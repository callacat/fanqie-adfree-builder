## classes17/com/bytedance/iesgurd/core/EventSubType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 524288
    const v0, 0x83643

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const/16 v0, 0x26

    .line 524296
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524298
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524300
    const-string v2, "RIGISTER_CLASS"

    .line 524302
    const/16 v3, -0x3e9

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524308
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->RIGISTER_CLASS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524310
    aput-object v1, v0, v4

    .line 524312
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524314
    const-string v2, "EXTERNAL_DIR"

    .line 524316
    const/4 v3, 0x1

    .line 524317
    const/16 v4, 0x9

    .line 524319
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->EXTERNAL_DIR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524324
    aput-object v1, v0, v3

    .line 524326
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524328
    const-string v2, "OVERRIDE_PATH"

    .line 524330
    const/4 v3, 0x2

    .line 524331
    const/16 v5, 0xa

    .line 524333
    invoke-direct {v1, v2, v3, v5}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524336
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->OVERRIDE_PATH:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524338
    aput-object v1, v0, v3

    .line 524340
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524342
    const-string v2, "DIFFERENT_PATH_FOR_AK"

    .line 524344
    const/4 v3, 0x3

    .line 524345
    const/16 v6, 0xb

    .line 524347
    invoke-direct {v1, v2, v3, v6}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524350
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DIFFERENT_PATH_FOR_AK:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524352
    aput-object v1, v0, v3

    .line 524354
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524356
    const-string v2, "SERVICE_MANAGER"

    .line 524358
    const/4 v3, 0x4

    .line 524359
    const/16 v7, 0xc

    .line 524361
    invoke-direct {v1, v2, v3, v7}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524364
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->SERVICE_MANAGER:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524366
    aput-object v1, v0, v3

    .line 524368
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524370
    const-string v2, "BLOCK_IO_ERROR"

    .line 524372
    const/16 v3, 0x31

    .line 524374
    const/4 v8, 0x5

    .line 524375
    invoke-direct {v1, v2, v8, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524378
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_IO_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524380
    aput-object v1, v0, v8

    .line 524382
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524384
    const-string v2, "BLOCK_DOWNLOAD_ERROR"

    .line 524386
    const/16 v3, 0x32

    .line 524388
    const/4 v8, 0x6

    .line 524389
    invoke-direct {v1, v2, v8, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524392
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_DOWNLOAD_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524394
    aput-object v1, v0, v8

    .line 524396
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524398
    const-string v2, "META_DATA_MOVE"

    .line 524400
    const/16 v3, 0x33

    .line 524402
    const/4 v8, 0x7

    .line 524403
    invoke-direct {v1, v2, v8, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524406
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_DATA_MOVE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524408
    aput-object v1, v0, v8

    .line 524410
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524412
    const-string v2, "FILE_BROKEN"

    .line 524414
    const/16 v3, 0x44d

    .line 524416
    const/16 v8, 0x8

    .line 524418
    invoke-direct {v1, v2, v8, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524421
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->FILE_BROKEN:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524423
    aput-object v1, v0, v8

    .line 524425
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524427
    const-string v2, "META_PARSE_KEY_ERROR"

    .line 524429
    const/16 v3, 0xbc2

    .line 524431
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524434
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_KEY_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524436
    aput-object v1, v0, v4

    .line 524438
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524440
    const-string v2, "META_PARSE_VALUE_ERROR"

    .line 524442
    const/16 v3, 0xbc3

    .line 524444
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524447
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_VALUE_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524449
    aput-object v1, v0, v5

    .line 524451
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524453
    const-string v2, "META_PARSE_ERROR"

    .line 524455
    const/16 v3, 0xbc4

    .line 524457
    invoke-direct {v1, v2, v6, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524460
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524462
    aput-object v1, v0, v6

    .line 524464
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524466
    const-string v2, "META_PRE_DOWNLOAD_ERROR"

    .line 524468
    const/16 v3, 0xbcc

    .line 524470
    invoke-direct {v1, v2, v7, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524473
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_PRE_DOWNLOAD_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524475
    aput-object v1, v0, v7

    .line 524477
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524479
    const-string v2, "META_CHECK_DIR_ERROR"

    .line 524481
    const/16 v3, 0xbcd

    .line 524483
    const/16 v4, 0xd

    .line 524485
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524488
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_CHECK_DIR_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524490
    aput-object v1, v0, v4

    .line 524492
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524494
    const-string v2, "META_CHANNEL_FILE_NOT_EXIST"

    .line 524496
    const/16 v3, 0xbce

    .line 524498
    const/16 v4, 0xe

    .line 524500
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524503
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_CHANNEL_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524505
    aput-object v1, v0, v4

    .line 524507
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524509
    const-string v2, "META_VERSION_FILE_NOT_EXIST"

    .line 524511
    const/16 v3, 0xbcf

    .line 524513
    const/16 v4, 0xf

    .line 524515
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524518
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_VERSION_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524520
    aput-object v1, v0, v4

    .line 524522
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524524
    const-string v2, "CHUNK_TIDY_UP_ERROR"

    .line 524526
    const/16 v3, 0xfa1

    .line 524528
    const/16 v4, 0x10

    .line 524530
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->CHUNK_TIDY_UP_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524535
    aput-object v1, v0, v4

    .line 524537
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524539
    const-string v2, "CHUNK_CONTENT_BROKEN"

    .line 524541
    const/16 v3, 0xfa2

    .line 524543
    const/16 v4, 0x11

    .line 524545
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524548
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->CHUNK_CONTENT_BROKEN:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524550
    aput-object v1, v0, v4

    .line 524552
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524554
    const-string v2, "BLOCK_FILE_NOT_EXIST"

    .line 524556
    const/16 v3, 0xfa3

    .line 524558
    const/16 v4, 0x12

    .line 524560
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524563
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524565
    aput-object v1, v0, v4

    .line 524567
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524569
    const-string v2, "BLOCK_INDEXING_NOT_EXIST"

    .line 524571
    const/16 v3, 0xfa4

    .line 524573
    const/16 v4, 0x13

    .line 524575
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524578
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_INDEXING_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524580
    aput-object v1, v0, v4

    .line 524582
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524584
    const-string v2, "BUILD_MMAP_BLOCK_BUFFER_FAILED"

    .line 524586
    const/16 v3, 0xfa5

    .line 524588
    const/16 v4, 0x14

    .line 524590
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524593
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BUILD_MMAP_BLOCK_BUFFER_FAILED:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524595
    aput-object v1, v0, v4

    .line 524597
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524599
    const-string v2, "AVAILABLE_CHUNK_SIZE_NOT_EQUALS_BLOCK_FILE_SIZE"

    .line 524601
    const/16 v3, 0xfa6

    .line 524603
    const/16 v4, 0x15

    .line 524605
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524608
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->AVAILABLE_CHUNK_SIZE_NOT_EQUALS_BLOCK_FILE_SIZE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524610
    aput-object v1, v0, v4

    .line 524612
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524614
    const/16 v2, 0x16

    .line 524616
    const/16 v3, 0xfa7

    .line 524618
    const-string v4, "NON_HEAP_BUFFER_ALLOCATE_FAILED"

    .line 524620
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524623
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->NON_HEAP_BUFFER_ALLOCATE_FAILED:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524625
    aput-object v1, v0, v2

    .line 524627
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524629
    const/16 v2, 0x17

    .line 524631
    const/16 v3, 0xfa8

    .line 524633
    const-string v4, "READ_GKFS_IN_SUB_PROCESS"

    .line 524635
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524638
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->READ_GKFS_IN_SUB_PROCESS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524640
    aput-object v1, v0, v2

    .line 524642
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524644
    const/16 v2, 0x18

    .line 524646
    const/16 v3, 0xfa9

    .line 524648
    const-string v4, "BUFFER_CREATE_OVER_CACHE_SIZE"

    .line 524650
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524653
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BUFFER_CREATE_OVER_CACHE_SIZE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524655
    aput-object v1, v0, v2

    .line 524657
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524659
    const/16 v2, 0x19

    .line 524661
    const/16 v3, 0x1389

    .line 524663
    const-string v4, "DELETE_GKFS_FILE"

    .line 524665
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524668
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DELETE_GKFS_FILE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524670
    aput-object v1, v0, v2

    .line 524672
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524674
    const/16 v2, 0x1a

    .line 524676
    const/16 v3, 0x138a

    .line 524678
    const-string v4, "DELETE_ORIGIN_FILE_FAILED"

    .line 524680
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524683
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DELETE_ORIGIN_FILE_FAILED:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524685
    aput-object v1, v0, v2

    .line 524687
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524689
    const/16 v2, 0x1b

    .line 524691
    const/16 v3, 0x138b

    .line 524693
    const-string v4, "ORIGIN_FILE_EXISTS"

    .line 524695
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524698
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->ORIGIN_FILE_EXISTS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524700
    aput-object v1, v0, v2

    .line 524702
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524704
    const/16 v2, 0x1c

    .line 524706
    const v3, 0x134febd

    .line 524709
    const-string v4, "MULTI_VERSION"

    .line 524711
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524714
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->MULTI_VERSION:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524716
    aput-object v1, v0, v2

    .line 524718
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524720
    const/16 v2, 0x1d

    .line 524722
    const v3, 0x134ff23

    .line 524725
    const-string v4, "WRITE_AFTER_FINISH"

    .line 524727
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524730
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->WRITE_AFTER_FINISH:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524732
    aput-object v1, v0, v2

    .line 524734
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524736
    const/16 v2, 0x1e

    .line 524738
    const v3, 0x134ff24

    .line 524741
    const-string v4, "WRITE_AFTER_RELEASE"

    .line 524743
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524746
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->WRITE_AFTER_RELEASE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524748
    aput-object v1, v0, v2

    .line 524750
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524752
    const/16 v2, 0x1f

    .line 524754
    const v3, 0x135004d

    .line 524757
    const-string v4, "MIGRATE_RES"

    .line 524759
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524762
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->MIGRATE_RES:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524764
    aput-object v1, v0, v2

    .line 524766
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524768
    const/16 v2, 0x20

    .line 524770
    const v3, 0x135004e

    .line 524773
    const-string v4, "REGISTER_LATER_WITH_CUSTOM"

    .line 524775
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524778
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_LATER_WITH_CUSTOM:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524780
    aput-object v1, v0, v2

    .line 524782
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524784
    const/16 v2, 0x21

    .line 524786
    const v3, 0x135004f

    .line 524789
    const-string v4, "REGISTER_LATER_WITHOUT_CUSTOM"

    .line 524791
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524794
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_LATER_WITHOUT_CUSTOM:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524796
    aput-object v1, v0, v2

    .line 524798
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524800
    const/16 v2, 0x22

    .line 524802
    const v3, 0x1350050

    .line 524805
    const-string v4, "REGISTER_MISS"

    .line 524807
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524810
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_MISS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524812
    aput-object v1, v0, v2

    .line 524814
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524816
    const/16 v2, 0x23

    .line 524818
    const v3, 0x1350051

    .line 524821
    const-string v4, "MIGRATE_RES_SKIP"

    .line 524823
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524826
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->MIGRATE_RES_SKIP:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524828
    aput-object v1, v0, v2

    .line 524830
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524832
    const/16 v2, 0x24

    .line 524834
    const v3, 0x13500b1

    .line 524837
    const-string v4, "FORBIDDEN"

    .line 524839
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524842
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->FORBIDDEN:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524844
    aput-object v1, v0, v2

    .line 524846
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524848
    const/16 v2, 0x25

    .line 524850
    const v3, 0x13500b2

    .line 524853
    const-string v4, "UNFORBIDDEN"

    .line 524855
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524858
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->UNFORBIDDEN:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524860
    aput-object v1, v0, v2

    .line 524862
    sput-object v0, Lcom/bytedance/iesgurd/core/EventSubType;->$VALUES:[Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524864
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 524288
    const v0, 0x83643

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    const/16 v0, 0x26

    .line 524295
    .line 524296
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524297
    .line 524298
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524299
    .line 524300
    const-string v2, "RIGISTER_CLASS"

    .line 524301
    .line 524302
    const/16 v3, -0x3e9

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524306
    .line 524307
    .line 524308
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->RIGISTER_CLASS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524309
    .line 524310
    aput-object v1, v0, v4

    .line 524311
    .line 524312
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524313
    .line 524314
    const-string v2, "EXTERNAL_DIR"

    .line 524315
    .line 524316
    const/4 v3, 0x1

    .line 524317
    const/16 v4, 0x9

    .line 524318
    .line 524319
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->EXTERNAL_DIR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524323
    .line 524324
    aput-object v1, v0, v3

    .line 524325
    .line 524326
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524327
    .line 524328
    const-string v2, "OVERRIDE_PATH"

    .line 524329
    .line 524330
    const/4 v3, 0x2

    .line 524331
    const/16 v5, 0xa

    .line 524332
    .line 524333
    invoke-direct {v1, v2, v3, v5}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524334
    .line 524335
    .line 524336
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->OVERRIDE_PATH:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524337
    .line 524338
    aput-object v1, v0, v3

    .line 524339
    .line 524340
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524341
    .line 524342
    const-string v2, "DIFFERENT_PATH_FOR_AK"

    .line 524343
    .line 524344
    const/4 v3, 0x3

    .line 524345
    const/16 v6, 0xb

    .line 524346
    .line 524347
    invoke-direct {v1, v2, v3, v6}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524348
    .line 524349
    .line 524350
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DIFFERENT_PATH_FOR_AK:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524351
    .line 524352
    aput-object v1, v0, v3

    .line 524353
    .line 524354
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524355
    .line 524356
    const-string v2, "SERVICE_MANAGER"

    .line 524357
    .line 524358
    const/4 v3, 0x4

    .line 524359
    const/16 v7, 0xc

    .line 524360
    .line 524361
    invoke-direct {v1, v2, v3, v7}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->SERVICE_MANAGER:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524365
    .line 524366
    aput-object v1, v0, v3

    .line 524367
    .line 524368
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524369
    .line 524370
    const-string v2, "BLOCK_IO_ERROR"

    .line 524371
    .line 524372
    const/16 v3, 0x31

    .line 524373
    .line 524374
    const/4 v8, 0x5

    .line 524375
    invoke-direct {v1, v2, v8, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524376
    .line 524377
    .line 524378
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_IO_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524379
    .line 524380
    aput-object v1, v0, v8

    .line 524381
    .line 524382
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524383
    .line 524384
    const-string v2, "BLOCK_DOWNLOAD_ERROR"

    .line 524385
    .line 524386
    const/16 v3, 0x32

    .line 524387
    .line 524388
    const/4 v8, 0x6

    .line 524389
    invoke-direct {v1, v2, v8, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524390
    .line 524391
    .line 524392
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_DOWNLOAD_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524393
    .line 524394
    aput-object v1, v0, v8

    .line 524395
    .line 524396
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524397
    .line 524398
    const-string v2, "META_DATA_MOVE"

    .line 524399
    .line 524400
    const/16 v3, 0x33

    .line 524401
    .line 524402
    const/4 v8, 0x7

    .line 524403
    invoke-direct {v1, v2, v8, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524404
    .line 524405
    .line 524406
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_DATA_MOVE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524407
    .line 524408
    aput-object v1, v0, v8

    .line 524409
    .line 524410
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524411
    .line 524412
    const-string v2, "FILE_BROKEN"

    .line 524413
    .line 524414
    const/16 v3, 0x44d

    .line 524415
    .line 524416
    const/16 v8, 0x8

    .line 524417
    .line 524418
    invoke-direct {v1, v2, v8, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524419
    .line 524420
    .line 524421
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->FILE_BROKEN:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524422
    .line 524423
    aput-object v1, v0, v8

    .line 524424
    .line 524425
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524426
    .line 524427
    const-string v2, "META_PARSE_KEY_ERROR"

    .line 524428
    .line 524429
    const/16 v3, 0xbc2

    .line 524430
    .line 524431
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524432
    .line 524433
    .line 524434
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_KEY_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524435
    .line 524436
    aput-object v1, v0, v4

    .line 524437
    .line 524438
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524439
    .line 524440
    const-string v2, "META_PARSE_VALUE_ERROR"

    .line 524441
    .line 524442
    const/16 v3, 0xbc3

    .line 524443
    .line 524444
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524445
    .line 524446
    .line 524447
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_VALUE_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524448
    .line 524449
    aput-object v1, v0, v5

    .line 524450
    .line 524451
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524452
    .line 524453
    const-string v2, "META_PARSE_ERROR"

    .line 524454
    .line 524455
    const/16 v3, 0xbc4

    .line 524456
    .line 524457
    invoke-direct {v1, v2, v6, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524458
    .line 524459
    .line 524460
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_PARSE_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524461
    .line 524462
    aput-object v1, v0, v6

    .line 524463
    .line 524464
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524465
    .line 524466
    const-string v2, "META_PRE_DOWNLOAD_ERROR"

    .line 524467
    .line 524468
    const/16 v3, 0xbcc

    .line 524469
    .line 524470
    invoke-direct {v1, v2, v7, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524471
    .line 524472
    .line 524473
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_PRE_DOWNLOAD_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524474
    .line 524475
    aput-object v1, v0, v7

    .line 524476
    .line 524477
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524478
    .line 524479
    const-string v2, "META_CHECK_DIR_ERROR"

    .line 524480
    .line 524481
    const/16 v3, 0xbcd

    .line 524482
    .line 524483
    const/16 v4, 0xd

    .line 524484
    .line 524485
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524486
    .line 524487
    .line 524488
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_CHECK_DIR_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524489
    .line 524490
    aput-object v1, v0, v4

    .line 524491
    .line 524492
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524493
    .line 524494
    const-string v2, "META_CHANNEL_FILE_NOT_EXIST"

    .line 524495
    .line 524496
    const/16 v3, 0xbce

    .line 524497
    .line 524498
    const/16 v4, 0xe

    .line 524499
    .line 524500
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_CHANNEL_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524504
    .line 524505
    aput-object v1, v0, v4

    .line 524506
    .line 524507
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524508
    .line 524509
    const-string v2, "META_VERSION_FILE_NOT_EXIST"

    .line 524510
    .line 524511
    const/16 v3, 0xbcf

    .line 524512
    .line 524513
    const/16 v4, 0xf

    .line 524514
    .line 524515
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524516
    .line 524517
    .line 524518
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->META_VERSION_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524519
    .line 524520
    aput-object v1, v0, v4

    .line 524521
    .line 524522
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524523
    .line 524524
    const-string v2, "CHUNK_TIDY_UP_ERROR"

    .line 524525
    .line 524526
    const/16 v3, 0xfa1

    .line 524527
    .line 524528
    const/16 v4, 0x10

    .line 524529
    .line 524530
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->CHUNK_TIDY_UP_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524534
    .line 524535
    aput-object v1, v0, v4

    .line 524536
    .line 524537
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524538
    .line 524539
    const-string v2, "CHUNK_CONTENT_BROKEN"

    .line 524540
    .line 524541
    const/16 v3, 0xfa2

    .line 524542
    .line 524543
    const/16 v4, 0x11

    .line 524544
    .line 524545
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524546
    .line 524547
    .line 524548
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->CHUNK_CONTENT_BROKEN:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524549
    .line 524550
    aput-object v1, v0, v4

    .line 524551
    .line 524552
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524553
    .line 524554
    const-string v2, "BLOCK_FILE_NOT_EXIST"

    .line 524555
    .line 524556
    const/16 v3, 0xfa3

    .line 524557
    .line 524558
    const/16 v4, 0x12

    .line 524559
    .line 524560
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524561
    .line 524562
    .line 524563
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_FILE_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524564
    .line 524565
    aput-object v1, v0, v4

    .line 524566
    .line 524567
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524568
    .line 524569
    const-string v2, "BLOCK_INDEXING_NOT_EXIST"

    .line 524570
    .line 524571
    const/16 v3, 0xfa4

    .line 524572
    .line 524573
    const/16 v4, 0x13

    .line 524574
    .line 524575
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524576
    .line 524577
    .line 524578
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_INDEXING_NOT_EXIST:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524579
    .line 524580
    aput-object v1, v0, v4

    .line 524581
    .line 524582
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524583
    .line 524584
    const-string v2, "BUILD_MMAP_BLOCK_BUFFER_FAILED"

    .line 524585
    .line 524586
    const/16 v3, 0xfa5

    .line 524587
    .line 524588
    const/16 v4, 0x14

    .line 524589
    .line 524590
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524591
    .line 524592
    .line 524593
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BUILD_MMAP_BLOCK_BUFFER_FAILED:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524594
    .line 524595
    aput-object v1, v0, v4

    .line 524596
    .line 524597
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524598
    .line 524599
    const-string v2, "AVAILABLE_CHUNK_SIZE_NOT_EQUALS_BLOCK_FILE_SIZE"

    .line 524600
    .line 524601
    const/16 v3, 0xfa6

    .line 524602
    .line 524603
    const/16 v4, 0x15

    .line 524604
    .line 524605
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524606
    .line 524607
    .line 524608
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->AVAILABLE_CHUNK_SIZE_NOT_EQUALS_BLOCK_FILE_SIZE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524609
    .line 524610
    aput-object v1, v0, v4

    .line 524611
    .line 524612
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524613
    .line 524614
    const/16 v2, 0x16

    .line 524615
    .line 524616
    const/16 v3, 0xfa7

    .line 524617
    .line 524618
    const-string v4, "NON_HEAP_BUFFER_ALLOCATE_FAILED"

    .line 524619
    .line 524620
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524621
    .line 524622
    .line 524623
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->NON_HEAP_BUFFER_ALLOCATE_FAILED:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524624
    .line 524625
    aput-object v1, v0, v2

    .line 524626
    .line 524627
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524628
    .line 524629
    const/16 v2, 0x17

    .line 524630
    .line 524631
    const/16 v3, 0xfa8

    .line 524632
    .line 524633
    const-string v4, "READ_GKFS_IN_SUB_PROCESS"

    .line 524634
    .line 524635
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524636
    .line 524637
    .line 524638
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->READ_GKFS_IN_SUB_PROCESS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524639
    .line 524640
    aput-object v1, v0, v2

    .line 524641
    .line 524642
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524643
    .line 524644
    const/16 v2, 0x18

    .line 524645
    .line 524646
    const/16 v3, 0xfa9

    .line 524647
    .line 524648
    const-string v4, "BUFFER_CREATE_OVER_CACHE_SIZE"

    .line 524649
    .line 524650
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524651
    .line 524652
    .line 524653
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->BUFFER_CREATE_OVER_CACHE_SIZE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524654
    .line 524655
    aput-object v1, v0, v2

    .line 524656
    .line 524657
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524658
    .line 524659
    const/16 v2, 0x19

    .line 524660
    .line 524661
    const/16 v3, 0x1389

    .line 524662
    .line 524663
    const-string v4, "DELETE_GKFS_FILE"

    .line 524664
    .line 524665
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524666
    .line 524667
    .line 524668
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DELETE_GKFS_FILE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524669
    .line 524670
    aput-object v1, v0, v2

    .line 524671
    .line 524672
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524673
    .line 524674
    const/16 v2, 0x1a

    .line 524675
    .line 524676
    const/16 v3, 0x138a

    .line 524677
    .line 524678
    const-string v4, "DELETE_ORIGIN_FILE_FAILED"

    .line 524679
    .line 524680
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524681
    .line 524682
    .line 524683
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DELETE_ORIGIN_FILE_FAILED:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524684
    .line 524685
    aput-object v1, v0, v2

    .line 524686
    .line 524687
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524688
    .line 524689
    const/16 v2, 0x1b

    .line 524690
    .line 524691
    const/16 v3, 0x138b

    .line 524692
    .line 524693
    const-string v4, "ORIGIN_FILE_EXISTS"

    .line 524694
    .line 524695
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524696
    .line 524697
    .line 524698
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->ORIGIN_FILE_EXISTS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524699
    .line 524700
    aput-object v1, v0, v2

    .line 524701
    .line 524702
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524703
    .line 524704
    const/16 v2, 0x1c

    .line 524705
    .line 524706
    const v3, 0x134febd

    .line 524707
    .line 524708
    .line 524709
    const-string v4, "MULTI_VERSION"

    .line 524710
    .line 524711
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524712
    .line 524713
    .line 524714
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->MULTI_VERSION:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524715
    .line 524716
    aput-object v1, v0, v2

    .line 524717
    .line 524718
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524719
    .line 524720
    const/16 v2, 0x1d

    .line 524721
    .line 524722
    const v3, 0x134ff23

    .line 524723
    .line 524724
    .line 524725
    const-string v4, "WRITE_AFTER_FINISH"

    .line 524726
    .line 524727
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524728
    .line 524729
    .line 524730
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->WRITE_AFTER_FINISH:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524731
    .line 524732
    aput-object v1, v0, v2

    .line 524733
    .line 524734
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524735
    .line 524736
    const/16 v2, 0x1e

    .line 524737
    .line 524738
    const v3, 0x134ff24

    .line 524739
    .line 524740
    .line 524741
    const-string v4, "WRITE_AFTER_RELEASE"

    .line 524742
    .line 524743
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524744
    .line 524745
    .line 524746
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->WRITE_AFTER_RELEASE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524747
    .line 524748
    aput-object v1, v0, v2

    .line 524749
    .line 524750
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524751
    .line 524752
    const/16 v2, 0x1f

    .line 524753
    .line 524754
    const v3, 0x135004d

    .line 524755
    .line 524756
    .line 524757
    const-string v4, "MIGRATE_RES"

    .line 524758
    .line 524759
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524760
    .line 524761
    .line 524762
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->MIGRATE_RES:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524763
    .line 524764
    aput-object v1, v0, v2

    .line 524765
    .line 524766
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524767
    .line 524768
    const/16 v2, 0x20

    .line 524769
    .line 524770
    const v3, 0x135004e

    .line 524771
    .line 524772
    .line 524773
    const-string v4, "REGISTER_LATER_WITH_CUSTOM"

    .line 524774
    .line 524775
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524776
    .line 524777
    .line 524778
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_LATER_WITH_CUSTOM:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524779
    .line 524780
    aput-object v1, v0, v2

    .line 524781
    .line 524782
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524783
    .line 524784
    const/16 v2, 0x21

    .line 524785
    .line 524786
    const v3, 0x135004f

    .line 524787
    .line 524788
    .line 524789
    const-string v4, "REGISTER_LATER_WITHOUT_CUSTOM"

    .line 524790
    .line 524791
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524792
    .line 524793
    .line 524794
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_LATER_WITHOUT_CUSTOM:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524795
    .line 524796
    aput-object v1, v0, v2

    .line 524797
    .line 524798
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524799
    .line 524800
    const/16 v2, 0x22

    .line 524801
    .line 524802
    const v3, 0x1350050

    .line 524803
    .line 524804
    .line 524805
    const-string v4, "REGISTER_MISS"

    .line 524806
    .line 524807
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524808
    .line 524809
    .line 524810
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_MISS:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524811
    .line 524812
    aput-object v1, v0, v2

    .line 524813
    .line 524814
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524815
    .line 524816
    const/16 v2, 0x23

    .line 524817
    .line 524818
    const v3, 0x1350051

    .line 524819
    .line 524820
    .line 524821
    const-string v4, "MIGRATE_RES_SKIP"

    .line 524822
    .line 524823
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524824
    .line 524825
    .line 524826
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->MIGRATE_RES_SKIP:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524827
    .line 524828
    aput-object v1, v0, v2

    .line 524829
    .line 524830
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524831
    .line 524832
    const/16 v2, 0x24

    .line 524833
    .line 524834
    const v3, 0x13500b1

    .line 524835
    .line 524836
    .line 524837
    const-string v4, "FORBIDDEN"

    .line 524838
    .line 524839
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524840
    .line 524841
    .line 524842
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->FORBIDDEN:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524843
    .line 524844
    aput-object v1, v0, v2

    .line 524845
    .line 524846
    new-instance v1, Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524847
    .line 524848
    const/16 v2, 0x25

    .line 524849
    .line 524850
    const v3, 0x13500b2

    .line 524851
    .line 524852
    .line 524853
    const-string v4, "UNFORBIDDEN"

    .line 524854
    .line 524855
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/iesgurd/core/EventSubType;-><init>(Ljava/lang/String;II)V

    .line 524856
    .line 524857
    .line 524858
    sput-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->UNFORBIDDEN:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524859
    .line 524860
    aput-object v1, v0, v2

    .line 524861
    .line 524862
    sput-object v0, Lcom/bytedance/iesgurd/core/EventSubType;->$VALUES:[Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524863
    .line 524864
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/iesgurd/core/EventSubType;->type:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/iesgurd/core/EventSubType;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/EventSubType;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/EventSubType;->type:I

    .line 1
    .line 2
    return v0
.end method


