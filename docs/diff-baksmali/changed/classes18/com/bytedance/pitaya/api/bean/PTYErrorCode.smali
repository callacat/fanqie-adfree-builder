## classes18/com/bytedance/pitaya/api/bean/PTYErrorCode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 524288
    const v0, 0x87ae1

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524296
    const-string v1, "SUCCESS"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->SUCCESS:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524304
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524306
    const-string v1, "INIT"

    .line 524308
    const/4 v2, 0x1

    .line 524309
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INIT:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524314
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524316
    const-string v1, "PACKAGE_NOT_FOUND"

    .line 524318
    const/4 v2, 0x2

    .line 524319
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_FOUND:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524324
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524326
    const-string v1, "PACKAGE_NOT_READY"

    .line 524328
    const/4 v2, 0x3

    .line 524329
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524334
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524336
    const-string v1, "PACKAGE_BREAK"

    .line 524338
    const/4 v2, 0x4

    .line 524339
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_BREAK:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524344
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524346
    const-string v1, "UNKNOWN"

    .line 524348
    const/4 v2, 0x5

    .line 524349
    const/16 v3, 0x32

    .line 524351
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524354
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->UNKNOWN:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524356
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524358
    const/4 v1, 0x6

    .line 524359
    const/16 v2, 0x64

    .line 524361
    const-string v4, "UNSUPPORT_TASK_TYPE"

    .line 524363
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524366
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->UNSUPPORT_TASK_TYPE:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524368
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524370
    const/4 v1, 0x7

    .line 524371
    const/16 v2, 0x65

    .line 524373
    const-string v4, "INVALID_INPUT"

    .line 524375
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524378
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_INPUT:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524380
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524382
    const/16 v1, 0x8

    .line 524384
    const/16 v2, 0x66

    .line 524386
    const-string v4, "INVALID_OUTPUT"

    .line 524388
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524391
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_OUTPUT:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524393
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524395
    const/16 v1, 0x9

    .line 524397
    const/16 v2, 0xc8

    .line 524399
    const-string v4, "APP_VERSON"

    .line 524401
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524404
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->APP_VERSON:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524406
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524408
    const/16 v1, 0xa

    .line 524410
    const/16 v2, 0xc9

    .line 524412
    const-string v4, "OS_VERSON"

    .line 524414
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524417
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->OS_VERSON:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524419
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524421
    const/16 v1, 0xb

    .line 524423
    const/16 v2, 0xd2

    .line 524425
    const-string v4, "ENGINE_UNSUPPORT"

    .line 524427
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524430
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ENGINE_UNSUPPORT:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524432
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524434
    const/16 v1, 0xc

    .line 524436
    const/16 v2, 0xd3

    .line 524438
    const-string v4, "ENGINE_VERSION"

    .line 524440
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524443
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ENGINE_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524445
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524447
    const/16 v1, 0xd

    .line 524449
    const/16 v2, 0xdc

    .line 524451
    const-string v4, "PY_VERSON"

    .line 524453
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524456
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_VERSON:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524458
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524460
    const/16 v1, 0xe

    .line 524462
    const/16 v2, 0xdd

    .line 524464
    const-string v4, "PY_FOUNDATION_VERSION"

    .line 524466
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524469
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_FOUNDATION_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524471
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524473
    const/16 v1, 0xf

    .line 524475
    const/16 v2, 0xde

    .line 524477
    const-string v4, "PY_BRIDGE_VERSION"

    .line 524479
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524482
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_BRIDGE_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524484
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524486
    const/16 v1, 0x10

    .line 524488
    const/16 v2, 0xdf

    .line 524490
    const-string v4, "PY_BYTEAI_VERSION"

    .line 524492
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524495
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_BYTEAI_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524497
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524499
    const/16 v1, 0x11

    .line 524501
    const/16 v2, 0xe0

    .line 524503
    const-string v4, "PY_LIBRARY_VERSION"

    .line 524505
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524508
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_LIBRARY_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524510
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524512
    const/16 v1, 0x12

    .line 524514
    const/16 v2, 0xe6

    .line 524516
    const-string v4, "RESOURCE_VERSION"

    .line 524518
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524521
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->RESOURCE_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524523
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524525
    const/16 v1, 0x13

    .line 524527
    const/16 v2, 0xf0

    .line 524529
    const-string v4, "MINPY_VERSION"

    .line 524531
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524534
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->MINPY_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524536
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524538
    const/16 v1, 0x14

    .line 524540
    const/16 v2, 0x104

    .line 524542
    const-string v4, "CEP_VERSION"

    .line 524544
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524547
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->CEP_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524549
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524551
    const/16 v1, 0x15

    .line 524553
    const/16 v2, 0x12c

    .line 524555
    const-string v4, "NO_MODEL"

    .line 524557
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524560
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_MODEL:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524562
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524564
    const/16 v1, 0x16

    .line 524566
    const/16 v2, 0x12d

    .line 524568
    const-string v4, "NO_HANDLER"

    .line 524570
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524573
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_HANDLER:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524575
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524577
    const/16 v1, 0x17

    .line 524579
    const/16 v2, 0x12e

    .line 524581
    const-string v4, "NO_FOUNDATION"

    .line 524583
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524586
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_FOUNDATION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524588
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524590
    const/16 v1, 0x18

    .line 524592
    const/16 v2, 0x12f

    .line 524594
    const-string v4, "NO_BRIDGE"

    .line 524596
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524599
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_BRIDGE:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524601
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524603
    const/16 v1, 0x19

    .line 524605
    const/16 v2, 0x130

    .line 524607
    const-string v4, "NO_BYTEAI"

    .line 524609
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524612
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_BYTEAI:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524614
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524616
    const/16 v1, 0x1a

    .line 524618
    const/16 v2, 0x131

    .line 524620
    const-string v4, "NO_LIBRARY"

    .line 524622
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524625
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_LIBRARY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524627
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524629
    const/16 v1, 0x1b

    .line 524631
    const/16 v2, 0x132

    .line 524633
    const-string v4, "NO_ENGINE"

    .line 524635
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524638
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_ENGINE:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524640
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524642
    const/16 v1, 0x1c

    .line 524644
    const/16 v2, 0x136

    .line 524646
    const-string v4, "INVALID_DATA"

    .line 524648
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524651
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_DATA:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524653
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524655
    const/16 v1, 0x1d

    .line 524657
    const/16 v2, 0x190

    .line 524659
    const-string v4, "NETWORK_ERROR"

    .line 524661
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524664
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NETWORK_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524666
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524668
    const/16 v1, 0x1e

    .line 524670
    const/16 v2, 0x191

    .line 524672
    const-string v4, "SERVER_ERROR"

    .line 524674
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524677
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->SERVER_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524679
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524681
    const/16 v1, 0x1f

    .line 524683
    const/16 v2, 0x192

    .line 524685
    const-string v4, "FILE_ERROR"

    .line 524687
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524690
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->FILE_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524692
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524694
    const/16 v1, 0x20

    .line 524696
    const/16 v2, 0x193

    .line 524698
    const-string v4, "MD5_ERROR"

    .line 524700
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524703
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->MD5_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524705
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524707
    const/16 v1, 0x21

    .line 524709
    const/16 v2, 0x194

    .line 524711
    const-string v4, "UNZIP_ERROR"

    .line 524713
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524716
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->UNZIP_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524718
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524720
    const/16 v1, 0x22

    .line 524722
    const/16 v2, 0x195

    .line 524724
    const-string v4, "PRIORITY_ERROR"

    .line 524726
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524729
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PRIORITY_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524731
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524733
    const/16 v1, 0x23

    .line 524735
    const/16 v2, 0x196

    .line 524737
    const-string v4, "OFFLINE"

    .line 524739
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524742
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->OFFLINE:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524744
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524746
    const/16 v1, 0x24

    .line 524748
    const/16 v2, 0x197

    .line 524750
    const-string v4, "WIFI_ONLY"

    .line 524752
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524755
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->WIFI_ONLY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524757
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524759
    const/16 v1, 0x25

    .line 524761
    const/16 v2, 0x1f4

    .line 524763
    const-string v4, "TASK_INIT_ERROR"

    .line 524765
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524768
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_INIT_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524770
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524772
    const/16 v1, 0x26

    .line 524774
    const/16 v2, 0x1f5

    .line 524776
    const-string v4, "TASK_LOAD_ERROR"

    .line 524778
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524781
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_LOAD_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524783
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524785
    const/16 v1, 0x27

    .line 524787
    const/16 v2, 0x1f6

    .line 524789
    const-string v4, "TASK_RUN_ERROR"

    .line 524791
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524794
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_RUN_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524796
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524798
    const/16 v1, 0x28

    .line 524800
    const/16 v2, 0x1f7

    .line 524802
    const-string v4, "TASK_EXIT_ERROR"

    .line 524804
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524807
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_EXIT_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524809
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524811
    const/16 v1, 0x29

    .line 524813
    const/16 v2, 0x1f8

    .line 524815
    const-string v4, "TASK_WATCHDOG"

    .line 524817
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524820
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_WATCHDOG:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524822
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524824
    const/16 v1, 0x2a

    .line 524826
    const/16 v2, 0x258

    .line 524828
    const-string v4, "FEATURE_OPEN_ERROR"

    .line 524830
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524833
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->FEATURE_OPEN_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524835
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524837
    const/16 v1, 0x2b

    .line 524839
    const/16 v2, 0x259

    .line 524841
    const-string v4, "FEATURE_UPGRADE_ERROR"

    .line 524843
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524846
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->FEATURE_UPGRADE_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524848
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524850
    const/16 v1, 0x2c

    .line 524852
    const/16 v2, 0x2bc

    .line 524854
    const-string v4, "PITAYA_IMPL_NOT_READY"

    .line 524856
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524859
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524861
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524863
    const/16 v1, 0x2d

    .line 524865
    const/16 v2, 0x2bd

    .line 524867
    const-string v4, "SUB_MODULE_SO_ERROR"

    .line 524869
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524872
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->SUB_MODULE_SO_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524874
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524876
    const/16 v1, 0x2e

    .line 524878
    const/16 v2, 0x2be

    .line 524880
    const-string v4, "SUB_MODULE_OTHER_ERROR"

    .line 524882
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524885
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->SUB_MODULE_OTHER_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524887
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524889
    const/16 v1, 0x2f

    .line 524891
    const/16 v2, 0x2bf

    .line 524893
    const-string v4, "ARTSOTER_IMPL_NOT_READY"

    .line 524895
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524898
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ARTSOTER_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524900
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524902
    const/16 v1, 0x30

    .line 524904
    const/16 v2, 0x2c0

    .line 524906
    const-string v4, "STORAGE_CLEAN"

    .line 524908
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524911
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->STORAGE_CLEAN:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524913
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524915
    const/16 v1, 0x31

    .line 524917
    const/16 v2, 0x2c1

    .line 524919
    const-string v4, "ANDROID_CTX_NULL"

    .line 524921
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524924
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ANDROID_CTX_NULL:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524926
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524928
    const-string v1, "CEP_EXECUTE_ERROR"

    .line 524930
    const/16 v2, 0x384

    .line 524932
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524935
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->CEP_EXECUTE_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524937
    invoke-static {}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->$values()[Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524940
    move-result-object v0

    .line 524941
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->$VALUES:[Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524943
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 524288
    const v0, 0x87ae1

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524295
    .line 524296
    const-string v1, "SUCCESS"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->SUCCESS:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524303
    .line 524304
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524305
    .line 524306
    const-string v1, "INIT"

    .line 524307
    .line 524308
    const/4 v2, 0x1

    .line 524309
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INIT:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524313
    .line 524314
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524315
    .line 524316
    const-string v1, "PACKAGE_NOT_FOUND"

    .line 524317
    .line 524318
    const/4 v2, 0x2

    .line 524319
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_FOUND:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524323
    .line 524324
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524325
    .line 524326
    const-string v1, "PACKAGE_NOT_READY"

    .line 524327
    .line 524328
    const/4 v2, 0x3

    .line 524329
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524333
    .line 524334
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524335
    .line 524336
    const-string v1, "PACKAGE_BREAK"

    .line 524337
    .line 524338
    const/4 v2, 0x4

    .line 524339
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_BREAK:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524343
    .line 524344
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524345
    .line 524346
    const-string v1, "UNKNOWN"

    .line 524347
    .line 524348
    const/4 v2, 0x5

    .line 524349
    const/16 v3, 0x32

    .line 524350
    .line 524351
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524352
    .line 524353
    .line 524354
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->UNKNOWN:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524355
    .line 524356
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524357
    .line 524358
    const/4 v1, 0x6

    .line 524359
    const/16 v2, 0x64

    .line 524360
    .line 524361
    const-string v4, "UNSUPPORT_TASK_TYPE"

    .line 524362
    .line 524363
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524364
    .line 524365
    .line 524366
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->UNSUPPORT_TASK_TYPE:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524367
    .line 524368
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524369
    .line 524370
    const/4 v1, 0x7

    .line 524371
    const/16 v2, 0x65

    .line 524372
    .line 524373
    const-string v4, "INVALID_INPUT"

    .line 524374
    .line 524375
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524376
    .line 524377
    .line 524378
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_INPUT:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524379
    .line 524380
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524381
    .line 524382
    const/16 v1, 0x8

    .line 524383
    .line 524384
    const/16 v2, 0x66

    .line 524385
    .line 524386
    const-string v4, "INVALID_OUTPUT"

    .line 524387
    .line 524388
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524389
    .line 524390
    .line 524391
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_OUTPUT:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524392
    .line 524393
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524394
    .line 524395
    const/16 v1, 0x9

    .line 524396
    .line 524397
    const/16 v2, 0xc8

    .line 524398
    .line 524399
    const-string v4, "APP_VERSON"

    .line 524400
    .line 524401
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524402
    .line 524403
    .line 524404
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->APP_VERSON:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524405
    .line 524406
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524407
    .line 524408
    const/16 v1, 0xa

    .line 524409
    .line 524410
    const/16 v2, 0xc9

    .line 524411
    .line 524412
    const-string v4, "OS_VERSON"

    .line 524413
    .line 524414
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524415
    .line 524416
    .line 524417
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->OS_VERSON:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524418
    .line 524419
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524420
    .line 524421
    const/16 v1, 0xb

    .line 524422
    .line 524423
    const/16 v2, 0xd2

    .line 524424
    .line 524425
    const-string v4, "ENGINE_UNSUPPORT"

    .line 524426
    .line 524427
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524428
    .line 524429
    .line 524430
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ENGINE_UNSUPPORT:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524431
    .line 524432
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524433
    .line 524434
    const/16 v1, 0xc

    .line 524435
    .line 524436
    const/16 v2, 0xd3

    .line 524437
    .line 524438
    const-string v4, "ENGINE_VERSION"

    .line 524439
    .line 524440
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524441
    .line 524442
    .line 524443
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ENGINE_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524444
    .line 524445
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524446
    .line 524447
    const/16 v1, 0xd

    .line 524448
    .line 524449
    const/16 v2, 0xdc

    .line 524450
    .line 524451
    const-string v4, "PY_VERSON"

    .line 524452
    .line 524453
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524454
    .line 524455
    .line 524456
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_VERSON:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524457
    .line 524458
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524459
    .line 524460
    const/16 v1, 0xe

    .line 524461
    .line 524462
    const/16 v2, 0xdd

    .line 524463
    .line 524464
    const-string v4, "PY_FOUNDATION_VERSION"

    .line 524465
    .line 524466
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524467
    .line 524468
    .line 524469
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_FOUNDATION_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524470
    .line 524471
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524472
    .line 524473
    const/16 v1, 0xf

    .line 524474
    .line 524475
    const/16 v2, 0xde

    .line 524476
    .line 524477
    const-string v4, "PY_BRIDGE_VERSION"

    .line 524478
    .line 524479
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524480
    .line 524481
    .line 524482
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_BRIDGE_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524483
    .line 524484
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524485
    .line 524486
    const/16 v1, 0x10

    .line 524487
    .line 524488
    const/16 v2, 0xdf

    .line 524489
    .line 524490
    const-string v4, "PY_BYTEAI_VERSION"

    .line 524491
    .line 524492
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524493
    .line 524494
    .line 524495
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_BYTEAI_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524496
    .line 524497
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524498
    .line 524499
    const/16 v1, 0x11

    .line 524500
    .line 524501
    const/16 v2, 0xe0

    .line 524502
    .line 524503
    const-string v4, "PY_LIBRARY_VERSION"

    .line 524504
    .line 524505
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524506
    .line 524507
    .line 524508
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PY_LIBRARY_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524509
    .line 524510
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524511
    .line 524512
    const/16 v1, 0x12

    .line 524513
    .line 524514
    const/16 v2, 0xe6

    .line 524515
    .line 524516
    const-string v4, "RESOURCE_VERSION"

    .line 524517
    .line 524518
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524519
    .line 524520
    .line 524521
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->RESOURCE_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524522
    .line 524523
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524524
    .line 524525
    const/16 v1, 0x13

    .line 524526
    .line 524527
    const/16 v2, 0xf0

    .line 524528
    .line 524529
    const-string v4, "MINPY_VERSION"

    .line 524530
    .line 524531
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524532
    .line 524533
    .line 524534
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->MINPY_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524535
    .line 524536
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524537
    .line 524538
    const/16 v1, 0x14

    .line 524539
    .line 524540
    const/16 v2, 0x104

    .line 524541
    .line 524542
    const-string v4, "CEP_VERSION"

    .line 524543
    .line 524544
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524545
    .line 524546
    .line 524547
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->CEP_VERSION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524548
    .line 524549
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524550
    .line 524551
    const/16 v1, 0x15

    .line 524552
    .line 524553
    const/16 v2, 0x12c

    .line 524554
    .line 524555
    const-string v4, "NO_MODEL"

    .line 524556
    .line 524557
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524558
    .line 524559
    .line 524560
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_MODEL:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524561
    .line 524562
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524563
    .line 524564
    const/16 v1, 0x16

    .line 524565
    .line 524566
    const/16 v2, 0x12d

    .line 524567
    .line 524568
    const-string v4, "NO_HANDLER"

    .line 524569
    .line 524570
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_HANDLER:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524574
    .line 524575
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524576
    .line 524577
    const/16 v1, 0x17

    .line 524578
    .line 524579
    const/16 v2, 0x12e

    .line 524580
    .line 524581
    const-string v4, "NO_FOUNDATION"

    .line 524582
    .line 524583
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524584
    .line 524585
    .line 524586
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_FOUNDATION:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524587
    .line 524588
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524589
    .line 524590
    const/16 v1, 0x18

    .line 524591
    .line 524592
    const/16 v2, 0x12f

    .line 524593
    .line 524594
    const-string v4, "NO_BRIDGE"

    .line 524595
    .line 524596
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524597
    .line 524598
    .line 524599
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_BRIDGE:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524600
    .line 524601
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524602
    .line 524603
    const/16 v1, 0x19

    .line 524604
    .line 524605
    const/16 v2, 0x130

    .line 524606
    .line 524607
    const-string v4, "NO_BYTEAI"

    .line 524608
    .line 524609
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524610
    .line 524611
    .line 524612
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_BYTEAI:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524613
    .line 524614
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524615
    .line 524616
    const/16 v1, 0x1a

    .line 524617
    .line 524618
    const/16 v2, 0x131

    .line 524619
    .line 524620
    const-string v4, "NO_LIBRARY"

    .line 524621
    .line 524622
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524623
    .line 524624
    .line 524625
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_LIBRARY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524626
    .line 524627
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524628
    .line 524629
    const/16 v1, 0x1b

    .line 524630
    .line 524631
    const/16 v2, 0x132

    .line 524632
    .line 524633
    const-string v4, "NO_ENGINE"

    .line 524634
    .line 524635
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524636
    .line 524637
    .line 524638
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NO_ENGINE:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524639
    .line 524640
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524641
    .line 524642
    const/16 v1, 0x1c

    .line 524643
    .line 524644
    const/16 v2, 0x136

    .line 524645
    .line 524646
    const-string v4, "INVALID_DATA"

    .line 524647
    .line 524648
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524649
    .line 524650
    .line 524651
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_DATA:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524652
    .line 524653
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524654
    .line 524655
    const/16 v1, 0x1d

    .line 524656
    .line 524657
    const/16 v2, 0x190

    .line 524658
    .line 524659
    const-string v4, "NETWORK_ERROR"

    .line 524660
    .line 524661
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524662
    .line 524663
    .line 524664
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->NETWORK_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524665
    .line 524666
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524667
    .line 524668
    const/16 v1, 0x1e

    .line 524669
    .line 524670
    const/16 v2, 0x191

    .line 524671
    .line 524672
    const-string v4, "SERVER_ERROR"

    .line 524673
    .line 524674
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524675
    .line 524676
    .line 524677
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->SERVER_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524678
    .line 524679
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524680
    .line 524681
    const/16 v1, 0x1f

    .line 524682
    .line 524683
    const/16 v2, 0x192

    .line 524684
    .line 524685
    const-string v4, "FILE_ERROR"

    .line 524686
    .line 524687
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524688
    .line 524689
    .line 524690
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->FILE_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524691
    .line 524692
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524693
    .line 524694
    const/16 v1, 0x20

    .line 524695
    .line 524696
    const/16 v2, 0x193

    .line 524697
    .line 524698
    const-string v4, "MD5_ERROR"

    .line 524699
    .line 524700
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524701
    .line 524702
    .line 524703
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->MD5_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524704
    .line 524705
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524706
    .line 524707
    const/16 v1, 0x21

    .line 524708
    .line 524709
    const/16 v2, 0x194

    .line 524710
    .line 524711
    const-string v4, "UNZIP_ERROR"

    .line 524712
    .line 524713
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524714
    .line 524715
    .line 524716
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->UNZIP_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524717
    .line 524718
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524719
    .line 524720
    const/16 v1, 0x22

    .line 524721
    .line 524722
    const/16 v2, 0x195

    .line 524723
    .line 524724
    const-string v4, "PRIORITY_ERROR"

    .line 524725
    .line 524726
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524727
    .line 524728
    .line 524729
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PRIORITY_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524730
    .line 524731
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524732
    .line 524733
    const/16 v1, 0x23

    .line 524734
    .line 524735
    const/16 v2, 0x196

    .line 524736
    .line 524737
    const-string v4, "OFFLINE"

    .line 524738
    .line 524739
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524740
    .line 524741
    .line 524742
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->OFFLINE:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524743
    .line 524744
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524745
    .line 524746
    const/16 v1, 0x24

    .line 524747
    .line 524748
    const/16 v2, 0x197

    .line 524749
    .line 524750
    const-string v4, "WIFI_ONLY"

    .line 524751
    .line 524752
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524753
    .line 524754
    .line 524755
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->WIFI_ONLY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524756
    .line 524757
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524758
    .line 524759
    const/16 v1, 0x25

    .line 524760
    .line 524761
    const/16 v2, 0x1f4

    .line 524762
    .line 524763
    const-string v4, "TASK_INIT_ERROR"

    .line 524764
    .line 524765
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524766
    .line 524767
    .line 524768
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_INIT_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524769
    .line 524770
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524771
    .line 524772
    const/16 v1, 0x26

    .line 524773
    .line 524774
    const/16 v2, 0x1f5

    .line 524775
    .line 524776
    const-string v4, "TASK_LOAD_ERROR"

    .line 524777
    .line 524778
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524779
    .line 524780
    .line 524781
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_LOAD_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524782
    .line 524783
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524784
    .line 524785
    const/16 v1, 0x27

    .line 524786
    .line 524787
    const/16 v2, 0x1f6

    .line 524788
    .line 524789
    const-string v4, "TASK_RUN_ERROR"

    .line 524790
    .line 524791
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524792
    .line 524793
    .line 524794
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_RUN_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524795
    .line 524796
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524797
    .line 524798
    const/16 v1, 0x28

    .line 524799
    .line 524800
    const/16 v2, 0x1f7

    .line 524801
    .line 524802
    const-string v4, "TASK_EXIT_ERROR"

    .line 524803
    .line 524804
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524805
    .line 524806
    .line 524807
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_EXIT_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524808
    .line 524809
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524810
    .line 524811
    const/16 v1, 0x29

    .line 524812
    .line 524813
    const/16 v2, 0x1f8

    .line 524814
    .line 524815
    const-string v4, "TASK_WATCHDOG"

    .line 524816
    .line 524817
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524818
    .line 524819
    .line 524820
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->TASK_WATCHDOG:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524821
    .line 524822
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524823
    .line 524824
    const/16 v1, 0x2a

    .line 524825
    .line 524826
    const/16 v2, 0x258

    .line 524827
    .line 524828
    const-string v4, "FEATURE_OPEN_ERROR"

    .line 524829
    .line 524830
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524831
    .line 524832
    .line 524833
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->FEATURE_OPEN_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524834
    .line 524835
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524836
    .line 524837
    const/16 v1, 0x2b

    .line 524838
    .line 524839
    const/16 v2, 0x259

    .line 524840
    .line 524841
    const-string v4, "FEATURE_UPGRADE_ERROR"

    .line 524842
    .line 524843
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524844
    .line 524845
    .line 524846
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->FEATURE_UPGRADE_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524847
    .line 524848
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524849
    .line 524850
    const/16 v1, 0x2c

    .line 524851
    .line 524852
    const/16 v2, 0x2bc

    .line 524853
    .line 524854
    const-string v4, "PITAYA_IMPL_NOT_READY"

    .line 524855
    .line 524856
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524857
    .line 524858
    .line 524859
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524860
    .line 524861
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524862
    .line 524863
    const/16 v1, 0x2d

    .line 524864
    .line 524865
    const/16 v2, 0x2bd

    .line 524866
    .line 524867
    const-string v4, "SUB_MODULE_SO_ERROR"

    .line 524868
    .line 524869
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524870
    .line 524871
    .line 524872
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->SUB_MODULE_SO_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524873
    .line 524874
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524875
    .line 524876
    const/16 v1, 0x2e

    .line 524877
    .line 524878
    const/16 v2, 0x2be

    .line 524879
    .line 524880
    const-string v4, "SUB_MODULE_OTHER_ERROR"

    .line 524881
    .line 524882
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524883
    .line 524884
    .line 524885
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->SUB_MODULE_OTHER_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524886
    .line 524887
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524888
    .line 524889
    const/16 v1, 0x2f

    .line 524890
    .line 524891
    const/16 v2, 0x2bf

    .line 524892
    .line 524893
    const-string v4, "ARTSOTER_IMPL_NOT_READY"

    .line 524894
    .line 524895
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524896
    .line 524897
    .line 524898
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ARTSOTER_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524899
    .line 524900
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524901
    .line 524902
    const/16 v1, 0x30

    .line 524903
    .line 524904
    const/16 v2, 0x2c0

    .line 524905
    .line 524906
    const-string v4, "STORAGE_CLEAN"

    .line 524907
    .line 524908
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524909
    .line 524910
    .line 524911
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->STORAGE_CLEAN:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524912
    .line 524913
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524914
    .line 524915
    const/16 v1, 0x31

    .line 524916
    .line 524917
    const/16 v2, 0x2c1

    .line 524918
    .line 524919
    const-string v4, "ANDROID_CTX_NULL"

    .line 524920
    .line 524921
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524922
    .line 524923
    .line 524924
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ANDROID_CTX_NULL:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524925
    .line 524926
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524927
    .line 524928
    const-string v1, "CEP_EXECUTE_ERROR"

    .line 524929
    .line 524930
    const/16 v2, 0x384

    .line 524931
    .line 524932
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;-><init>(Ljava/lang/String;II)V

    .line 524933
    .line 524934
    .line 524935
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->CEP_EXECUTE_ERROR:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524936
    .line 524937
    invoke-static {}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->$values()[Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v0

    .line 524941
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->$VALUES:[Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 524942
    .line 524943
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
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

    .line 50397187
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->code:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
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
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->code:I

    .line 1
    .line 2
    return v0
.end method


