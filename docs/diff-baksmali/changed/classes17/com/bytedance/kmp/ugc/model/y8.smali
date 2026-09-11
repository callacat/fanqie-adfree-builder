## classes17/com/bytedance/kmp/ugc/model/y8.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x86625

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 524296
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/y8$b;-><init>()V

    .line 524299
    sput-object v0, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 524301
    const/16 v0, 0x62

    .line 524303
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 524305
    const/4 v1, 0x0

    .line 524306
    const/4 v2, 0x0

    .line 524307
    aput-object v2, v0, v1

    .line 524309
    const/4 v1, 0x1

    .line 524310
    aput-object v2, v0, v1

    .line 524312
    const/4 v1, 0x2

    .line 524313
    aput-object v2, v0, v1

    .line 524315
    const/4 v1, 0x3

    .line 524316
    aput-object v2, v0, v1

    .line 524318
    const/4 v1, 0x4

    .line 524319
    aput-object v2, v0, v1

    .line 524321
    const/4 v1, 0x5

    .line 524322
    aput-object v2, v0, v1

    .line 524324
    new-instance v1, Lp08/f;

    .line 524326
    sget-object v3, Lcom/bytedance/kmp/ugc/model/b9$a;->a:Lcom/bytedance/kmp/ugc/model/b9$a;

    .line 524328
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524331
    const/4 v4, 0x6

    .line 524332
    aput-object v1, v0, v4

    .line 524334
    const/4 v1, 0x7

    .line 524335
    aput-object v2, v0, v1

    .line 524337
    const/16 v1, 0x8

    .line 524339
    aput-object v2, v0, v1

    .line 524341
    const/16 v1, 0x9

    .line 524343
    aput-object v2, v0, v1

    .line 524345
    const/16 v1, 0xa

    .line 524347
    aput-object v2, v0, v1

    .line 524349
    const/16 v1, 0xb

    .line 524351
    aput-object v2, v0, v1

    .line 524353
    const/16 v1, 0xc

    .line 524355
    aput-object v2, v0, v1

    .line 524357
    const/16 v1, 0xd

    .line 524359
    aput-object v2, v0, v1

    .line 524361
    const/16 v1, 0xe

    .line 524363
    aput-object v2, v0, v1

    .line 524365
    const/16 v1, 0xf

    .line 524367
    aput-object v2, v0, v1

    .line 524369
    new-instance v1, Lp08/f;

    .line 524371
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 524373
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524376
    const/16 v5, 0x10

    .line 524378
    aput-object v1, v0, v5

    .line 524380
    const/16 v1, 0x11

    .line 524382
    aput-object v2, v0, v1

    .line 524384
    const/16 v1, 0x12

    .line 524386
    aput-object v2, v0, v1

    .line 524388
    const/16 v1, 0x13

    .line 524390
    aput-object v2, v0, v1

    .line 524392
    const/16 v1, 0x14

    .line 524394
    aput-object v2, v0, v1

    .line 524396
    const/16 v1, 0x15

    .line 524398
    aput-object v2, v0, v1

    .line 524400
    const/16 v1, 0x16

    .line 524402
    aput-object v2, v0, v1

    .line 524404
    const/16 v1, 0x17

    .line 524406
    aput-object v2, v0, v1

    .line 524408
    const/16 v1, 0x18

    .line 524410
    aput-object v2, v0, v1

    .line 524412
    new-instance v1, Lp08/f;

    .line 524414
    sget-object v5, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 524416
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524419
    const/16 v5, 0x19

    .line 524421
    aput-object v1, v0, v5

    .line 524423
    const/16 v1, 0x1a

    .line 524425
    aput-object v2, v0, v1

    .line 524427
    const/16 v1, 0x1b

    .line 524429
    aput-object v2, v0, v1

    .line 524431
    new-instance v1, Lp08/f;

    .line 524433
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 524435
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524438
    const/16 v6, 0x1c

    .line 524440
    aput-object v1, v0, v6

    .line 524442
    const/16 v1, 0x1d

    .line 524444
    aput-object v2, v0, v1

    .line 524446
    new-instance v1, Lp08/f;

    .line 524448
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524451
    const/16 v6, 0x1e

    .line 524453
    aput-object v1, v0, v6

    .line 524455
    new-instance v1, Lp08/f;

    .line 524457
    sget-object v6, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 524459
    invoke-direct {v1, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524462
    const/16 v6, 0x1f

    .line 524464
    aput-object v1, v0, v6

    .line 524466
    const/16 v1, 0x20

    .line 524468
    aput-object v2, v0, v1

    .line 524470
    const/16 v1, 0x21

    .line 524472
    aput-object v2, v0, v1

    .line 524474
    new-instance v1, Lp08/f;

    .line 524476
    sget-object v6, Lcom/bytedance/kmp/ugc/model/oi$a;->a:Lcom/bytedance/kmp/ugc/model/oi$a;

    .line 524478
    invoke-direct {v1, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524481
    const/16 v6, 0x22

    .line 524483
    aput-object v1, v0, v6

    .line 524485
    const/16 v1, 0x23

    .line 524487
    aput-object v2, v0, v1

    .line 524489
    const/16 v1, 0x24

    .line 524491
    aput-object v2, v0, v1

    .line 524493
    const/16 v1, 0x25

    .line 524495
    aput-object v2, v0, v1

    .line 524497
    new-instance v1, Lp08/f;

    .line 524499
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524502
    const/16 v6, 0x26

    .line 524504
    aput-object v1, v0, v6

    .line 524506
    const/16 v1, 0x27

    .line 524508
    aput-object v2, v0, v1

    .line 524510
    const/16 v1, 0x28

    .line 524512
    aput-object v2, v0, v1

    .line 524514
    const/16 v1, 0x29

    .line 524516
    aput-object v2, v0, v1

    .line 524518
    const/16 v1, 0x2a

    .line 524520
    aput-object v2, v0, v1

    .line 524522
    const/16 v1, 0x2b

    .line 524524
    aput-object v2, v0, v1

    .line 524526
    const/16 v1, 0x2c

    .line 524528
    aput-object v2, v0, v1

    .line 524530
    const/16 v1, 0x2d

    .line 524532
    aput-object v2, v0, v1

    .line 524534
    const/16 v1, 0x2e

    .line 524536
    aput-object v2, v0, v1

    .line 524538
    const/16 v1, 0x2f

    .line 524540
    aput-object v2, v0, v1

    .line 524542
    const/16 v1, 0x30

    .line 524544
    aput-object v2, v0, v1

    .line 524546
    const/16 v1, 0x31

    .line 524548
    aput-object v2, v0, v1

    .line 524550
    const/16 v1, 0x32

    .line 524552
    aput-object v2, v0, v1

    .line 524554
    new-instance v1, Lp08/f;

    .line 524556
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524559
    const/16 v6, 0x33

    .line 524561
    aput-object v1, v0, v6

    .line 524563
    const/16 v1, 0x34

    .line 524565
    aput-object v2, v0, v1

    .line 524567
    const/16 v1, 0x35

    .line 524569
    aput-object v2, v0, v1

    .line 524571
    const/16 v1, 0x36

    .line 524573
    aput-object v2, v0, v1

    .line 524575
    const/16 v1, 0x37

    .line 524577
    aput-object v2, v0, v1

    .line 524579
    const/16 v1, 0x38

    .line 524581
    aput-object v2, v0, v1

    .line 524583
    const/16 v1, 0x39

    .line 524585
    aput-object v2, v0, v1

    .line 524587
    const/16 v1, 0x3a

    .line 524589
    aput-object v2, v0, v1

    .line 524591
    const/16 v1, 0x3b

    .line 524593
    aput-object v2, v0, v1

    .line 524595
    const/16 v1, 0x3c

    .line 524597
    aput-object v2, v0, v1

    .line 524599
    const/16 v1, 0x3d

    .line 524601
    aput-object v2, v0, v1

    .line 524603
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524605
    invoke-direct {v1, v4, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524608
    const/16 v4, 0x3e

    .line 524610
    aput-object v1, v0, v4

    .line 524612
    const/16 v1, 0x3f

    .line 524614
    aput-object v2, v0, v1

    .line 524616
    const/16 v1, 0x40

    .line 524618
    aput-object v2, v0, v1

    .line 524620
    new-instance v1, Lp08/f;

    .line 524622
    sget-object v4, Lcom/bytedance/kmp/ugc/model/oe$a;->a:Lcom/bytedance/kmp/ugc/model/oe$a;

    .line 524624
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524627
    const/16 v4, 0x41

    .line 524629
    aput-object v1, v0, v4

    .line 524631
    const/16 v1, 0x42

    .line 524633
    aput-object v2, v0, v1

    .line 524635
    const/16 v1, 0x43

    .line 524637
    aput-object v2, v0, v1

    .line 524639
    const/16 v1, 0x44

    .line 524641
    aput-object v2, v0, v1

    .line 524643
    const/16 v1, 0x45

    .line 524645
    aput-object v2, v0, v1

    .line 524647
    const/16 v1, 0x46

    .line 524649
    aput-object v2, v0, v1

    .line 524651
    const/16 v1, 0x47

    .line 524653
    aput-object v2, v0, v1

    .line 524655
    const/16 v1, 0x48

    .line 524657
    aput-object v2, v0, v1

    .line 524659
    new-instance v1, Lp08/f;

    .line 524661
    sget-object v4, Lcom/bytedance/kmp/ugc/model/fe$a;->a:Lcom/bytedance/kmp/ugc/model/fe$a;

    .line 524663
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524666
    const/16 v4, 0x49

    .line 524668
    aput-object v1, v0, v4

    .line 524670
    const/16 v1, 0x4a

    .line 524672
    aput-object v2, v0, v1

    .line 524674
    const/16 v1, 0x4b

    .line 524676
    aput-object v2, v0, v1

    .line 524678
    const/16 v1, 0x4c

    .line 524680
    aput-object v2, v0, v1

    .line 524682
    const/16 v1, 0x4d

    .line 524684
    aput-object v2, v0, v1

    .line 524686
    new-instance v1, Lp08/f;

    .line 524688
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g$a;->a:Lcom/bytedance/kmp/ugc/model/g$a;

    .line 524690
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524693
    const/16 v4, 0x4e

    .line 524695
    aput-object v1, v0, v4

    .line 524697
    const/16 v1, 0x4f

    .line 524699
    aput-object v2, v0, v1

    .line 524701
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524703
    sget-object v4, Lcom/bytedance/kmp/ugc/model/l3$a;->a:Lcom/bytedance/kmp/ugc/model/l3$a;

    .line 524705
    invoke-direct {v1, v5, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524708
    const/16 v4, 0x50

    .line 524710
    aput-object v1, v0, v4

    .line 524712
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524714
    invoke-direct {v1, v5, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524717
    const/16 v4, 0x51

    .line 524719
    aput-object v1, v0, v4

    .line 524721
    const/16 v1, 0x52

    .line 524723
    aput-object v2, v0, v1

    .line 524725
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524727
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 524729
    sget-object v5, Lcom/bytedance/kmp/ugc/model/b$a;->a:Lcom/bytedance/kmp/ugc/model/b$a;

    .line 524731
    invoke-direct {v1, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524734
    const/16 v4, 0x53

    .line 524736
    aput-object v1, v0, v4

    .line 524738
    new-instance v1, Lp08/f;

    .line 524740
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524743
    const/16 v3, 0x54

    .line 524745
    aput-object v1, v0, v3

    .line 524747
    const/16 v1, 0x55

    .line 524749
    aput-object v2, v0, v1

    .line 524751
    const/16 v1, 0x56

    .line 524753
    aput-object v2, v0, v1

    .line 524755
    const/16 v1, 0x57

    .line 524757
    aput-object v2, v0, v1

    .line 524759
    const/16 v1, 0x58

    .line 524761
    aput-object v2, v0, v1

    .line 524763
    const/16 v1, 0x59

    .line 524765
    aput-object v2, v0, v1

    .line 524767
    const/16 v1, 0x5a

    .line 524769
    aput-object v2, v0, v1

    .line 524771
    const/16 v1, 0x5b

    .line 524773
    aput-object v2, v0, v1

    .line 524775
    const/16 v1, 0x5c

    .line 524777
    aput-object v2, v0, v1

    .line 524779
    const/16 v1, 0x5d

    .line 524781
    aput-object v2, v0, v1

    .line 524783
    new-instance v1, Lp08/f;

    .line 524785
    sget-object v3, Lcom/bytedance/kmp/ugc/model/xe$a;->a:Lcom/bytedance/kmp/ugc/model/xe$a;

    .line 524787
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524790
    const/16 v3, 0x5e

    .line 524792
    aput-object v1, v0, v3

    .line 524794
    const/16 v1, 0x5f

    .line 524796
    aput-object v2, v0, v1

    .line 524798
    const/16 v1, 0x60

    .line 524800
    aput-object v2, v0, v1

    .line 524802
    new-instance v1, Lp08/f;

    .line 524804
    sget-object v2, Lcom/bytedance/kmp/ugc/model/oc$a;->a:Lcom/bytedance/kmp/ugc/model/oc$a;

    .line 524806
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524809
    const/16 v2, 0x61

    .line 524811
    aput-object v1, v0, v2

    .line 524813
    sput-object v0, Lcom/bytedance/kmp/ugc/model/y8;->U0:[Lkotlinx/serialization/KSerializer;

    .line 524815
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x86625

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/y8$b;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 524300
    .line 524301
    const/16 v0, 0x62

    .line 524302
    .line 524303
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 524304
    .line 524305
    const/4 v1, 0x0

    .line 524306
    const/4 v2, 0x0

    .line 524307
    aput-object v2, v0, v1

    .line 524308
    .line 524309
    const/4 v1, 0x1

    .line 524310
    aput-object v2, v0, v1

    .line 524311
    .line 524312
    const/4 v1, 0x2

    .line 524313
    aput-object v2, v0, v1

    .line 524314
    .line 524315
    const/4 v1, 0x3

    .line 524316
    aput-object v2, v0, v1

    .line 524317
    .line 524318
    const/4 v1, 0x4

    .line 524319
    aput-object v2, v0, v1

    .line 524320
    .line 524321
    const/4 v1, 0x5

    .line 524322
    aput-object v2, v0, v1

    .line 524323
    .line 524324
    new-instance v1, Lp08/f;

    .line 524325
    .line 524326
    sget-object v3, Lcom/bytedance/kmp/ugc/model/b9$a;->a:Lcom/bytedance/kmp/ugc/model/b9$a;

    .line 524327
    .line 524328
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524329
    .line 524330
    .line 524331
    const/4 v4, 0x6

    .line 524332
    aput-object v1, v0, v4

    .line 524333
    .line 524334
    const/4 v1, 0x7

    .line 524335
    aput-object v2, v0, v1

    .line 524336
    .line 524337
    const/16 v1, 0x8

    .line 524338
    .line 524339
    aput-object v2, v0, v1

    .line 524340
    .line 524341
    const/16 v1, 0x9

    .line 524342
    .line 524343
    aput-object v2, v0, v1

    .line 524344
    .line 524345
    const/16 v1, 0xa

    .line 524346
    .line 524347
    aput-object v2, v0, v1

    .line 524348
    .line 524349
    const/16 v1, 0xb

    .line 524350
    .line 524351
    aput-object v2, v0, v1

    .line 524352
    .line 524353
    const/16 v1, 0xc

    .line 524354
    .line 524355
    aput-object v2, v0, v1

    .line 524356
    .line 524357
    const/16 v1, 0xd

    .line 524358
    .line 524359
    aput-object v2, v0, v1

    .line 524360
    .line 524361
    const/16 v1, 0xe

    .line 524362
    .line 524363
    aput-object v2, v0, v1

    .line 524364
    .line 524365
    const/16 v1, 0xf

    .line 524366
    .line 524367
    aput-object v2, v0, v1

    .line 524368
    .line 524369
    new-instance v1, Lp08/f;

    .line 524370
    .line 524371
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 524372
    .line 524373
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524374
    .line 524375
    .line 524376
    const/16 v5, 0x10

    .line 524377
    .line 524378
    aput-object v1, v0, v5

    .line 524379
    .line 524380
    const/16 v1, 0x11

    .line 524381
    .line 524382
    aput-object v2, v0, v1

    .line 524383
    .line 524384
    const/16 v1, 0x12

    .line 524385
    .line 524386
    aput-object v2, v0, v1

    .line 524387
    .line 524388
    const/16 v1, 0x13

    .line 524389
    .line 524390
    aput-object v2, v0, v1

    .line 524391
    .line 524392
    const/16 v1, 0x14

    .line 524393
    .line 524394
    aput-object v2, v0, v1

    .line 524395
    .line 524396
    const/16 v1, 0x15

    .line 524397
    .line 524398
    aput-object v2, v0, v1

    .line 524399
    .line 524400
    const/16 v1, 0x16

    .line 524401
    .line 524402
    aput-object v2, v0, v1

    .line 524403
    .line 524404
    const/16 v1, 0x17

    .line 524405
    .line 524406
    aput-object v2, v0, v1

    .line 524407
    .line 524408
    const/16 v1, 0x18

    .line 524409
    .line 524410
    aput-object v2, v0, v1

    .line 524411
    .line 524412
    new-instance v1, Lp08/f;

    .line 524413
    .line 524414
    sget-object v5, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 524415
    .line 524416
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524417
    .line 524418
    .line 524419
    const/16 v5, 0x19

    .line 524420
    .line 524421
    aput-object v1, v0, v5

    .line 524422
    .line 524423
    const/16 v1, 0x1a

    .line 524424
    .line 524425
    aput-object v2, v0, v1

    .line 524426
    .line 524427
    const/16 v1, 0x1b

    .line 524428
    .line 524429
    aput-object v2, v0, v1

    .line 524430
    .line 524431
    new-instance v1, Lp08/f;

    .line 524432
    .line 524433
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 524434
    .line 524435
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524436
    .line 524437
    .line 524438
    const/16 v6, 0x1c

    .line 524439
    .line 524440
    aput-object v1, v0, v6

    .line 524441
    .line 524442
    const/16 v1, 0x1d

    .line 524443
    .line 524444
    aput-object v2, v0, v1

    .line 524445
    .line 524446
    new-instance v1, Lp08/f;

    .line 524447
    .line 524448
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524449
    .line 524450
    .line 524451
    const/16 v6, 0x1e

    .line 524452
    .line 524453
    aput-object v1, v0, v6

    .line 524454
    .line 524455
    new-instance v1, Lp08/f;

    .line 524456
    .line 524457
    sget-object v6, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 524458
    .line 524459
    invoke-direct {v1, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524460
    .line 524461
    .line 524462
    const/16 v6, 0x1f

    .line 524463
    .line 524464
    aput-object v1, v0, v6

    .line 524465
    .line 524466
    const/16 v1, 0x20

    .line 524467
    .line 524468
    aput-object v2, v0, v1

    .line 524469
    .line 524470
    const/16 v1, 0x21

    .line 524471
    .line 524472
    aput-object v2, v0, v1

    .line 524473
    .line 524474
    new-instance v1, Lp08/f;

    .line 524475
    .line 524476
    sget-object v6, Lcom/bytedance/kmp/ugc/model/oi$a;->a:Lcom/bytedance/kmp/ugc/model/oi$a;

    .line 524477
    .line 524478
    invoke-direct {v1, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524479
    .line 524480
    .line 524481
    const/16 v6, 0x22

    .line 524482
    .line 524483
    aput-object v1, v0, v6

    .line 524484
    .line 524485
    const/16 v1, 0x23

    .line 524486
    .line 524487
    aput-object v2, v0, v1

    .line 524488
    .line 524489
    const/16 v1, 0x24

    .line 524490
    .line 524491
    aput-object v2, v0, v1

    .line 524492
    .line 524493
    const/16 v1, 0x25

    .line 524494
    .line 524495
    aput-object v2, v0, v1

    .line 524496
    .line 524497
    new-instance v1, Lp08/f;

    .line 524498
    .line 524499
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524500
    .line 524501
    .line 524502
    const/16 v6, 0x26

    .line 524503
    .line 524504
    aput-object v1, v0, v6

    .line 524505
    .line 524506
    const/16 v1, 0x27

    .line 524507
    .line 524508
    aput-object v2, v0, v1

    .line 524509
    .line 524510
    const/16 v1, 0x28

    .line 524511
    .line 524512
    aput-object v2, v0, v1

    .line 524513
    .line 524514
    const/16 v1, 0x29

    .line 524515
    .line 524516
    aput-object v2, v0, v1

    .line 524517
    .line 524518
    const/16 v1, 0x2a

    .line 524519
    .line 524520
    aput-object v2, v0, v1

    .line 524521
    .line 524522
    const/16 v1, 0x2b

    .line 524523
    .line 524524
    aput-object v2, v0, v1

    .line 524525
    .line 524526
    const/16 v1, 0x2c

    .line 524527
    .line 524528
    aput-object v2, v0, v1

    .line 524529
    .line 524530
    const/16 v1, 0x2d

    .line 524531
    .line 524532
    aput-object v2, v0, v1

    .line 524533
    .line 524534
    const/16 v1, 0x2e

    .line 524535
    .line 524536
    aput-object v2, v0, v1

    .line 524537
    .line 524538
    const/16 v1, 0x2f

    .line 524539
    .line 524540
    aput-object v2, v0, v1

    .line 524541
    .line 524542
    const/16 v1, 0x30

    .line 524543
    .line 524544
    aput-object v2, v0, v1

    .line 524545
    .line 524546
    const/16 v1, 0x31

    .line 524547
    .line 524548
    aput-object v2, v0, v1

    .line 524549
    .line 524550
    const/16 v1, 0x32

    .line 524551
    .line 524552
    aput-object v2, v0, v1

    .line 524553
    .line 524554
    new-instance v1, Lp08/f;

    .line 524555
    .line 524556
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524557
    .line 524558
    .line 524559
    const/16 v6, 0x33

    .line 524560
    .line 524561
    aput-object v1, v0, v6

    .line 524562
    .line 524563
    const/16 v1, 0x34

    .line 524564
    .line 524565
    aput-object v2, v0, v1

    .line 524566
    .line 524567
    const/16 v1, 0x35

    .line 524568
    .line 524569
    aput-object v2, v0, v1

    .line 524570
    .line 524571
    const/16 v1, 0x36

    .line 524572
    .line 524573
    aput-object v2, v0, v1

    .line 524574
    .line 524575
    const/16 v1, 0x37

    .line 524576
    .line 524577
    aput-object v2, v0, v1

    .line 524578
    .line 524579
    const/16 v1, 0x38

    .line 524580
    .line 524581
    aput-object v2, v0, v1

    .line 524582
    .line 524583
    const/16 v1, 0x39

    .line 524584
    .line 524585
    aput-object v2, v0, v1

    .line 524586
    .line 524587
    const/16 v1, 0x3a

    .line 524588
    .line 524589
    aput-object v2, v0, v1

    .line 524590
    .line 524591
    const/16 v1, 0x3b

    .line 524592
    .line 524593
    aput-object v2, v0, v1

    .line 524594
    .line 524595
    const/16 v1, 0x3c

    .line 524596
    .line 524597
    aput-object v2, v0, v1

    .line 524598
    .line 524599
    const/16 v1, 0x3d

    .line 524600
    .line 524601
    aput-object v2, v0, v1

    .line 524602
    .line 524603
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524604
    .line 524605
    invoke-direct {v1, v4, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524606
    .line 524607
    .line 524608
    const/16 v4, 0x3e

    .line 524609
    .line 524610
    aput-object v1, v0, v4

    .line 524611
    .line 524612
    const/16 v1, 0x3f

    .line 524613
    .line 524614
    aput-object v2, v0, v1

    .line 524615
    .line 524616
    const/16 v1, 0x40

    .line 524617
    .line 524618
    aput-object v2, v0, v1

    .line 524619
    .line 524620
    new-instance v1, Lp08/f;

    .line 524621
    .line 524622
    sget-object v4, Lcom/bytedance/kmp/ugc/model/oe$a;->a:Lcom/bytedance/kmp/ugc/model/oe$a;

    .line 524623
    .line 524624
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524625
    .line 524626
    .line 524627
    const/16 v4, 0x41

    .line 524628
    .line 524629
    aput-object v1, v0, v4

    .line 524630
    .line 524631
    const/16 v1, 0x42

    .line 524632
    .line 524633
    aput-object v2, v0, v1

    .line 524634
    .line 524635
    const/16 v1, 0x43

    .line 524636
    .line 524637
    aput-object v2, v0, v1

    .line 524638
    .line 524639
    const/16 v1, 0x44

    .line 524640
    .line 524641
    aput-object v2, v0, v1

    .line 524642
    .line 524643
    const/16 v1, 0x45

    .line 524644
    .line 524645
    aput-object v2, v0, v1

    .line 524646
    .line 524647
    const/16 v1, 0x46

    .line 524648
    .line 524649
    aput-object v2, v0, v1

    .line 524650
    .line 524651
    const/16 v1, 0x47

    .line 524652
    .line 524653
    aput-object v2, v0, v1

    .line 524654
    .line 524655
    const/16 v1, 0x48

    .line 524656
    .line 524657
    aput-object v2, v0, v1

    .line 524658
    .line 524659
    new-instance v1, Lp08/f;

    .line 524660
    .line 524661
    sget-object v4, Lcom/bytedance/kmp/ugc/model/fe$a;->a:Lcom/bytedance/kmp/ugc/model/fe$a;

    .line 524662
    .line 524663
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524664
    .line 524665
    .line 524666
    const/16 v4, 0x49

    .line 524667
    .line 524668
    aput-object v1, v0, v4

    .line 524669
    .line 524670
    const/16 v1, 0x4a

    .line 524671
    .line 524672
    aput-object v2, v0, v1

    .line 524673
    .line 524674
    const/16 v1, 0x4b

    .line 524675
    .line 524676
    aput-object v2, v0, v1

    .line 524677
    .line 524678
    const/16 v1, 0x4c

    .line 524679
    .line 524680
    aput-object v2, v0, v1

    .line 524681
    .line 524682
    const/16 v1, 0x4d

    .line 524683
    .line 524684
    aput-object v2, v0, v1

    .line 524685
    .line 524686
    new-instance v1, Lp08/f;

    .line 524687
    .line 524688
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g$a;->a:Lcom/bytedance/kmp/ugc/model/g$a;

    .line 524689
    .line 524690
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524691
    .line 524692
    .line 524693
    const/16 v4, 0x4e

    .line 524694
    .line 524695
    aput-object v1, v0, v4

    .line 524696
    .line 524697
    const/16 v1, 0x4f

    .line 524698
    .line 524699
    aput-object v2, v0, v1

    .line 524700
    .line 524701
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524702
    .line 524703
    sget-object v4, Lcom/bytedance/kmp/ugc/model/l3$a;->a:Lcom/bytedance/kmp/ugc/model/l3$a;

    .line 524704
    .line 524705
    invoke-direct {v1, v5, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524706
    .line 524707
    .line 524708
    const/16 v4, 0x50

    .line 524709
    .line 524710
    aput-object v1, v0, v4

    .line 524711
    .line 524712
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524713
    .line 524714
    invoke-direct {v1, v5, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524715
    .line 524716
    .line 524717
    const/16 v4, 0x51

    .line 524718
    .line 524719
    aput-object v1, v0, v4

    .line 524720
    .line 524721
    const/16 v1, 0x52

    .line 524722
    .line 524723
    aput-object v2, v0, v1

    .line 524724
    .line 524725
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524726
    .line 524727
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 524728
    .line 524729
    sget-object v5, Lcom/bytedance/kmp/ugc/model/b$a;->a:Lcom/bytedance/kmp/ugc/model/b$a;

    .line 524730
    .line 524731
    invoke-direct {v1, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524732
    .line 524733
    .line 524734
    const/16 v4, 0x53

    .line 524735
    .line 524736
    aput-object v1, v0, v4

    .line 524737
    .line 524738
    new-instance v1, Lp08/f;

    .line 524739
    .line 524740
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524741
    .line 524742
    .line 524743
    const/16 v3, 0x54

    .line 524744
    .line 524745
    aput-object v1, v0, v3

    .line 524746
    .line 524747
    const/16 v1, 0x55

    .line 524748
    .line 524749
    aput-object v2, v0, v1

    .line 524750
    .line 524751
    const/16 v1, 0x56

    .line 524752
    .line 524753
    aput-object v2, v0, v1

    .line 524754
    .line 524755
    const/16 v1, 0x57

    .line 524756
    .line 524757
    aput-object v2, v0, v1

    .line 524758
    .line 524759
    const/16 v1, 0x58

    .line 524760
    .line 524761
    aput-object v2, v0, v1

    .line 524762
    .line 524763
    const/16 v1, 0x59

    .line 524764
    .line 524765
    aput-object v2, v0, v1

    .line 524766
    .line 524767
    const/16 v1, 0x5a

    .line 524768
    .line 524769
    aput-object v2, v0, v1

    .line 524770
    .line 524771
    const/16 v1, 0x5b

    .line 524772
    .line 524773
    aput-object v2, v0, v1

    .line 524774
    .line 524775
    const/16 v1, 0x5c

    .line 524776
    .line 524777
    aput-object v2, v0, v1

    .line 524778
    .line 524779
    const/16 v1, 0x5d

    .line 524780
    .line 524781
    aput-object v2, v0, v1

    .line 524782
    .line 524783
    new-instance v1, Lp08/f;

    .line 524784
    .line 524785
    sget-object v3, Lcom/bytedance/kmp/ugc/model/xe$a;->a:Lcom/bytedance/kmp/ugc/model/xe$a;

    .line 524786
    .line 524787
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524788
    .line 524789
    .line 524790
    const/16 v3, 0x5e

    .line 524791
    .line 524792
    aput-object v1, v0, v3

    .line 524793
    .line 524794
    const/16 v1, 0x5f

    .line 524795
    .line 524796
    aput-object v2, v0, v1

    .line 524797
    .line 524798
    const/16 v1, 0x60

    .line 524799
    .line 524800
    aput-object v2, v0, v1

    .line 524801
    .line 524802
    new-instance v1, Lp08/f;

    .line 524803
    .line 524804
    sget-object v2, Lcom/bytedance/kmp/ugc/model/oc$a;->a:Lcom/bytedance/kmp/ugc/model/oc$a;

    .line 524805
    .line 524806
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524807
    .line 524808
    .line 524809
    const/16 v2, 0x61

    .line 524810
    .line 524811
    aput-object v1, v0, v2

    .line 524812
    .line 524813
    sput-object v0, Lcom/bytedance/kmp/ugc/model/y8;->U0:[Lkotlinx/serialization/KSerializer;

    .line 524814
    .line 524815
    return-void
.end method


