## classes17/okhttp3/internal/http2/Huffman.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 524288
    const v0, 0xa5bde

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const/16 v0, 0x100

    .line 524296
    new-array v1, v0, [I

    .line 524298
    fill-array-data v1, :array_1e

    .line 524301
    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 524303
    new-array v0, v0, [B

    .line 524305
    fill-array-data v0, :array_222

    .line 524308
    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 524310
    new-instance v0, Lokhttp3/internal/http2/Huffman;

    .line 524312
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    .line 524315
    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 524317
    return-void

    .line 524318
    :array_1e
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 524834
    :array_222
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 524288
    const v0, 0xa5bde

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    const/16 v0, 0x100

    .line 524295
    .line 524296
    new-array v1, v0, [I

    .line 524297
    .line 524298
    fill-array-data v1, :array_1e

    .line 524299
    .line 524300
    .line 524301
    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 524302
    .line 524303
    new-array v0, v0, [B

    .line 524304
    .line 524305
    fill-array-data v0, :array_222

    .line 524306
    .line 524307
    .line 524308
    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 524309
    .line 524310
    new-instance v0, Lokhttp3/internal/http2/Huffman;

    .line 524311
    .line 524312
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    .line 524313
    .line 524314
    .line 524315
    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 524316
    .line 524317
    return-void

    .line 524318
    :array_1e
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 524319
    .line 524320
    .line 524321
    .line 524322
    .line 524323
    .line 524324
    .line 524325
    .line 524326
    .line 524327
    .line 524328
    .line 524329
    .line 524330
    .line 524331
    .line 524332
    .line 524333
    .line 524334
    .line 524335
    .line 524336
    .line 524337
    .line 524338
    .line 524339
    .line 524340
    .line 524341
    .line 524342
    .line 524343
    .line 524344
    .line 524345
    .line 524346
    .line 524347
    .line 524348
    .line 524349
    .line 524350
    .line 524351
    .line 524352
    .line 524353
    .line 524354
    .line 524355
    .line 524356
    .line 524357
    .line 524358
    .line 524359
    .line 524360
    .line 524361
    .line 524362
    .line 524363
    .line 524364
    .line 524365
    .line 524366
    .line 524367
    .line 524368
    .line 524369
    .line 524370
    .line 524371
    .line 524372
    .line 524373
    .line 524374
    .line 524375
    .line 524376
    .line 524377
    .line 524378
    .line 524379
    .line 524380
    .line 524381
    .line 524382
    .line 524383
    .line 524384
    .line 524385
    .line 524386
    .line 524387
    .line 524388
    .line 524389
    .line 524390
    .line 524391
    .line 524392
    .line 524393
    .line 524394
    .line 524395
    .line 524396
    .line 524397
    .line 524398
    .line 524399
    .line 524400
    .line 524401
    .line 524402
    .line 524403
    .line 524404
    .line 524405
    .line 524406
    .line 524407
    .line 524408
    .line 524409
    .line 524410
    .line 524411
    .line 524412
    .line 524413
    .line 524414
    .line 524415
    .line 524416
    .line 524417
    .line 524418
    .line 524419
    .line 524420
    .line 524421
    .line 524422
    .line 524423
    .line 524424
    .line 524425
    .line 524426
    .line 524427
    .line 524428
    .line 524429
    .line 524430
    .line 524431
    .line 524432
    .line 524433
    .line 524434
    .line 524435
    .line 524436
    .line 524437
    .line 524438
    .line 524439
    .line 524440
    .line 524441
    .line 524442
    .line 524443
    .line 524444
    .line 524445
    .line 524446
    .line 524447
    .line 524448
    .line 524449
    .line 524450
    .line 524451
    .line 524452
    .line 524453
    .line 524454
    .line 524455
    .line 524456
    .line 524457
    .line 524458
    .line 524459
    .line 524460
    .line 524461
    .line 524462
    .line 524463
    .line 524464
    .line 524465
    .line 524466
    .line 524467
    .line 524468
    .line 524469
    .line 524470
    .line 524471
    .line 524472
    .line 524473
    .line 524474
    .line 524475
    .line 524476
    .line 524477
    .line 524478
    .line 524479
    .line 524480
    .line 524481
    .line 524482
    .line 524483
    .line 524484
    .line 524485
    .line 524486
    .line 524487
    .line 524488
    .line 524489
    .line 524490
    .line 524491
    .line 524492
    .line 524493
    .line 524494
    .line 524495
    .line 524496
    .line 524497
    .line 524498
    .line 524499
    .line 524500
    .line 524501
    .line 524502
    .line 524503
    .line 524504
    .line 524505
    .line 524506
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
    .line 524801
    .line 524802
    .line 524803
    .line 524804
    .line 524805
    .line 524806
    .line 524807
    .line 524808
    .line 524809
    .line 524810
    .line 524811
    .line 524812
    .line 524813
    .line 524814
    .line 524815
    .line 524816
    .line 524817
    .line 524818
    .line 524819
    .line 524820
    .line 524821
    .line 524822
    .line 524823
    .line 524824
    .line 524825
    .line 524826
    .line 524827
    .line 524828
    .line 524829
    .line 524830
    .line 524831
    .line 524832
    .line 524833
    .line 524834
    :array_222
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 131077
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 131080
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 131082
    invoke-direct {p0}, Lokhttp3/internal/http2/Huffman;->buildTree()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 131081
    .line 131082
    invoke-direct {p0}, Lokhttp3/internal/http2/Huffman;->buildTree()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method private addCode(IIB)V
[MOD-CHANGED]
.method private addCode(IIB)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 50659330
    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    .line 50659333
    iget-object p1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 50659335
    :goto_7
    const/16 v1, 0x8

    .line 50659337
    if-le p3, v1, :cond_2e

    .line 50659339
    add-int/lit8 p3, p3, -0x8

    .line 50659341
    int-to-byte p3, p3

    .line 50659342
    ushr-int v1, p2, p3

    .line 50659344
    and-int/lit16 v1, v1, 0xff

    .line 50659346
    iget-object v2, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 50659348
    if-eqz v2, :cond_26

    .line 50659350
    aget-object v3, v2, v1

    .line 50659352
    if-nez v3, :cond_21

    .line 50659354
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 50659356
    invoke-direct {v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 50659359
    aput-object v3, v2, v1

    .line 50659361
    :cond_21
    iget-object p1, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 50659363
    aget-object p1, p1, v1

    .line 50659365
    goto :goto_7

    .line 50659366
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659368
    const-string p2, "invalid dictionary: prefix not unique"

    .line 50659370
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659373
    throw p1

    .line 50659374
    :cond_2e
    sub-int/2addr v1, p3

    .line 50659375
    shl-int/2addr p2, v1

    .line 50659376
    and-int/lit16 p2, p2, 0xff

    .line 50659378
    const/4 p3, 0x1

    .line 50659379
    shl-int/2addr p3, v1

    .line 50659380
    move v1, p2

    .line 50659381
    :goto_35
    add-int v2, p2, p3

    .line 50659383
    if-ge v1, v2, :cond_40

    .line 50659385
    iget-object v2, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 50659387
    aput-object v0, v2, v1

    .line 50659389
    add-int/lit8 v1, v1, 0x1

    .line 50659391
    goto :goto_35

    .line 50659392
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method private addCode(IIB)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object p1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 50659334
    .line 50659335
    :goto_7
    const/16 v1, 0x8

    .line 50659336
    .line 50659337
    if-le p3, v1, :cond_2e

    .line 50659338
    .line 50659339
    add-int/lit8 p3, p3, -0x8

    .line 50659340
    .line 50659341
    int-to-byte p3, p3

    .line 50659342
    ushr-int v1, p2, p3

    .line 50659343
    .line 50659344
    and-int/lit16 v1, v1, 0xff

    .line 50659345
    .line 50659346
    iget-object v2, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 50659347
    .line 50659348
    if-eqz v2, :cond_26

    .line 50659349
    .line 50659350
    aget-object v3, v2, v1

    .line 50659351
    .line 50659352
    if-nez v3, :cond_21

    .line 50659353
    .line 50659354
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 50659355
    .line 50659356
    invoke-direct {v3}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    aput-object v3, v2, v1

    .line 50659360
    .line 50659361
    :cond_21
    iget-object p1, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 50659362
    .line 50659363
    aget-object p1, p1, v1

    .line 50659364
    .line 50659365
    goto :goto_7

    .line 50659366
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659367
    .line 50659368
    const-string p2, "invalid dictionary: prefix not unique"

    .line 50659369
    .line 50659370
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    throw p1

    .line 50659374
    :cond_2e
    sub-int/2addr v1, p3

    .line 50659375
    shl-int/2addr p2, v1

    .line 50659376
    and-int/lit16 p2, p2, 0xff

    .line 50659377
    .line 50659378
    const/4 p3, 0x1

    .line 50659379
    shl-int/2addr p3, v1

    .line 50659380
    move v1, p2

    .line 50659381
    :goto_35
    add-int v2, p2, p3

    .line 50659382
    .line 50659383
    if-ge v1, v2, :cond_40

    .line 50659384
    .line 50659385
    iget-object v2, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 50659386
    .line 50659387
    aput-object v0, v2, v1

    .line 50659388
    .line 50659389
    add-int/lit8 v1, v1, 0x1

    .line 50659390
    .line 50659391
    goto :goto_35

    .line 50659392
    :cond_40
    return-void
.end method


.method private buildTree()V
[MOD-CHANGED]
.method private buildTree()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    sget-object v1, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 196611
    array-length v2, v1

    .line 196612
    if-ge v0, v2, :cond_12

    .line 196614
    sget-object v2, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 196616
    aget v2, v2, v0

    .line 196618
    aget-byte v1, v1, v0

    .line 196620
    invoke-direct {p0, v0, v2, v1}, Lokhttp3/internal/http2/Huffman;->addCode(IIB)V

    .line 196623
    add-int/lit8 v0, v0, 0x1

    .line 196625
    goto :goto_1

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private buildTree()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    sget-object v1, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 196610
    .line 196611
    array-length v2, v1

    .line 196612
    if-ge v0, v2, :cond_12

    .line 196613
    .line 196614
    sget-object v2, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 196615
    .line 196616
    aget v2, v2, v0

    .line 196617
    .line 196618
    aget-byte v1, v1, v0

    .line 196619
    .line 196620
    invoke-direct {p0, v0, v2, v1}, Lokhttp3/internal/http2/Huffman;->addCode(IIB)V

    .line 196621
    .line 196622
    .line 196623
    add-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    goto :goto_1

    .line 196626
    :cond_12
    return-void
.end method


.method public static get()Lokhttp3/internal/http2/Huffman;
[MOD-CHANGED]
.method public static get()Lokhttp3/internal/http2/Huffman;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lokhttp3/internal/http2/Huffman;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 1
    .line 2
    return-object v0
.end method


.method public decode([B)[B
[MOD-CHANGED]
.method public decode([B)[B
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104901
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    array-length v5, p1

    .line 17104907
    if-ge v2, v5, :cond_39

    .line 17104909
    aget-byte v5, p1, v2

    .line 17104911
    and-int/lit16 v5, v5, 0xff

    .line 17104913
    shl-int/lit8 v3, v3, 0x8

    .line 17104915
    or-int/2addr v3, v5

    .line 17104916
    add-int/lit8 v4, v4, 0x8

    .line 17104918
    :goto_16
    const/16 v5, 0x8

    .line 17104920
    if-lt v4, v5, :cond_36

    .line 17104922
    add-int/lit8 v5, v4, -0x8

    .line 17104924
    ushr-int v5, v3, v5

    .line 17104926
    and-int/lit16 v5, v5, 0xff

    .line 17104928
    iget-object v1, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 17104930
    aget-object v1, v1, v5

    .line 17104932
    iget-object v5, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 17104934
    if-nez v5, :cond_33

    .line 17104936
    iget v5, v1, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 17104938
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17104941
    iget v1, v1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 17104943
    sub-int/2addr v4, v1

    .line 17104944
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 17104946
    goto :goto_16

    .line 17104947
    :cond_33
    add-int/lit8 v4, v4, -0x8

    .line 17104949
    goto :goto_16

    .line 17104950
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 17104952
    goto :goto_a

    .line 17104953
    :cond_39
    :goto_39
    if-lez v4, :cond_59

    .line 17104955
    rsub-int/lit8 p1, v4, 0x8

    .line 17104957
    shl-int p1, v3, p1

    .line 17104959
    and-int/lit16 p1, p1, 0xff

    .line 17104961
    iget-object v1, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 17104963
    aget-object p1, v1, p1

    .line 17104965
    iget-object v1, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 17104967
    if-nez v1, :cond_59

    .line 17104969
    iget v1, p1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 17104971
    if-le v1, v4, :cond_4e

    .line 17104973
    goto :goto_59

    .line 17104974
    :cond_4e
    iget v1, p1, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17104979
    iget p1, p1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 17104981
    sub-int/2addr v4, p1

    .line 17104982
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decode([B)[B
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    array-length v5, p1

    .line 17104907
    if-ge v2, v5, :cond_39

    .line 17104908
    .line 17104909
    aget-byte v5, p1, v2

    .line 17104910
    .line 17104911
    and-int/lit16 v5, v5, 0xff

    .line 17104912
    .line 17104913
    shl-int/lit8 v3, v3, 0x8

    .line 17104914
    .line 17104915
    or-int/2addr v3, v5

    .line 17104916
    add-int/lit8 v4, v4, 0x8

    .line 17104917
    .line 17104918
    :goto_16
    const/16 v5, 0x8

    .line 17104919
    .line 17104920
    if-lt v4, v5, :cond_36

    .line 17104921
    .line 17104922
    add-int/lit8 v5, v4, -0x8

    .line 17104923
    .line 17104924
    ushr-int v5, v3, v5

    .line 17104925
    .line 17104926
    and-int/lit16 v5, v5, 0xff

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 17104929
    .line 17104930
    aget-object v1, v1, v5

    .line 17104931
    .line 17104932
    iget-object v5, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 17104933
    .line 17104934
    if-nez v5, :cond_33

    .line 17104935
    .line 17104936
    iget v5, v1, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v1, v1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 17104942
    .line 17104943
    sub-int/2addr v4, v1

    .line 17104944
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 17104945
    .line 17104946
    goto :goto_16

    .line 17104947
    :cond_33
    add-int/lit8 v4, v4, -0x8

    .line 17104948
    .line 17104949
    goto :goto_16

    .line 17104950
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    .line 17104952
    goto :goto_a

    .line 17104953
    :cond_39
    :goto_39
    if-lez v4, :cond_59

    .line 17104954
    .line 17104955
    rsub-int/lit8 p1, v4, 0x8

    .line 17104956
    .line 17104957
    shl-int p1, v3, p1

    .line 17104958
    .line 17104959
    and-int/lit16 p1, p1, 0xff

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 17104962
    .line 17104963
    aget-object p1, v1, p1

    .line 17104964
    .line 17104965
    iget-object v1, p1, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 17104966
    .line 17104967
    if-nez v1, :cond_59

    .line 17104968
    .line 17104969
    iget v1, p1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 17104970
    .line 17104971
    if-le v1, v4, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_59

    .line 17104974
    :cond_4e
    iget v1, p1, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget p1, p1, Lokhttp3/internal/http2/Huffman$Node;->terminalBits:I

    .line 17104980
    .line 17104981
    sub-int/2addr v4, p1

    .line 17104982
    iget-object v1, p0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 17104983
    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method


.method public encode(Lokio/ByteString;Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public encode(Lokio/ByteString;Lokio/BufferedSink;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    const/4 v3, 0x0

    .line 33816580
    :goto_4
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33816583
    move-result v4

    .line 33816584
    const/16 v5, 0xff

    .line 33816586
    if-ge v2, v4, :cond_2d

    .line 33816588
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    .line 33816591
    move-result v4

    .line 33816592
    and-int/2addr v4, v5

    .line 33816593
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 33816595
    aget v5, v5, v4

    .line 33816597
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 33816599
    aget-byte v4, v6, v4

    .line 33816601
    shl-long/2addr v0, v4

    .line 33816602
    int-to-long v5, v5

    .line 33816603
    or-long/2addr v0, v5

    .line 33816604
    add-int/2addr v3, v4

    .line 33816605
    :goto_1d
    const/16 v4, 0x8

    .line 33816607
    if-lt v3, v4, :cond_2a

    .line 33816609
    add-int/lit8 v3, v3, -0x8

    .line 33816611
    shr-long v4, v0, v3

    .line 33816613
    long-to-int v5, v4

    .line 33816614
    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33816617
    goto :goto_1d

    .line 33816618
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 33816620
    goto :goto_4

    .line 33816621
    :cond_2d
    if-lez v3, :cond_3a

    .line 33816623
    rsub-int/lit8 p1, v3, 0x8

    .line 33816625
    shl-long/2addr v0, p1

    .line 33816626
    ushr-int p1, v5, v3

    .line 33816628
    int-to-long v2, p1

    .line 33816629
    or-long/2addr v0, v2

    .line 33816630
    long-to-int p1, v0

    .line 33816631
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lokio/ByteString;Lokio/BufferedSink;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    const/4 v3, 0x0

    .line 33816580
    :goto_4
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v4

    .line 33816584
    const/16 v5, 0xff

    .line 33816585
    .line 33816586
    if-ge v2, v4, :cond_2d

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v4

    .line 33816592
    and-int/2addr v4, v5

    .line 33816593
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 33816594
    .line 33816595
    aget v5, v5, v4

    .line 33816596
    .line 33816597
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 33816598
    .line 33816599
    aget-byte v4, v6, v4

    .line 33816600
    .line 33816601
    shl-long/2addr v0, v4

    .line 33816602
    int-to-long v5, v5

    .line 33816603
    or-long/2addr v0, v5

    .line 33816604
    add-int/2addr v3, v4

    .line 33816605
    :goto_1d
    const/16 v4, 0x8

    .line 33816606
    .line 33816607
    if-lt v3, v4, :cond_2a

    .line 33816608
    .line 33816609
    add-int/lit8 v3, v3, -0x8

    .line 33816610
    .line 33816611
    shr-long v4, v0, v3

    .line 33816612
    .line 33816613
    long-to-int v5, v4

    .line 33816614
    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_1d

    .line 33816618
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 33816619
    .line 33816620
    goto :goto_4

    .line 33816621
    :cond_2d
    if-lez v3, :cond_3a

    .line 33816622
    .line 33816623
    rsub-int/lit8 p1, v3, 0x8

    .line 33816624
    .line 33816625
    shl-long/2addr v0, p1

    .line 33816626
    ushr-int p1, v5, v3

    .line 33816627
    .line 33816628
    int-to-long v2, p1

    .line 33816629
    or-long/2addr v0, v2

    .line 33816630
    long-to-int p1, v0

    .line 33816631
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public encodedLength(Lokio/ByteString;)I
[MOD-CHANGED]
.method public encodedLength(Lokio/ByteString;)I
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973830
    move-result v3

    .line 16973831
    if-ge v2, v3, :cond_18

    .line 16973833
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    .line 16973836
    move-result v3

    .line 16973837
    and-int/lit16 v3, v3, 0xff

    .line 16973839
    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 16973841
    aget-byte v3, v4, v3

    .line 16973843
    int-to-long v3, v3

    .line 16973844
    add-long/2addr v0, v3

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    const-wide/16 v2, 0x7

    .line 16973850
    add-long/2addr v0, v2

    .line 16973851
    const/4 p1, 0x3

    .line 16973852
    shr-long/2addr v0, p1

    .line 16973853
    long-to-int p1, v0

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public encodedLength(Lokio/ByteString;)I
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v3

    .line 16973831
    if-ge v2, v3, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v3

    .line 16973837
    and-int/lit16 v3, v3, 0xff

    .line 16973838
    .line 16973839
    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 16973840
    .line 16973841
    aget-byte v3, v4, v3

    .line 16973842
    .line 16973843
    int-to-long v3, v3

    .line 16973844
    add-long/2addr v0, v3

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    const-wide/16 v2, 0x7

    .line 16973849
    .line 16973850
    add-long/2addr v0, v2

    .line 16973851
    const/4 p1, 0x3

    .line 16973852
    shr-long/2addr v0, p1

    .line 16973853
    long-to-int p1, v0

    .line 16973854
    return p1
.end method


