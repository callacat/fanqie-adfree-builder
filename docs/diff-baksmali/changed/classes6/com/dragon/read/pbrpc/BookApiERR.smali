## classes6/com/dragon/read/pbrpc/BookApiERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 51

    .prologue
    .line 524288
    const v0, 0x99c53

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524296
    const-string v1, "SUCCESS"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/pbrpc/BookApiERR;->SUCCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524304
    new-instance v1, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524306
    const/16 v3, 0x64

    .line 524308
    const-string v4, "FAST_REJECT"

    .line 524310
    const/4 v5, 0x1

    .line 524311
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524314
    sput-object v1, Lcom/dragon/read/pbrpc/BookApiERR;->FAST_REJECT:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524316
    new-instance v3, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524318
    const/16 v4, 0x65

    .line 524320
    const-string v6, "ALL_CONTENT_SHOWN"

    .line 524322
    const/4 v7, 0x2

    .line 524323
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524326
    sput-object v3, Lcom/dragon/read/pbrpc/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524328
    new-instance v4, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524330
    const/16 v6, 0x6e

    .line 524332
    const-string v8, "ILLEGAL_ACCESS"

    .line 524334
    const/4 v9, 0x3

    .line 524335
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524338
    sput-object v4, Lcom/dragon/read/pbrpc/BookApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524340
    new-instance v6, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524342
    const/16 v8, 0x6f

    .line 524344
    const-string v10, "HIT_VERIFY_CODE"

    .line 524346
    const/4 v11, 0x4

    .line 524347
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524350
    sput-object v6, Lcom/dragon/read/pbrpc/BookApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524352
    new-instance v8, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524354
    const/16 v10, 0x70

    .line 524356
    const-string v12, "APP_REJECT"

    .line 524358
    const/4 v13, 0x5

    .line 524359
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v8, Lcom/dragon/read/pbrpc/BookApiERR;->APP_REJECT:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524364
    new-instance v10, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524366
    const v12, 0x18707

    .line 524369
    const-string v14, "PARAM_INVALID"

    .line 524371
    const/4 v15, 0x6

    .line 524372
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524375
    sput-object v10, Lcom/dragon/read/pbrpc/BookApiERR;->PARAM_INVALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524377
    new-instance v12, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524379
    const v14, 0x18a91

    .line 524382
    const-string v15, "USER_NO_PERMISSION"

    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524388
    sput-object v12, Lcom/dragon/read/pbrpc/BookApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524390
    new-instance v14, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524392
    const v15, 0x18aed

    .line 524395
    const-string v13, "REQ_ID_GET_ERROR"

    .line 524397
    const/16 v11, 0x8

    .line 524399
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524402
    sput-object v14, Lcom/dragon/read/pbrpc/BookApiERR;->REQ_ID_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524404
    new-instance v13, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524406
    const v15, 0x18aee

    .line 524409
    const-string v11, "OUT_OF_MAX_LIMIT_ERROR"

    .line 524411
    const/16 v9, 0x9

    .line 524413
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v13, Lcom/dragon/read/pbrpc/BookApiERR;->OUT_OF_MAX_LIMIT_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524418
    new-instance v11, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524420
    const v15, 0x18aef

    .line 524423
    const-string v9, "DIRECTORY_GET_ERROR"

    .line 524425
    const/16 v7, 0xa

    .line 524427
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524430
    sput-object v11, Lcom/dragon/read/pbrpc/BookApiERR;->DIRECTORY_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524432
    new-instance v9, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524434
    const v15, 0x18af0

    .line 524437
    const-string v7, "BOOK_NOT_EXIST_ERROR"

    .line 524439
    const/16 v5, 0xb

    .line 524441
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524444
    sput-object v9, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524446
    new-instance v7, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524448
    const v15, 0x18af1

    .line 524451
    const-string v5, "BOOKSHELF_ADD_ERROR"

    .line 524453
    const/16 v2, 0xc

    .line 524455
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524458
    sput-object v7, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ADD_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524460
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524462
    const v15, 0x18af2

    .line 524465
    const-string v2, "BOOKSHELF_CHECK_ERROR"

    .line 524467
    move-object/from16 v16, v7

    .line 524469
    const/16 v7, 0xd

    .line 524471
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524474
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_CHECK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524476
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524478
    const v15, 0x18af3

    .line 524481
    const-string v7, "BOOKSHELF_DELETE_ERROR"

    .line 524483
    move-object/from16 v17, v5

    .line 524485
    const/16 v5, 0xe

    .line 524487
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524490
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_DELETE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524492
    new-instance v7, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524494
    const v15, 0x18af4

    .line 524497
    const-string v5, "USER_NOT_LOGIN"

    .line 524499
    move-object/from16 v18, v2

    .line 524501
    const/16 v2, 0xf

    .line 524503
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524506
    sput-object v7, Lcom/dragon/read/pbrpc/BookApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524508
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524510
    const v15, 0x18af5

    .line 524513
    const-string v2, "BOOK_REMOVE"

    .line 524515
    move-object/from16 v19, v7

    .line 524517
    const/16 v7, 0x10

    .line 524519
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524522
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_REMOVE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524524
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524526
    const v15, 0x18af6

    .line 524529
    const-string v7, "READ_HISTORY_UPLOAD_ERROR"

    .line 524531
    move-object/from16 v20, v5

    .line 524533
    const/16 v5, 0x11

    .line 524535
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524538
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_UPLOAD_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524540
    new-instance v7, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524542
    const v15, 0x18af7

    .line 524545
    const-string v5, "READ_HISTORY_DELETE_ERROR"

    .line 524547
    move-object/from16 v21, v2

    .line 524549
    const/16 v2, 0x12

    .line 524551
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524554
    sput-object v7, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_DELETE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524556
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524558
    const v15, 0x18af8

    .line 524561
    const-string v2, "READ_HISTORY_GET_ERROR"

    .line 524563
    move-object/from16 v22, v7

    .line 524565
    const/16 v7, 0x13

    .line 524567
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524570
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524572
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524574
    const v15, 0x18af9

    .line 524577
    const-string v7, "CHAPTER_INFO_GET_ERROR"

    .line 524579
    move-object/from16 v23, v5

    .line 524581
    const/16 v5, 0x14

    .line 524583
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524586
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->CHAPTER_INFO_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524588
    new-instance v7, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524590
    const v15, 0x18afa

    .line 524593
    const-string v5, "PACK_SERVICE_ERROR"

    .line 524595
    move-object/from16 v24, v2

    .line 524597
    const/16 v2, 0x15

    .line 524599
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524602
    sput-object v7, Lcom/dragon/read/pbrpc/BookApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524604
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524606
    const/16 v15, 0x16

    .line 524608
    const v2, 0x18afb

    .line 524611
    move-object/from16 v25, v7

    .line 524613
    const-string v7, "PERMISSION_NOT_SATISFIED"

    .line 524615
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524618
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->PERMISSION_NOT_SATISFIED:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524620
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524622
    const/16 v7, 0x17

    .line 524624
    const v15, 0x18afc

    .line 524627
    move-object/from16 v26, v5

    .line 524629
    const-string v5, "SERVICE_ERROR"

    .line 524631
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524634
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524636
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524638
    const/16 v7, 0x18

    .line 524640
    const v15, 0x18afd

    .line 524643
    move-object/from16 v27, v2

    .line 524645
    const-string v2, "ERR_ARTICLE_SERVICE_ERROR"

    .line 524647
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524650
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->ERR_ARTICLE_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524652
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524654
    const/16 v7, 0x19

    .line 524656
    const v15, 0x18afe

    .line 524659
    move-object/from16 v28, v5

    .line 524661
    const-string v5, "BOOKSHELF_ADD_TOO_MUCH"

    .line 524663
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524666
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524668
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524670
    const/16 v7, 0x1a

    .line 524672
    const v15, 0x18aff

    .line 524675
    move-object/from16 v29, v2

    .line 524677
    const-string v2, "BOOKSHELF_GET_ERROR"

    .line 524679
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524682
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524684
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524686
    const/16 v7, 0x1b

    .line 524688
    const v15, 0x18b00

    .line 524691
    move-object/from16 v30, v5

    .line 524693
    const-string v5, "BOOKLIST_NAME_DUPLICATE"

    .line 524695
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524698
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKLIST_NAME_DUPLICATE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524700
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524702
    const/16 v7, 0x1c

    .line 524704
    const v15, 0x18b01

    .line 524707
    move-object/from16 v31, v2

    .line 524709
    const-string v2, "BOOK_FULLLY_REMOVE"

    .line 524711
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524714
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524716
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524718
    const/16 v7, 0x1d

    .line 524720
    const v15, 0x18b02

    .line 524723
    move-object/from16 v32, v5

    .line 524725
    const-string v5, "SHARE_CODE_NOT_VALID"

    .line 524727
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524730
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->SHARE_CODE_NOT_VALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524732
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524734
    const/16 v7, 0x1e

    .line 524736
    const v15, 0x18b03

    .line 524739
    move-object/from16 v33, v2

    .line 524741
    const-string v2, "NOT_AUTHORIZED"

    .line 524743
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524746
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524748
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524750
    const/16 v7, 0x1f

    .line 524752
    const v15, 0x18b04

    .line 524755
    move-object/from16 v34, v5

    .line 524757
    const-string v5, "SSTIMOR_EMPTY_ERROR"

    .line 524759
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524762
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->SSTIMOR_EMPTY_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524764
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524766
    const/16 v7, 0x20

    .line 524768
    const v15, 0x18b0a

    .line 524771
    move-object/from16 v35, v2

    .line 524773
    const-string v2, "BOOKSHELF_TOPPING_DATA_EXPIRE"

    .line 524775
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524778
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_TOPPING_DATA_EXPIRE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524780
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524782
    const/16 v7, 0x21

    .line 524784
    const v15, 0x18b0b

    .line 524787
    move-object/from16 v36, v5

    .line 524789
    const-string v5, "TRANSFER_LINE_POSITION_ERROR"

    .line 524791
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524794
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->TRANSFER_LINE_POSITION_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524796
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524798
    const/16 v7, 0x22

    .line 524800
    const v15, 0x18b0c

    .line 524803
    move-object/from16 v37, v2

    .line 524805
    const-string v2, "PANIC"

    .line 524807
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524810
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->PANIC:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524812
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524814
    const/16 v7, 0x23

    .line 524816
    const v15, 0x18b0d

    .line 524819
    move-object/from16 v38, v5

    .line 524821
    const-string v5, "ITEM_UNLOCK_SET_ERROR"

    .line 524823
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524826
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->ITEM_UNLOCK_SET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524828
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524830
    const/16 v7, 0x24

    .line 524832
    const v15, 0x18b0e

    .line 524835
    move-object/from16 v39, v2

    .line 524837
    const-string v2, "BOOKSHELF_ASTERISK_ERROR"

    .line 524839
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524842
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ASTERISK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524844
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524846
    const/16 v7, 0x25

    .line 524848
    const v15, 0x18b0f

    .line 524851
    move-object/from16 v40, v5

    .line 524853
    const-string v5, "SMART_PLAYER_SERVICE_ERROR"

    .line 524855
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524858
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524860
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524862
    const/16 v7, 0x26

    .line 524864
    const v15, 0x18b10

    .line 524867
    move-object/from16 v41, v2

    .line 524869
    const-string v2, "PLAY_URL_OUTTIME"

    .line 524871
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524874
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524876
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524878
    const/16 v7, 0x27

    .line 524880
    const v15, 0x18b11

    .line 524883
    move-object/from16 v42, v5

    .line 524885
    const-string v5, "CONTENT_VERIFYING"

    .line 524887
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524890
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524892
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524894
    const/16 v7, 0x28

    .line 524896
    const v15, 0x18b12

    .line 524899
    move-object/from16 v43, v2

    .line 524901
    const-string v2, "TOO_MANY_STREAM_TASK"

    .line 524903
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524906
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524908
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524910
    const/16 v7, 0x29

    .line 524912
    const v15, 0x18b13

    .line 524915
    move-object/from16 v44, v5

    .line 524917
    const-string v5, "NO_THIS_TONE"

    .line 524919
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524922
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->NO_THIS_TONE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524924
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524926
    const/16 v7, 0x2a

    .line 524928
    const v15, 0x18b14

    .line 524931
    move-object/from16 v45, v2

    .line 524933
    const-string v2, "QUERY_CHAPTER_LOCK_ERROR"

    .line 524935
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524938
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524940
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524942
    const/16 v7, 0x2b

    .line 524944
    const v15, 0x18b15

    .line 524947
    move-object/from16 v46, v5

    .line 524949
    const-string v5, "VIDEO_NO_PERMISSION"

    .line 524951
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524954
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->VIDEO_NO_PERMISSION:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524956
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524958
    const/16 v7, 0x2c

    .line 524960
    const v15, 0x18b16

    .line 524963
    move-object/from16 v47, v2

    .line 524965
    const-string v2, "USER_INPUT_INVALID"

    .line 524967
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524970
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->USER_INPUT_INVALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524972
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524974
    const/16 v7, 0x2d

    .line 524976
    const v15, 0x18b17

    .line 524979
    move-object/from16 v48, v5

    .line 524981
    const-string v5, "FREQUENCY_BLOCK"

    .line 524983
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524986
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524988
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524990
    const/16 v7, 0x2e

    .line 524992
    const v15, 0x18b18

    .line 524995
    move-object/from16 v49, v2

    .line 524997
    const-string v2, "HIT_SHARK_RULE"

    .line 524999
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 525002
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->HIT_SHARK_RULE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525004
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525006
    const/16 v7, 0x2f

    .line 525008
    const v15, 0x18b19

    .line 525011
    move-object/from16 v50, v5

    .line 525013
    const-string v5, "BOOK_NOT_EXIST_OVERSEA"

    .line 525015
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 525018
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525020
    const/16 v5, 0x30

    .line 525022
    new-array v5, v5, [Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525024
    const/4 v7, 0x0

    .line 525025
    aput-object v0, v5, v7

    .line 525027
    const/4 v0, 0x1

    .line 525028
    aput-object v1, v5, v0

    .line 525030
    const/4 v0, 0x2

    .line 525031
    aput-object v3, v5, v0

    .line 525033
    const/4 v0, 0x3

    .line 525034
    aput-object v4, v5, v0

    .line 525036
    const/4 v0, 0x4

    .line 525037
    aput-object v6, v5, v0

    .line 525039
    const/4 v0, 0x5

    .line 525040
    aput-object v8, v5, v0

    .line 525042
    const/4 v0, 0x6

    .line 525043
    aput-object v10, v5, v0

    .line 525045
    const/4 v0, 0x7

    .line 525046
    aput-object v12, v5, v0

    .line 525048
    const/16 v0, 0x8

    .line 525050
    aput-object v14, v5, v0

    .line 525052
    const/16 v0, 0x9

    .line 525054
    aput-object v13, v5, v0

    .line 525056
    const/16 v0, 0xa

    .line 525058
    aput-object v11, v5, v0

    .line 525060
    const/16 v0, 0xb

    .line 525062
    aput-object v9, v5, v0

    .line 525064
    const/16 v0, 0xc

    .line 525066
    aput-object v16, v5, v0

    .line 525068
    const/16 v0, 0xd

    .line 525070
    aput-object v17, v5, v0

    .line 525072
    const/16 v0, 0xe

    .line 525074
    aput-object v18, v5, v0

    .line 525076
    const/16 v0, 0xf

    .line 525078
    aput-object v19, v5, v0

    .line 525080
    const/16 v0, 0x10

    .line 525082
    aput-object v20, v5, v0

    .line 525084
    const/16 v0, 0x11

    .line 525086
    aput-object v21, v5, v0

    .line 525088
    const/16 v0, 0x12

    .line 525090
    aput-object v22, v5, v0

    .line 525092
    const/16 v0, 0x13

    .line 525094
    aput-object v23, v5, v0

    .line 525096
    const/16 v0, 0x14

    .line 525098
    aput-object v24, v5, v0

    .line 525100
    const/16 v0, 0x15

    .line 525102
    aput-object v25, v5, v0

    .line 525104
    const/16 v0, 0x16

    .line 525106
    aput-object v26, v5, v0

    .line 525108
    const/16 v0, 0x17

    .line 525110
    aput-object v27, v5, v0

    .line 525112
    const/16 v0, 0x18

    .line 525114
    aput-object v28, v5, v0

    .line 525116
    const/16 v0, 0x19

    .line 525118
    aput-object v29, v5, v0

    .line 525120
    const/16 v0, 0x1a

    .line 525122
    aput-object v30, v5, v0

    .line 525124
    const/16 v0, 0x1b

    .line 525126
    aput-object v31, v5, v0

    .line 525128
    const/16 v0, 0x1c

    .line 525130
    aput-object v32, v5, v0

    .line 525132
    const/16 v0, 0x1d

    .line 525134
    aput-object v33, v5, v0

    .line 525136
    const/16 v0, 0x1e

    .line 525138
    aput-object v34, v5, v0

    .line 525140
    const/16 v0, 0x1f

    .line 525142
    aput-object v35, v5, v0

    .line 525144
    const/16 v0, 0x20

    .line 525146
    aput-object v36, v5, v0

    .line 525148
    const/16 v0, 0x21

    .line 525150
    aput-object v37, v5, v0

    .line 525152
    const/16 v0, 0x22

    .line 525154
    aput-object v38, v5, v0

    .line 525156
    const/16 v0, 0x23

    .line 525158
    aput-object v39, v5, v0

    .line 525160
    const/16 v0, 0x24

    .line 525162
    aput-object v40, v5, v0

    .line 525164
    const/16 v0, 0x25

    .line 525166
    aput-object v41, v5, v0

    .line 525168
    const/16 v0, 0x26

    .line 525170
    aput-object v42, v5, v0

    .line 525172
    const/16 v0, 0x27

    .line 525174
    aput-object v43, v5, v0

    .line 525176
    const/16 v0, 0x28

    .line 525178
    aput-object v44, v5, v0

    .line 525180
    const/16 v0, 0x29

    .line 525182
    aput-object v45, v5, v0

    .line 525184
    const/16 v0, 0x2a

    .line 525186
    aput-object v46, v5, v0

    .line 525188
    const/16 v0, 0x2b

    .line 525190
    aput-object v47, v5, v0

    .line 525192
    const/16 v0, 0x2c

    .line 525194
    aput-object v48, v5, v0

    .line 525196
    const/16 v0, 0x2d

    .line 525198
    aput-object v49, v5, v0

    .line 525200
    const/16 v0, 0x2e

    .line 525202
    aput-object v50, v5, v0

    .line 525204
    const/16 v0, 0x2f

    .line 525206
    aput-object v2, v5, v0

    .line 525208
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->$VALUES:[Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525210
    new-instance v0, Lcom/dragon/read/pbrpc/BookApiERR$a;

    .line 525212
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookApiERR$a;-><init>()V

    .line 525215
    sput-object v0, Lcom/dragon/read/pbrpc/BookApiERR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 525217
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 51

    .prologue
    .line 524288
    const v0, 0x99c53

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524295
    .line 524296
    const-string v1, "SUCCESS"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/pbrpc/BookApiERR;->SUCCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524305
    .line 524306
    const/16 v3, 0x64

    .line 524307
    .line 524308
    const-string v4, "FAST_REJECT"

    .line 524309
    .line 524310
    const/4 v5, 0x1

    .line 524311
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524312
    .line 524313
    .line 524314
    sput-object v1, Lcom/dragon/read/pbrpc/BookApiERR;->FAST_REJECT:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524315
    .line 524316
    new-instance v3, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524317
    .line 524318
    const/16 v4, 0x65

    .line 524319
    .line 524320
    const-string v6, "ALL_CONTENT_SHOWN"

    .line 524321
    .line 524322
    const/4 v7, 0x2

    .line 524323
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524324
    .line 524325
    .line 524326
    sput-object v3, Lcom/dragon/read/pbrpc/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524327
    .line 524328
    new-instance v4, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524329
    .line 524330
    const/16 v6, 0x6e

    .line 524331
    .line 524332
    const-string v8, "ILLEGAL_ACCESS"

    .line 524333
    .line 524334
    const/4 v9, 0x3

    .line 524335
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524336
    .line 524337
    .line 524338
    sput-object v4, Lcom/dragon/read/pbrpc/BookApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524339
    .line 524340
    new-instance v6, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524341
    .line 524342
    const/16 v8, 0x6f

    .line 524343
    .line 524344
    const-string v10, "HIT_VERIFY_CODE"

    .line 524345
    .line 524346
    const/4 v11, 0x4

    .line 524347
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524348
    .line 524349
    .line 524350
    sput-object v6, Lcom/dragon/read/pbrpc/BookApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524351
    .line 524352
    new-instance v8, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524353
    .line 524354
    const/16 v10, 0x70

    .line 524355
    .line 524356
    const-string v12, "APP_REJECT"

    .line 524357
    .line 524358
    const/4 v13, 0x5

    .line 524359
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v8, Lcom/dragon/read/pbrpc/BookApiERR;->APP_REJECT:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524363
    .line 524364
    new-instance v10, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524365
    .line 524366
    const v12, 0x18707

    .line 524367
    .line 524368
    .line 524369
    const-string v14, "PARAM_INVALID"

    .line 524370
    .line 524371
    const/4 v15, 0x6

    .line 524372
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524373
    .line 524374
    .line 524375
    sput-object v10, Lcom/dragon/read/pbrpc/BookApiERR;->PARAM_INVALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524376
    .line 524377
    new-instance v12, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524378
    .line 524379
    const v14, 0x18a91

    .line 524380
    .line 524381
    .line 524382
    const-string v15, "USER_NO_PERMISSION"

    .line 524383
    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v12, Lcom/dragon/read/pbrpc/BookApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524389
    .line 524390
    new-instance v14, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524391
    .line 524392
    const v15, 0x18aed

    .line 524393
    .line 524394
    .line 524395
    const-string v13, "REQ_ID_GET_ERROR"

    .line 524396
    .line 524397
    const/16 v11, 0x8

    .line 524398
    .line 524399
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524400
    .line 524401
    .line 524402
    sput-object v14, Lcom/dragon/read/pbrpc/BookApiERR;->REQ_ID_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524403
    .line 524404
    new-instance v13, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524405
    .line 524406
    const v15, 0x18aee

    .line 524407
    .line 524408
    .line 524409
    const-string v11, "OUT_OF_MAX_LIMIT_ERROR"

    .line 524410
    .line 524411
    const/16 v9, 0x9

    .line 524412
    .line 524413
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v13, Lcom/dragon/read/pbrpc/BookApiERR;->OUT_OF_MAX_LIMIT_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524417
    .line 524418
    new-instance v11, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524419
    .line 524420
    const v15, 0x18aef

    .line 524421
    .line 524422
    .line 524423
    const-string v9, "DIRECTORY_GET_ERROR"

    .line 524424
    .line 524425
    const/16 v7, 0xa

    .line 524426
    .line 524427
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524428
    .line 524429
    .line 524430
    sput-object v11, Lcom/dragon/read/pbrpc/BookApiERR;->DIRECTORY_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524431
    .line 524432
    new-instance v9, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524433
    .line 524434
    const v15, 0x18af0

    .line 524435
    .line 524436
    .line 524437
    const-string v7, "BOOK_NOT_EXIST_ERROR"

    .line 524438
    .line 524439
    const/16 v5, 0xb

    .line 524440
    .line 524441
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524442
    .line 524443
    .line 524444
    sput-object v9, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524445
    .line 524446
    new-instance v7, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524447
    .line 524448
    const v15, 0x18af1

    .line 524449
    .line 524450
    .line 524451
    const-string v5, "BOOKSHELF_ADD_ERROR"

    .line 524452
    .line 524453
    const/16 v2, 0xc

    .line 524454
    .line 524455
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524456
    .line 524457
    .line 524458
    sput-object v7, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ADD_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524459
    .line 524460
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524461
    .line 524462
    const v15, 0x18af2

    .line 524463
    .line 524464
    .line 524465
    const-string v2, "BOOKSHELF_CHECK_ERROR"

    .line 524466
    .line 524467
    move-object/from16 v16, v7

    .line 524468
    .line 524469
    const/16 v7, 0xd

    .line 524470
    .line 524471
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524472
    .line 524473
    .line 524474
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_CHECK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524475
    .line 524476
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524477
    .line 524478
    const v15, 0x18af3

    .line 524479
    .line 524480
    .line 524481
    const-string v7, "BOOKSHELF_DELETE_ERROR"

    .line 524482
    .line 524483
    move-object/from16 v17, v5

    .line 524484
    .line 524485
    const/16 v5, 0xe

    .line 524486
    .line 524487
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_DELETE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524491
    .line 524492
    new-instance v7, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524493
    .line 524494
    const v15, 0x18af4

    .line 524495
    .line 524496
    .line 524497
    const-string v5, "USER_NOT_LOGIN"

    .line 524498
    .line 524499
    move-object/from16 v18, v2

    .line 524500
    .line 524501
    const/16 v2, 0xf

    .line 524502
    .line 524503
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524504
    .line 524505
    .line 524506
    sput-object v7, Lcom/dragon/read/pbrpc/BookApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524507
    .line 524508
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524509
    .line 524510
    const v15, 0x18af5

    .line 524511
    .line 524512
    .line 524513
    const-string v2, "BOOK_REMOVE"

    .line 524514
    .line 524515
    move-object/from16 v19, v7

    .line 524516
    .line 524517
    const/16 v7, 0x10

    .line 524518
    .line 524519
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524520
    .line 524521
    .line 524522
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_REMOVE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524523
    .line 524524
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524525
    .line 524526
    const v15, 0x18af6

    .line 524527
    .line 524528
    .line 524529
    const-string v7, "READ_HISTORY_UPLOAD_ERROR"

    .line 524530
    .line 524531
    move-object/from16 v20, v5

    .line 524532
    .line 524533
    const/16 v5, 0x11

    .line 524534
    .line 524535
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524536
    .line 524537
    .line 524538
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_UPLOAD_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524539
    .line 524540
    new-instance v7, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524541
    .line 524542
    const v15, 0x18af7

    .line 524543
    .line 524544
    .line 524545
    const-string v5, "READ_HISTORY_DELETE_ERROR"

    .line 524546
    .line 524547
    move-object/from16 v21, v2

    .line 524548
    .line 524549
    const/16 v2, 0x12

    .line 524550
    .line 524551
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524552
    .line 524553
    .line 524554
    sput-object v7, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_DELETE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524555
    .line 524556
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524557
    .line 524558
    const v15, 0x18af8

    .line 524559
    .line 524560
    .line 524561
    const-string v2, "READ_HISTORY_GET_ERROR"

    .line 524562
    .line 524563
    move-object/from16 v22, v7

    .line 524564
    .line 524565
    const/16 v7, 0x13

    .line 524566
    .line 524567
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524568
    .line 524569
    .line 524570
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524571
    .line 524572
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524573
    .line 524574
    const v15, 0x18af9

    .line 524575
    .line 524576
    .line 524577
    const-string v7, "CHAPTER_INFO_GET_ERROR"

    .line 524578
    .line 524579
    move-object/from16 v23, v5

    .line 524580
    .line 524581
    const/16 v5, 0x14

    .line 524582
    .line 524583
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524584
    .line 524585
    .line 524586
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->CHAPTER_INFO_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524587
    .line 524588
    new-instance v7, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524589
    .line 524590
    const v15, 0x18afa

    .line 524591
    .line 524592
    .line 524593
    const-string v5, "PACK_SERVICE_ERROR"

    .line 524594
    .line 524595
    move-object/from16 v24, v2

    .line 524596
    .line 524597
    const/16 v2, 0x15

    .line 524598
    .line 524599
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524600
    .line 524601
    .line 524602
    sput-object v7, Lcom/dragon/read/pbrpc/BookApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524603
    .line 524604
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524605
    .line 524606
    const/16 v15, 0x16

    .line 524607
    .line 524608
    const v2, 0x18afb

    .line 524609
    .line 524610
    .line 524611
    move-object/from16 v25, v7

    .line 524612
    .line 524613
    const-string v7, "PERMISSION_NOT_SATISFIED"

    .line 524614
    .line 524615
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->PERMISSION_NOT_SATISFIED:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524619
    .line 524620
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524621
    .line 524622
    const/16 v7, 0x17

    .line 524623
    .line 524624
    const v15, 0x18afc

    .line 524625
    .line 524626
    .line 524627
    move-object/from16 v26, v5

    .line 524628
    .line 524629
    const-string v5, "SERVICE_ERROR"

    .line 524630
    .line 524631
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524632
    .line 524633
    .line 524634
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524635
    .line 524636
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524637
    .line 524638
    const/16 v7, 0x18

    .line 524639
    .line 524640
    const v15, 0x18afd

    .line 524641
    .line 524642
    .line 524643
    move-object/from16 v27, v2

    .line 524644
    .line 524645
    const-string v2, "ERR_ARTICLE_SERVICE_ERROR"

    .line 524646
    .line 524647
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524648
    .line 524649
    .line 524650
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->ERR_ARTICLE_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524651
    .line 524652
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524653
    .line 524654
    const/16 v7, 0x19

    .line 524655
    .line 524656
    const v15, 0x18afe

    .line 524657
    .line 524658
    .line 524659
    move-object/from16 v28, v5

    .line 524660
    .line 524661
    const-string v5, "BOOKSHELF_ADD_TOO_MUCH"

    .line 524662
    .line 524663
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524664
    .line 524665
    .line 524666
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524667
    .line 524668
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524669
    .line 524670
    const/16 v7, 0x1a

    .line 524671
    .line 524672
    const v15, 0x18aff

    .line 524673
    .line 524674
    .line 524675
    move-object/from16 v29, v2

    .line 524676
    .line 524677
    const-string v2, "BOOKSHELF_GET_ERROR"

    .line 524678
    .line 524679
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524680
    .line 524681
    .line 524682
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524683
    .line 524684
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524685
    .line 524686
    const/16 v7, 0x1b

    .line 524687
    .line 524688
    const v15, 0x18b00

    .line 524689
    .line 524690
    .line 524691
    move-object/from16 v30, v5

    .line 524692
    .line 524693
    const-string v5, "BOOKLIST_NAME_DUPLICATE"

    .line 524694
    .line 524695
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524696
    .line 524697
    .line 524698
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKLIST_NAME_DUPLICATE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524699
    .line 524700
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524701
    .line 524702
    const/16 v7, 0x1c

    .line 524703
    .line 524704
    const v15, 0x18b01

    .line 524705
    .line 524706
    .line 524707
    move-object/from16 v31, v2

    .line 524708
    .line 524709
    const-string v2, "BOOK_FULLLY_REMOVE"

    .line 524710
    .line 524711
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524712
    .line 524713
    .line 524714
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524715
    .line 524716
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524717
    .line 524718
    const/16 v7, 0x1d

    .line 524719
    .line 524720
    const v15, 0x18b02

    .line 524721
    .line 524722
    .line 524723
    move-object/from16 v32, v5

    .line 524724
    .line 524725
    const-string v5, "SHARE_CODE_NOT_VALID"

    .line 524726
    .line 524727
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524728
    .line 524729
    .line 524730
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->SHARE_CODE_NOT_VALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524731
    .line 524732
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524733
    .line 524734
    const/16 v7, 0x1e

    .line 524735
    .line 524736
    const v15, 0x18b03

    .line 524737
    .line 524738
    .line 524739
    move-object/from16 v33, v2

    .line 524740
    .line 524741
    const-string v2, "NOT_AUTHORIZED"

    .line 524742
    .line 524743
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524744
    .line 524745
    .line 524746
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524747
    .line 524748
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524749
    .line 524750
    const/16 v7, 0x1f

    .line 524751
    .line 524752
    const v15, 0x18b04

    .line 524753
    .line 524754
    .line 524755
    move-object/from16 v34, v5

    .line 524756
    .line 524757
    const-string v5, "SSTIMOR_EMPTY_ERROR"

    .line 524758
    .line 524759
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524760
    .line 524761
    .line 524762
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->SSTIMOR_EMPTY_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524763
    .line 524764
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524765
    .line 524766
    const/16 v7, 0x20

    .line 524767
    .line 524768
    const v15, 0x18b0a

    .line 524769
    .line 524770
    .line 524771
    move-object/from16 v35, v2

    .line 524772
    .line 524773
    const-string v2, "BOOKSHELF_TOPPING_DATA_EXPIRE"

    .line 524774
    .line 524775
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524776
    .line 524777
    .line 524778
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_TOPPING_DATA_EXPIRE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524779
    .line 524780
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524781
    .line 524782
    const/16 v7, 0x21

    .line 524783
    .line 524784
    const v15, 0x18b0b

    .line 524785
    .line 524786
    .line 524787
    move-object/from16 v36, v5

    .line 524788
    .line 524789
    const-string v5, "TRANSFER_LINE_POSITION_ERROR"

    .line 524790
    .line 524791
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524792
    .line 524793
    .line 524794
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->TRANSFER_LINE_POSITION_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524795
    .line 524796
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524797
    .line 524798
    const/16 v7, 0x22

    .line 524799
    .line 524800
    const v15, 0x18b0c

    .line 524801
    .line 524802
    .line 524803
    move-object/from16 v37, v2

    .line 524804
    .line 524805
    const-string v2, "PANIC"

    .line 524806
    .line 524807
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524808
    .line 524809
    .line 524810
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->PANIC:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524811
    .line 524812
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524813
    .line 524814
    const/16 v7, 0x23

    .line 524815
    .line 524816
    const v15, 0x18b0d

    .line 524817
    .line 524818
    .line 524819
    move-object/from16 v38, v5

    .line 524820
    .line 524821
    const-string v5, "ITEM_UNLOCK_SET_ERROR"

    .line 524822
    .line 524823
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524824
    .line 524825
    .line 524826
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->ITEM_UNLOCK_SET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524827
    .line 524828
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524829
    .line 524830
    const/16 v7, 0x24

    .line 524831
    .line 524832
    const v15, 0x18b0e

    .line 524833
    .line 524834
    .line 524835
    move-object/from16 v39, v2

    .line 524836
    .line 524837
    const-string v2, "BOOKSHELF_ASTERISK_ERROR"

    .line 524838
    .line 524839
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524840
    .line 524841
    .line 524842
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ASTERISK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524843
    .line 524844
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524845
    .line 524846
    const/16 v7, 0x25

    .line 524847
    .line 524848
    const v15, 0x18b0f

    .line 524849
    .line 524850
    .line 524851
    move-object/from16 v40, v5

    .line 524852
    .line 524853
    const-string v5, "SMART_PLAYER_SERVICE_ERROR"

    .line 524854
    .line 524855
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524856
    .line 524857
    .line 524858
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524859
    .line 524860
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524861
    .line 524862
    const/16 v7, 0x26

    .line 524863
    .line 524864
    const v15, 0x18b10

    .line 524865
    .line 524866
    .line 524867
    move-object/from16 v41, v2

    .line 524868
    .line 524869
    const-string v2, "PLAY_URL_OUTTIME"

    .line 524870
    .line 524871
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524872
    .line 524873
    .line 524874
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524875
    .line 524876
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524877
    .line 524878
    const/16 v7, 0x27

    .line 524879
    .line 524880
    const v15, 0x18b11

    .line 524881
    .line 524882
    .line 524883
    move-object/from16 v42, v5

    .line 524884
    .line 524885
    const-string v5, "CONTENT_VERIFYING"

    .line 524886
    .line 524887
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524888
    .line 524889
    .line 524890
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524891
    .line 524892
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524893
    .line 524894
    const/16 v7, 0x28

    .line 524895
    .line 524896
    const v15, 0x18b12

    .line 524897
    .line 524898
    .line 524899
    move-object/from16 v43, v2

    .line 524900
    .line 524901
    const-string v2, "TOO_MANY_STREAM_TASK"

    .line 524902
    .line 524903
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524904
    .line 524905
    .line 524906
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524907
    .line 524908
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524909
    .line 524910
    const/16 v7, 0x29

    .line 524911
    .line 524912
    const v15, 0x18b13

    .line 524913
    .line 524914
    .line 524915
    move-object/from16 v44, v5

    .line 524916
    .line 524917
    const-string v5, "NO_THIS_TONE"

    .line 524918
    .line 524919
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524920
    .line 524921
    .line 524922
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->NO_THIS_TONE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524923
    .line 524924
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524925
    .line 524926
    const/16 v7, 0x2a

    .line 524927
    .line 524928
    const v15, 0x18b14

    .line 524929
    .line 524930
    .line 524931
    move-object/from16 v45, v2

    .line 524932
    .line 524933
    const-string v2, "QUERY_CHAPTER_LOCK_ERROR"

    .line 524934
    .line 524935
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524936
    .line 524937
    .line 524938
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524939
    .line 524940
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524941
    .line 524942
    const/16 v7, 0x2b

    .line 524943
    .line 524944
    const v15, 0x18b15

    .line 524945
    .line 524946
    .line 524947
    move-object/from16 v46, v5

    .line 524948
    .line 524949
    const-string v5, "VIDEO_NO_PERMISSION"

    .line 524950
    .line 524951
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524952
    .line 524953
    .line 524954
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->VIDEO_NO_PERMISSION:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524955
    .line 524956
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524957
    .line 524958
    const/16 v7, 0x2c

    .line 524959
    .line 524960
    const v15, 0x18b16

    .line 524961
    .line 524962
    .line 524963
    move-object/from16 v47, v2

    .line 524964
    .line 524965
    const-string v2, "USER_INPUT_INVALID"

    .line 524966
    .line 524967
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524968
    .line 524969
    .line 524970
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->USER_INPUT_INVALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524971
    .line 524972
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524973
    .line 524974
    const/16 v7, 0x2d

    .line 524975
    .line 524976
    const v15, 0x18b17

    .line 524977
    .line 524978
    .line 524979
    move-object/from16 v48, v5

    .line 524980
    .line 524981
    const-string v5, "FREQUENCY_BLOCK"

    .line 524982
    .line 524983
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 524984
    .line 524985
    .line 524986
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524987
    .line 524988
    new-instance v5, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 524989
    .line 524990
    const/16 v7, 0x2e

    .line 524991
    .line 524992
    const v15, 0x18b18

    .line 524993
    .line 524994
    .line 524995
    move-object/from16 v49, v2

    .line 524996
    .line 524997
    const-string v2, "HIT_SHARK_RULE"

    .line 524998
    .line 524999
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 525000
    .line 525001
    .line 525002
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->HIT_SHARK_RULE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525003
    .line 525004
    new-instance v2, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525005
    .line 525006
    const/16 v7, 0x2f

    .line 525007
    .line 525008
    const v15, 0x18b19

    .line 525009
    .line 525010
    .line 525011
    move-object/from16 v50, v5

    .line 525012
    .line 525013
    const-string v5, "BOOK_NOT_EXIST_OVERSEA"

    .line 525014
    .line 525015
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/pbrpc/BookApiERR;-><init>(Ljava/lang/String;II)V

    .line 525016
    .line 525017
    .line 525018
    sput-object v2, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525019
    .line 525020
    const/16 v5, 0x30

    .line 525021
    .line 525022
    new-array v5, v5, [Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525023
    .line 525024
    const/4 v7, 0x0

    .line 525025
    aput-object v0, v5, v7

    .line 525026
    .line 525027
    const/4 v0, 0x1

    .line 525028
    aput-object v1, v5, v0

    .line 525029
    .line 525030
    const/4 v0, 0x2

    .line 525031
    aput-object v3, v5, v0

    .line 525032
    .line 525033
    const/4 v0, 0x3

    .line 525034
    aput-object v4, v5, v0

    .line 525035
    .line 525036
    const/4 v0, 0x4

    .line 525037
    aput-object v6, v5, v0

    .line 525038
    .line 525039
    const/4 v0, 0x5

    .line 525040
    aput-object v8, v5, v0

    .line 525041
    .line 525042
    const/4 v0, 0x6

    .line 525043
    aput-object v10, v5, v0

    .line 525044
    .line 525045
    const/4 v0, 0x7

    .line 525046
    aput-object v12, v5, v0

    .line 525047
    .line 525048
    const/16 v0, 0x8

    .line 525049
    .line 525050
    aput-object v14, v5, v0

    .line 525051
    .line 525052
    const/16 v0, 0x9

    .line 525053
    .line 525054
    aput-object v13, v5, v0

    .line 525055
    .line 525056
    const/16 v0, 0xa

    .line 525057
    .line 525058
    aput-object v11, v5, v0

    .line 525059
    .line 525060
    const/16 v0, 0xb

    .line 525061
    .line 525062
    aput-object v9, v5, v0

    .line 525063
    .line 525064
    const/16 v0, 0xc

    .line 525065
    .line 525066
    aput-object v16, v5, v0

    .line 525067
    .line 525068
    const/16 v0, 0xd

    .line 525069
    .line 525070
    aput-object v17, v5, v0

    .line 525071
    .line 525072
    const/16 v0, 0xe

    .line 525073
    .line 525074
    aput-object v18, v5, v0

    .line 525075
    .line 525076
    const/16 v0, 0xf

    .line 525077
    .line 525078
    aput-object v19, v5, v0

    .line 525079
    .line 525080
    const/16 v0, 0x10

    .line 525081
    .line 525082
    aput-object v20, v5, v0

    .line 525083
    .line 525084
    const/16 v0, 0x11

    .line 525085
    .line 525086
    aput-object v21, v5, v0

    .line 525087
    .line 525088
    const/16 v0, 0x12

    .line 525089
    .line 525090
    aput-object v22, v5, v0

    .line 525091
    .line 525092
    const/16 v0, 0x13

    .line 525093
    .line 525094
    aput-object v23, v5, v0

    .line 525095
    .line 525096
    const/16 v0, 0x14

    .line 525097
    .line 525098
    aput-object v24, v5, v0

    .line 525099
    .line 525100
    const/16 v0, 0x15

    .line 525101
    .line 525102
    aput-object v25, v5, v0

    .line 525103
    .line 525104
    const/16 v0, 0x16

    .line 525105
    .line 525106
    aput-object v26, v5, v0

    .line 525107
    .line 525108
    const/16 v0, 0x17

    .line 525109
    .line 525110
    aput-object v27, v5, v0

    .line 525111
    .line 525112
    const/16 v0, 0x18

    .line 525113
    .line 525114
    aput-object v28, v5, v0

    .line 525115
    .line 525116
    const/16 v0, 0x19

    .line 525117
    .line 525118
    aput-object v29, v5, v0

    .line 525119
    .line 525120
    const/16 v0, 0x1a

    .line 525121
    .line 525122
    aput-object v30, v5, v0

    .line 525123
    .line 525124
    const/16 v0, 0x1b

    .line 525125
    .line 525126
    aput-object v31, v5, v0

    .line 525127
    .line 525128
    const/16 v0, 0x1c

    .line 525129
    .line 525130
    aput-object v32, v5, v0

    .line 525131
    .line 525132
    const/16 v0, 0x1d

    .line 525133
    .line 525134
    aput-object v33, v5, v0

    .line 525135
    .line 525136
    const/16 v0, 0x1e

    .line 525137
    .line 525138
    aput-object v34, v5, v0

    .line 525139
    .line 525140
    const/16 v0, 0x1f

    .line 525141
    .line 525142
    aput-object v35, v5, v0

    .line 525143
    .line 525144
    const/16 v0, 0x20

    .line 525145
    .line 525146
    aput-object v36, v5, v0

    .line 525147
    .line 525148
    const/16 v0, 0x21

    .line 525149
    .line 525150
    aput-object v37, v5, v0

    .line 525151
    .line 525152
    const/16 v0, 0x22

    .line 525153
    .line 525154
    aput-object v38, v5, v0

    .line 525155
    .line 525156
    const/16 v0, 0x23

    .line 525157
    .line 525158
    aput-object v39, v5, v0

    .line 525159
    .line 525160
    const/16 v0, 0x24

    .line 525161
    .line 525162
    aput-object v40, v5, v0

    .line 525163
    .line 525164
    const/16 v0, 0x25

    .line 525165
    .line 525166
    aput-object v41, v5, v0

    .line 525167
    .line 525168
    const/16 v0, 0x26

    .line 525169
    .line 525170
    aput-object v42, v5, v0

    .line 525171
    .line 525172
    const/16 v0, 0x27

    .line 525173
    .line 525174
    aput-object v43, v5, v0

    .line 525175
    .line 525176
    const/16 v0, 0x28

    .line 525177
    .line 525178
    aput-object v44, v5, v0

    .line 525179
    .line 525180
    const/16 v0, 0x29

    .line 525181
    .line 525182
    aput-object v45, v5, v0

    .line 525183
    .line 525184
    const/16 v0, 0x2a

    .line 525185
    .line 525186
    aput-object v46, v5, v0

    .line 525187
    .line 525188
    const/16 v0, 0x2b

    .line 525189
    .line 525190
    aput-object v47, v5, v0

    .line 525191
    .line 525192
    const/16 v0, 0x2c

    .line 525193
    .line 525194
    aput-object v48, v5, v0

    .line 525195
    .line 525196
    const/16 v0, 0x2d

    .line 525197
    .line 525198
    aput-object v49, v5, v0

    .line 525199
    .line 525200
    const/16 v0, 0x2e

    .line 525201
    .line 525202
    aput-object v50, v5, v0

    .line 525203
    .line 525204
    const/16 v0, 0x2f

    .line 525205
    .line 525206
    aput-object v2, v5, v0

    .line 525207
    .line 525208
    sput-object v5, Lcom/dragon/read/pbrpc/BookApiERR;->$VALUES:[Lcom/dragon/read/pbrpc/BookApiERR;

    .line 525209
    .line 525210
    new-instance v0, Lcom/dragon/read/pbrpc/BookApiERR$a;

    .line 525211
    .line 525212
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookApiERR$a;-><init>()V

    .line 525213
    .line 525214
    .line 525215
    sput-object v0, Lcom/dragon/read/pbrpc/BookApiERR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 525216
    .line 525217
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
    iput p3, p0, Lcom/dragon/read/pbrpc/BookApiERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/pbrpc/BookApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/BookApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/BookApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/BookApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pbrpc/BookApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pbrpc/BookApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/BookApiERR;->$VALUES:[Lcom/dragon/read/pbrpc/BookApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/BookApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/BookApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pbrpc/BookApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/BookApiERR;->$VALUES:[Lcom/dragon/read/pbrpc/BookApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/BookApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/BookApiERR;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/BookApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/BookApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


