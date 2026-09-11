## classes/androidx/compose/foundation/text/KeyCommand.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 52

    .prologue
    .line 524288
    const v0, 0x7a8d8

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 524296
    const-string v1, "LEFT_CHAR"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524302
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524304
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 524306
    const-string v3, "RIGHT_CHAR"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524312
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524314
    new-instance v3, Landroidx/compose/foundation/text/KeyCommand;

    .line 524316
    const-string v5, "RIGHT_WORD"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524322
    sput-object v3, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524324
    new-instance v5, Landroidx/compose/foundation/text/KeyCommand;

    .line 524326
    const-string v7, "LEFT_WORD"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524332
    sput-object v5, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524334
    new-instance v7, Landroidx/compose/foundation/text/KeyCommand;

    .line 524336
    const-string v9, "NEXT_PARAGRAPH"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524342
    sput-object v7, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 524344
    new-instance v9, Landroidx/compose/foundation/text/KeyCommand;

    .line 524346
    const-string v11, "PREV_PARAGRAPH"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524352
    sput-object v9, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 524354
    new-instance v11, Landroidx/compose/foundation/text/KeyCommand;

    .line 524356
    const-string v13, "LINE_START"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524362
    sput-object v11, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 524364
    new-instance v13, Landroidx/compose/foundation/text/KeyCommand;

    .line 524366
    const-string v15, "LINE_END"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524372
    sput-object v13, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524374
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 524376
    const-string v14, "LINE_LEFT"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524383
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524385
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 524387
    const-string v12, "LINE_RIGHT"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524394
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524396
    new-instance v12, Landroidx/compose/foundation/text/KeyCommand;

    .line 524398
    const-string v10, "UP"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524405
    sput-object v12, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 524407
    new-instance v10, Landroidx/compose/foundation/text/KeyCommand;

    .line 524409
    const-string v8, "DOWN"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524416
    sput-object v10, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 524418
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 524420
    const-string v6, "CENTER"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524427
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 524429
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524431
    const-string v4, "PAGE_UP"

    .line 524433
    move-object/from16 v17, v8

    .line 524435
    const/16 v8, 0xd

    .line 524437
    invoke-direct {v6, v4, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524440
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 524442
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524444
    const-string v8, "PAGE_DOWN"

    .line 524446
    move-object/from16 v18, v6

    .line 524448
    const/16 v6, 0xe

    .line 524450
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524453
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 524455
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 524457
    const-string v6, "HOME"

    .line 524459
    move-object/from16 v19, v4

    .line 524461
    const/16 v4, 0xf

    .line 524463
    invoke-direct {v8, v6, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524466
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 524468
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524470
    const-string v4, "END"

    .line 524472
    move-object/from16 v20, v8

    .line 524474
    const/16 v8, 0x10

    .line 524476
    invoke-direct {v6, v4, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524479
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524481
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524483
    const-string v8, "COPY"

    .line 524485
    move-object/from16 v21, v6

    .line 524487
    const/16 v6, 0x11

    .line 524489
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524492
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 524494
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 524496
    const-string v6, "PASTE"

    .line 524498
    const/16 v2, 0x12

    .line 524500
    move-object/from16 v22, v4

    .line 524502
    const/4 v4, 0x1

    .line 524503
    invoke-direct {v8, v6, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524506
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 524508
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524510
    const-string v2, "CUT"

    .line 524512
    move-object/from16 v23, v8

    .line 524514
    const/16 v8, 0x13

    .line 524516
    invoke-direct {v6, v2, v8, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524519
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524521
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524523
    const-string v8, "DELETE_PREV_CHAR"

    .line 524525
    move-object/from16 v24, v6

    .line 524527
    const/16 v6, 0x14

    .line 524529
    invoke-direct {v2, v8, v6, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524532
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524534
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 524536
    const-string v6, "DELETE_NEXT_CHAR"

    .line 524538
    move-object/from16 v25, v2

    .line 524540
    const/16 v2, 0x15

    .line 524542
    invoke-direct {v8, v6, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524545
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524547
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524549
    const-string v2, "DELETE_PREV_WORD"

    .line 524551
    move-object/from16 v26, v8

    .line 524553
    const/16 v8, 0x16

    .line 524555
    invoke-direct {v6, v2, v8, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524558
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524560
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524562
    const-string v8, "DELETE_NEXT_WORD"

    .line 524564
    move-object/from16 v27, v6

    .line 524566
    const/16 v6, 0x17

    .line 524568
    invoke-direct {v2, v8, v6, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524571
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524573
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524575
    const-string v8, "DELETE_FROM_LINE_START"

    .line 524577
    move-object/from16 v28, v2

    .line 524579
    const/16 v2, 0x18

    .line 524581
    invoke-direct {v6, v8, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524584
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 524586
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524588
    const-string v8, "DELETE_TO_LINE_END"

    .line 524590
    move-object/from16 v29, v6

    .line 524592
    const/16 v6, 0x19

    .line 524594
    invoke-direct {v2, v8, v6, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524597
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524599
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524601
    const-string v6, "SELECT_ALL"

    .line 524603
    const/16 v8, 0x1a

    .line 524605
    move-object/from16 v30, v2

    .line 524607
    const/4 v2, 0x0

    .line 524608
    invoke-direct {v4, v6, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524611
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 524613
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524615
    const-string v8, "SELECT_LEFT_CHAR"

    .line 524617
    move-object/from16 v31, v4

    .line 524619
    const/16 v4, 0x1b

    .line 524621
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524624
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524626
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524628
    const-string v8, "SELECT_RIGHT_CHAR"

    .line 524630
    move-object/from16 v32, v6

    .line 524632
    const/16 v6, 0x1c

    .line 524634
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524637
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524639
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524641
    const-string v8, "SELECT_UP"

    .line 524643
    move-object/from16 v33, v4

    .line 524645
    const/16 v4, 0x1d

    .line 524647
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524650
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 524652
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524654
    const-string v8, "SELECT_DOWN"

    .line 524656
    move-object/from16 v34, v6

    .line 524658
    const/16 v6, 0x1e

    .line 524660
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524663
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 524665
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524667
    const-string v8, "SELECT_PAGE_UP"

    .line 524669
    move-object/from16 v35, v4

    .line 524671
    const/16 v4, 0x1f

    .line 524673
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524676
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 524678
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524680
    const-string v8, "SELECT_PAGE_DOWN"

    .line 524682
    move-object/from16 v36, v6

    .line 524684
    const/16 v6, 0x20

    .line 524686
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524689
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 524691
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524693
    const-string v8, "SELECT_HOME"

    .line 524695
    move-object/from16 v37, v4

    .line 524697
    const/16 v4, 0x21

    .line 524699
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524702
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 524704
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524706
    const-string v8, "SELECT_END"

    .line 524708
    move-object/from16 v38, v6

    .line 524710
    const/16 v6, 0x22

    .line 524712
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524715
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524717
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524719
    const-string v8, "SELECT_LEFT_WORD"

    .line 524721
    move-object/from16 v39, v4

    .line 524723
    const/16 v4, 0x23

    .line 524725
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524728
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524730
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524732
    const-string v8, "SELECT_RIGHT_WORD"

    .line 524734
    move-object/from16 v40, v6

    .line 524736
    const/16 v6, 0x24

    .line 524738
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524741
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524743
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524745
    const-string v8, "SELECT_NEXT_PARAGRAPH"

    .line 524747
    move-object/from16 v41, v4

    .line 524749
    const/16 v4, 0x25

    .line 524751
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524754
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 524756
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524758
    const-string v8, "SELECT_PREV_PARAGRAPH"

    .line 524760
    move-object/from16 v42, v6

    .line 524762
    const/16 v6, 0x26

    .line 524764
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524767
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 524769
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524771
    const-string v8, "SELECT_LINE_START"

    .line 524773
    move-object/from16 v43, v4

    .line 524775
    const/16 v4, 0x27

    .line 524777
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524780
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 524782
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524784
    const-string v8, "SELECT_LINE_END"

    .line 524786
    move-object/from16 v44, v6

    .line 524788
    const/16 v6, 0x28

    .line 524790
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524793
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524795
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524797
    const-string v8, "SELECT_LINE_LEFT"

    .line 524799
    move-object/from16 v45, v4

    .line 524801
    const/16 v4, 0x29

    .line 524803
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524806
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524808
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524810
    const-string v8, "SELECT_LINE_RIGHT"

    .line 524812
    move-object/from16 v46, v6

    .line 524814
    const/16 v6, 0x2a

    .line 524816
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524819
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524821
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524823
    const-string v8, "DESELECT"

    .line 524825
    move-object/from16 v47, v4

    .line 524827
    const/16 v4, 0x2b

    .line 524829
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524832
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524834
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524836
    const-string v4, "NEW_LINE"

    .line 524838
    const/16 v8, 0x2c

    .line 524840
    move-object/from16 v48, v6

    .line 524842
    const/4 v6, 0x1

    .line 524843
    invoke-direct {v2, v4, v8, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524846
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 524848
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524850
    const-string v8, "TAB"

    .line 524852
    move-object/from16 v16, v2

    .line 524854
    const/16 v2, 0x2d

    .line 524856
    invoke-direct {v4, v8, v2, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524859
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 524861
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524863
    const-string v8, "UNDO"

    .line 524865
    move-object/from16 v49, v4

    .line 524867
    const/16 v4, 0x2e

    .line 524869
    invoke-direct {v2, v8, v4, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524872
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 524874
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524876
    const-string v8, "REDO"

    .line 524878
    move-object/from16 v50, v2

    .line 524880
    const/16 v2, 0x2f

    .line 524882
    invoke-direct {v4, v8, v2, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524885
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 524887
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524889
    const-string v8, "CHARACTER_PALETTE"

    .line 524891
    move-object/from16 v51, v4

    .line 524893
    const/16 v4, 0x30

    .line 524895
    invoke-direct {v2, v8, v4, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524898
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 524900
    const/16 v4, 0x31

    .line 524902
    new-array v4, v4, [Landroidx/compose/foundation/text/KeyCommand;

    .line 524904
    const/4 v8, 0x0

    .line 524905
    aput-object v0, v4, v8

    .line 524907
    aput-object v1, v4, v6

    .line 524909
    const/4 v0, 0x2

    .line 524910
    aput-object v3, v4, v0

    .line 524912
    const/4 v0, 0x3

    .line 524913
    aput-object v5, v4, v0

    .line 524915
    const/4 v0, 0x4

    .line 524916
    aput-object v7, v4, v0

    .line 524918
    const/4 v0, 0x5

    .line 524919
    aput-object v9, v4, v0

    .line 524921
    const/4 v0, 0x6

    .line 524922
    aput-object v11, v4, v0

    .line 524924
    const/4 v0, 0x7

    .line 524925
    aput-object v13, v4, v0

    .line 524927
    const/16 v0, 0x8

    .line 524929
    aput-object v15, v4, v0

    .line 524931
    const/16 v0, 0x9

    .line 524933
    aput-object v14, v4, v0

    .line 524935
    const/16 v0, 0xa

    .line 524937
    aput-object v12, v4, v0

    .line 524939
    const/16 v0, 0xb

    .line 524941
    aput-object v10, v4, v0

    .line 524943
    const/16 v0, 0xc

    .line 524945
    aput-object v17, v4, v0

    .line 524947
    const/16 v0, 0xd

    .line 524949
    aput-object v18, v4, v0

    .line 524951
    const/16 v0, 0xe

    .line 524953
    aput-object v19, v4, v0

    .line 524955
    const/16 v0, 0xf

    .line 524957
    aput-object v20, v4, v0

    .line 524959
    const/16 v0, 0x10

    .line 524961
    aput-object v21, v4, v0

    .line 524963
    const/16 v0, 0x11

    .line 524965
    aput-object v22, v4, v0

    .line 524967
    const/16 v0, 0x12

    .line 524969
    aput-object v23, v4, v0

    .line 524971
    const/16 v0, 0x13

    .line 524973
    aput-object v24, v4, v0

    .line 524975
    const/16 v0, 0x14

    .line 524977
    aput-object v25, v4, v0

    .line 524979
    const/16 v0, 0x15

    .line 524981
    aput-object v26, v4, v0

    .line 524983
    const/16 v0, 0x16

    .line 524985
    aput-object v27, v4, v0

    .line 524987
    const/16 v0, 0x17

    .line 524989
    aput-object v28, v4, v0

    .line 524991
    const/16 v0, 0x18

    .line 524993
    aput-object v29, v4, v0

    .line 524995
    const/16 v0, 0x19

    .line 524997
    aput-object v30, v4, v0

    .line 524999
    const/16 v0, 0x1a

    .line 525001
    aput-object v31, v4, v0

    .line 525003
    const/16 v0, 0x1b

    .line 525005
    aput-object v32, v4, v0

    .line 525007
    const/16 v0, 0x1c

    .line 525009
    aput-object v33, v4, v0

    .line 525011
    const/16 v0, 0x1d

    .line 525013
    aput-object v34, v4, v0

    .line 525015
    const/16 v0, 0x1e

    .line 525017
    aput-object v35, v4, v0

    .line 525019
    const/16 v0, 0x1f

    .line 525021
    aput-object v36, v4, v0

    .line 525023
    const/16 v0, 0x20

    .line 525025
    aput-object v37, v4, v0

    .line 525027
    const/16 v0, 0x21

    .line 525029
    aput-object v38, v4, v0

    .line 525031
    const/16 v0, 0x22

    .line 525033
    aput-object v39, v4, v0

    .line 525035
    const/16 v0, 0x23

    .line 525037
    aput-object v40, v4, v0

    .line 525039
    const/16 v0, 0x24

    .line 525041
    aput-object v41, v4, v0

    .line 525043
    const/16 v0, 0x25

    .line 525045
    aput-object v42, v4, v0

    .line 525047
    const/16 v0, 0x26

    .line 525049
    aput-object v43, v4, v0

    .line 525051
    const/16 v0, 0x27

    .line 525053
    aput-object v44, v4, v0

    .line 525055
    const/16 v0, 0x28

    .line 525057
    aput-object v45, v4, v0

    .line 525059
    const/16 v0, 0x29

    .line 525061
    aput-object v46, v4, v0

    .line 525063
    const/16 v0, 0x2a

    .line 525065
    aput-object v47, v4, v0

    .line 525067
    const/16 v0, 0x2b

    .line 525069
    aput-object v48, v4, v0

    .line 525071
    const/16 v0, 0x2c

    .line 525073
    aput-object v16, v4, v0

    .line 525075
    const/16 v0, 0x2d

    .line 525077
    aput-object v49, v4, v0

    .line 525079
    const/16 v0, 0x2e

    .line 525081
    aput-object v50, v4, v0

    .line 525083
    const/16 v0, 0x2f

    .line 525085
    aput-object v51, v4, v0

    .line 525087
    const/16 v0, 0x30

    .line 525089
    aput-object v2, v4, v0

    .line 525091
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 525093
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525096
    move-result-object v0

    .line 525097
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525099
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 52

    .prologue
    .line 524288
    const v0, 0x7a8d8

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 524295
    .line 524296
    const-string v1, "LEFT_CHAR"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524303
    .line 524304
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 524305
    .line 524306
    const-string v3, "RIGHT_CHAR"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524313
    .line 524314
    new-instance v3, Landroidx/compose/foundation/text/KeyCommand;

    .line 524315
    .line 524316
    const-string v5, "RIGHT_WORD"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524323
    .line 524324
    new-instance v5, Landroidx/compose/foundation/text/KeyCommand;

    .line 524325
    .line 524326
    const-string v7, "LEFT_WORD"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524333
    .line 524334
    new-instance v7, Landroidx/compose/foundation/text/KeyCommand;

    .line 524335
    .line 524336
    const-string v9, "NEXT_PARAGRAPH"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 524343
    .line 524344
    new-instance v9, Landroidx/compose/foundation/text/KeyCommand;

    .line 524345
    .line 524346
    const-string v11, "PREV_PARAGRAPH"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 524353
    .line 524354
    new-instance v11, Landroidx/compose/foundation/text/KeyCommand;

    .line 524355
    .line 524356
    const-string v13, "LINE_START"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 524363
    .line 524364
    new-instance v13, Landroidx/compose/foundation/text/KeyCommand;

    .line 524365
    .line 524366
    const-string v15, "LINE_END"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524373
    .line 524374
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 524375
    .line 524376
    const-string v14, "LINE_LEFT"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524384
    .line 524385
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 524386
    .line 524387
    const-string v12, "LINE_RIGHT"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524395
    .line 524396
    new-instance v12, Landroidx/compose/foundation/text/KeyCommand;

    .line 524397
    .line 524398
    const-string v10, "UP"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 524406
    .line 524407
    new-instance v10, Landroidx/compose/foundation/text/KeyCommand;

    .line 524408
    .line 524409
    const-string v8, "DOWN"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 524417
    .line 524418
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 524419
    .line 524420
    const-string v6, "CENTER"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 524428
    .line 524429
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524430
    .line 524431
    const-string v4, "PAGE_UP"

    .line 524432
    .line 524433
    move-object/from16 v17, v8

    .line 524434
    .line 524435
    const/16 v8, 0xd

    .line 524436
    .line 524437
    invoke-direct {v6, v4, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 524441
    .line 524442
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524443
    .line 524444
    const-string v8, "PAGE_DOWN"

    .line 524445
    .line 524446
    move-object/from16 v18, v6

    .line 524447
    .line 524448
    const/16 v6, 0xe

    .line 524449
    .line 524450
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 524454
    .line 524455
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 524456
    .line 524457
    const-string v6, "HOME"

    .line 524458
    .line 524459
    move-object/from16 v19, v4

    .line 524460
    .line 524461
    const/16 v4, 0xf

    .line 524462
    .line 524463
    invoke-direct {v8, v6, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524464
    .line 524465
    .line 524466
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 524467
    .line 524468
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524469
    .line 524470
    const-string v4, "END"

    .line 524471
    .line 524472
    move-object/from16 v20, v8

    .line 524473
    .line 524474
    const/16 v8, 0x10

    .line 524475
    .line 524476
    invoke-direct {v6, v4, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524477
    .line 524478
    .line 524479
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524480
    .line 524481
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524482
    .line 524483
    const-string v8, "COPY"

    .line 524484
    .line 524485
    move-object/from16 v21, v6

    .line 524486
    .line 524487
    const/16 v6, 0x11

    .line 524488
    .line 524489
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524490
    .line 524491
    .line 524492
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 524493
    .line 524494
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 524495
    .line 524496
    const-string v6, "PASTE"

    .line 524497
    .line 524498
    const/16 v2, 0x12

    .line 524499
    .line 524500
    move-object/from16 v22, v4

    .line 524501
    .line 524502
    const/4 v4, 0x1

    .line 524503
    invoke-direct {v8, v6, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524504
    .line 524505
    .line 524506
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 524507
    .line 524508
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524509
    .line 524510
    const-string v2, "CUT"

    .line 524511
    .line 524512
    move-object/from16 v23, v8

    .line 524513
    .line 524514
    const/16 v8, 0x13

    .line 524515
    .line 524516
    invoke-direct {v6, v2, v8, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524517
    .line 524518
    .line 524519
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524520
    .line 524521
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524522
    .line 524523
    const-string v8, "DELETE_PREV_CHAR"

    .line 524524
    .line 524525
    move-object/from16 v24, v6

    .line 524526
    .line 524527
    const/16 v6, 0x14

    .line 524528
    .line 524529
    invoke-direct {v2, v8, v6, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524530
    .line 524531
    .line 524532
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524533
    .line 524534
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 524535
    .line 524536
    const-string v6, "DELETE_NEXT_CHAR"

    .line 524537
    .line 524538
    move-object/from16 v25, v2

    .line 524539
    .line 524540
    const/16 v2, 0x15

    .line 524541
    .line 524542
    invoke-direct {v8, v6, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524543
    .line 524544
    .line 524545
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524546
    .line 524547
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524548
    .line 524549
    const-string v2, "DELETE_PREV_WORD"

    .line 524550
    .line 524551
    move-object/from16 v26, v8

    .line 524552
    .line 524553
    const/16 v8, 0x16

    .line 524554
    .line 524555
    invoke-direct {v6, v2, v8, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524559
    .line 524560
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524561
    .line 524562
    const-string v8, "DELETE_NEXT_WORD"

    .line 524563
    .line 524564
    move-object/from16 v27, v6

    .line 524565
    .line 524566
    const/16 v6, 0x17

    .line 524567
    .line 524568
    invoke-direct {v2, v8, v6, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524569
    .line 524570
    .line 524571
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524572
    .line 524573
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524574
    .line 524575
    const-string v8, "DELETE_FROM_LINE_START"

    .line 524576
    .line 524577
    move-object/from16 v28, v2

    .line 524578
    .line 524579
    const/16 v2, 0x18

    .line 524580
    .line 524581
    invoke-direct {v6, v8, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524582
    .line 524583
    .line 524584
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 524585
    .line 524586
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524587
    .line 524588
    const-string v8, "DELETE_TO_LINE_END"

    .line 524589
    .line 524590
    move-object/from16 v29, v6

    .line 524591
    .line 524592
    const/16 v6, 0x19

    .line 524593
    .line 524594
    invoke-direct {v2, v8, v6, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524595
    .line 524596
    .line 524597
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524598
    .line 524599
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524600
    .line 524601
    const-string v6, "SELECT_ALL"

    .line 524602
    .line 524603
    const/16 v8, 0x1a

    .line 524604
    .line 524605
    move-object/from16 v30, v2

    .line 524606
    .line 524607
    const/4 v2, 0x0

    .line 524608
    invoke-direct {v4, v6, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524609
    .line 524610
    .line 524611
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 524612
    .line 524613
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524614
    .line 524615
    const-string v8, "SELECT_LEFT_CHAR"

    .line 524616
    .line 524617
    move-object/from16 v31, v4

    .line 524618
    .line 524619
    const/16 v4, 0x1b

    .line 524620
    .line 524621
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524622
    .line 524623
    .line 524624
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524625
    .line 524626
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524627
    .line 524628
    const-string v8, "SELECT_RIGHT_CHAR"

    .line 524629
    .line 524630
    move-object/from16 v32, v6

    .line 524631
    .line 524632
    const/16 v6, 0x1c

    .line 524633
    .line 524634
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524635
    .line 524636
    .line 524637
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 524638
    .line 524639
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524640
    .line 524641
    const-string v8, "SELECT_UP"

    .line 524642
    .line 524643
    move-object/from16 v33, v4

    .line 524644
    .line 524645
    const/16 v4, 0x1d

    .line 524646
    .line 524647
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524648
    .line 524649
    .line 524650
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 524651
    .line 524652
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524653
    .line 524654
    const-string v8, "SELECT_DOWN"

    .line 524655
    .line 524656
    move-object/from16 v34, v6

    .line 524657
    .line 524658
    const/16 v6, 0x1e

    .line 524659
    .line 524660
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524661
    .line 524662
    .line 524663
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 524664
    .line 524665
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524666
    .line 524667
    const-string v8, "SELECT_PAGE_UP"

    .line 524668
    .line 524669
    move-object/from16 v35, v4

    .line 524670
    .line 524671
    const/16 v4, 0x1f

    .line 524672
    .line 524673
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524674
    .line 524675
    .line 524676
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 524677
    .line 524678
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524679
    .line 524680
    const-string v8, "SELECT_PAGE_DOWN"

    .line 524681
    .line 524682
    move-object/from16 v36, v6

    .line 524683
    .line 524684
    const/16 v6, 0x20

    .line 524685
    .line 524686
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524687
    .line 524688
    .line 524689
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 524690
    .line 524691
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524692
    .line 524693
    const-string v8, "SELECT_HOME"

    .line 524694
    .line 524695
    move-object/from16 v37, v4

    .line 524696
    .line 524697
    const/16 v4, 0x21

    .line 524698
    .line 524699
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524700
    .line 524701
    .line 524702
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 524703
    .line 524704
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524705
    .line 524706
    const-string v8, "SELECT_END"

    .line 524707
    .line 524708
    move-object/from16 v38, v6

    .line 524709
    .line 524710
    const/16 v6, 0x22

    .line 524711
    .line 524712
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524713
    .line 524714
    .line 524715
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524716
    .line 524717
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524718
    .line 524719
    const-string v8, "SELECT_LEFT_WORD"

    .line 524720
    .line 524721
    move-object/from16 v39, v4

    .line 524722
    .line 524723
    const/16 v4, 0x23

    .line 524724
    .line 524725
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524726
    .line 524727
    .line 524728
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524729
    .line 524730
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524731
    .line 524732
    const-string v8, "SELECT_RIGHT_WORD"

    .line 524733
    .line 524734
    move-object/from16 v40, v6

    .line 524735
    .line 524736
    const/16 v6, 0x24

    .line 524737
    .line 524738
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524739
    .line 524740
    .line 524741
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 524742
    .line 524743
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524744
    .line 524745
    const-string v8, "SELECT_NEXT_PARAGRAPH"

    .line 524746
    .line 524747
    move-object/from16 v41, v4

    .line 524748
    .line 524749
    const/16 v4, 0x25

    .line 524750
    .line 524751
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524752
    .line 524753
    .line 524754
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 524755
    .line 524756
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524757
    .line 524758
    const-string v8, "SELECT_PREV_PARAGRAPH"

    .line 524759
    .line 524760
    move-object/from16 v42, v6

    .line 524761
    .line 524762
    const/16 v6, 0x26

    .line 524763
    .line 524764
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524765
    .line 524766
    .line 524767
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 524768
    .line 524769
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524770
    .line 524771
    const-string v8, "SELECT_LINE_START"

    .line 524772
    .line 524773
    move-object/from16 v43, v4

    .line 524774
    .line 524775
    const/16 v4, 0x27

    .line 524776
    .line 524777
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524778
    .line 524779
    .line 524780
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 524781
    .line 524782
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524783
    .line 524784
    const-string v8, "SELECT_LINE_END"

    .line 524785
    .line 524786
    move-object/from16 v44, v6

    .line 524787
    .line 524788
    const/16 v6, 0x28

    .line 524789
    .line 524790
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524791
    .line 524792
    .line 524793
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 524794
    .line 524795
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524796
    .line 524797
    const-string v8, "SELECT_LINE_LEFT"

    .line 524798
    .line 524799
    move-object/from16 v45, v4

    .line 524800
    .line 524801
    const/16 v4, 0x29

    .line 524802
    .line 524803
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524804
    .line 524805
    .line 524806
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524807
    .line 524808
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524809
    .line 524810
    const-string v8, "SELECT_LINE_RIGHT"

    .line 524811
    .line 524812
    move-object/from16 v46, v6

    .line 524813
    .line 524814
    const/16 v6, 0x2a

    .line 524815
    .line 524816
    invoke-direct {v4, v8, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524817
    .line 524818
    .line 524819
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524820
    .line 524821
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 524822
    .line 524823
    const-string v8, "DESELECT"

    .line 524824
    .line 524825
    move-object/from16 v47, v4

    .line 524826
    .line 524827
    const/16 v4, 0x2b

    .line 524828
    .line 524829
    invoke-direct {v6, v8, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524830
    .line 524831
    .line 524832
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 524833
    .line 524834
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524835
    .line 524836
    const-string v4, "NEW_LINE"

    .line 524837
    .line 524838
    const/16 v8, 0x2c

    .line 524839
    .line 524840
    move-object/from16 v48, v6

    .line 524841
    .line 524842
    const/4 v6, 0x1

    .line 524843
    invoke-direct {v2, v4, v8, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524844
    .line 524845
    .line 524846
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 524847
    .line 524848
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524849
    .line 524850
    const-string v8, "TAB"

    .line 524851
    .line 524852
    move-object/from16 v16, v2

    .line 524853
    .line 524854
    const/16 v2, 0x2d

    .line 524855
    .line 524856
    invoke-direct {v4, v8, v2, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524857
    .line 524858
    .line 524859
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 524860
    .line 524861
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524862
    .line 524863
    const-string v8, "UNDO"

    .line 524864
    .line 524865
    move-object/from16 v49, v4

    .line 524866
    .line 524867
    const/16 v4, 0x2e

    .line 524868
    .line 524869
    invoke-direct {v2, v8, v4, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524870
    .line 524871
    .line 524872
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 524873
    .line 524874
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 524875
    .line 524876
    const-string v8, "REDO"

    .line 524877
    .line 524878
    move-object/from16 v50, v2

    .line 524879
    .line 524880
    const/16 v2, 0x2f

    .line 524881
    .line 524882
    invoke-direct {v4, v8, v2, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524883
    .line 524884
    .line 524885
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 524886
    .line 524887
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 524888
    .line 524889
    const-string v8, "CHARACTER_PALETTE"

    .line 524890
    .line 524891
    move-object/from16 v51, v4

    .line 524892
    .line 524893
    const/16 v4, 0x30

    .line 524894
    .line 524895
    invoke-direct {v2, v8, v4, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524896
    .line 524897
    .line 524898
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 524899
    .line 524900
    const/16 v4, 0x31

    .line 524901
    .line 524902
    new-array v4, v4, [Landroidx/compose/foundation/text/KeyCommand;

    .line 524903
    .line 524904
    const/4 v8, 0x0

    .line 524905
    aput-object v0, v4, v8

    .line 524906
    .line 524907
    aput-object v1, v4, v6

    .line 524908
    .line 524909
    const/4 v0, 0x2

    .line 524910
    aput-object v3, v4, v0

    .line 524911
    .line 524912
    const/4 v0, 0x3

    .line 524913
    aput-object v5, v4, v0

    .line 524914
    .line 524915
    const/4 v0, 0x4

    .line 524916
    aput-object v7, v4, v0

    .line 524917
    .line 524918
    const/4 v0, 0x5

    .line 524919
    aput-object v9, v4, v0

    .line 524920
    .line 524921
    const/4 v0, 0x6

    .line 524922
    aput-object v11, v4, v0

    .line 524923
    .line 524924
    const/4 v0, 0x7

    .line 524925
    aput-object v13, v4, v0

    .line 524926
    .line 524927
    const/16 v0, 0x8

    .line 524928
    .line 524929
    aput-object v15, v4, v0

    .line 524930
    .line 524931
    const/16 v0, 0x9

    .line 524932
    .line 524933
    aput-object v14, v4, v0

    .line 524934
    .line 524935
    const/16 v0, 0xa

    .line 524936
    .line 524937
    aput-object v12, v4, v0

    .line 524938
    .line 524939
    const/16 v0, 0xb

    .line 524940
    .line 524941
    aput-object v10, v4, v0

    .line 524942
    .line 524943
    const/16 v0, 0xc

    .line 524944
    .line 524945
    aput-object v17, v4, v0

    .line 524946
    .line 524947
    const/16 v0, 0xd

    .line 524948
    .line 524949
    aput-object v18, v4, v0

    .line 524950
    .line 524951
    const/16 v0, 0xe

    .line 524952
    .line 524953
    aput-object v19, v4, v0

    .line 524954
    .line 524955
    const/16 v0, 0xf

    .line 524956
    .line 524957
    aput-object v20, v4, v0

    .line 524958
    .line 524959
    const/16 v0, 0x10

    .line 524960
    .line 524961
    aput-object v21, v4, v0

    .line 524962
    .line 524963
    const/16 v0, 0x11

    .line 524964
    .line 524965
    aput-object v22, v4, v0

    .line 524966
    .line 524967
    const/16 v0, 0x12

    .line 524968
    .line 524969
    aput-object v23, v4, v0

    .line 524970
    .line 524971
    const/16 v0, 0x13

    .line 524972
    .line 524973
    aput-object v24, v4, v0

    .line 524974
    .line 524975
    const/16 v0, 0x14

    .line 524976
    .line 524977
    aput-object v25, v4, v0

    .line 524978
    .line 524979
    const/16 v0, 0x15

    .line 524980
    .line 524981
    aput-object v26, v4, v0

    .line 524982
    .line 524983
    const/16 v0, 0x16

    .line 524984
    .line 524985
    aput-object v27, v4, v0

    .line 524986
    .line 524987
    const/16 v0, 0x17

    .line 524988
    .line 524989
    aput-object v28, v4, v0

    .line 524990
    .line 524991
    const/16 v0, 0x18

    .line 524992
    .line 524993
    aput-object v29, v4, v0

    .line 524994
    .line 524995
    const/16 v0, 0x19

    .line 524996
    .line 524997
    aput-object v30, v4, v0

    .line 524998
    .line 524999
    const/16 v0, 0x1a

    .line 525000
    .line 525001
    aput-object v31, v4, v0

    .line 525002
    .line 525003
    const/16 v0, 0x1b

    .line 525004
    .line 525005
    aput-object v32, v4, v0

    .line 525006
    .line 525007
    const/16 v0, 0x1c

    .line 525008
    .line 525009
    aput-object v33, v4, v0

    .line 525010
    .line 525011
    const/16 v0, 0x1d

    .line 525012
    .line 525013
    aput-object v34, v4, v0

    .line 525014
    .line 525015
    const/16 v0, 0x1e

    .line 525016
    .line 525017
    aput-object v35, v4, v0

    .line 525018
    .line 525019
    const/16 v0, 0x1f

    .line 525020
    .line 525021
    aput-object v36, v4, v0

    .line 525022
    .line 525023
    const/16 v0, 0x20

    .line 525024
    .line 525025
    aput-object v37, v4, v0

    .line 525026
    .line 525027
    const/16 v0, 0x21

    .line 525028
    .line 525029
    aput-object v38, v4, v0

    .line 525030
    .line 525031
    const/16 v0, 0x22

    .line 525032
    .line 525033
    aput-object v39, v4, v0

    .line 525034
    .line 525035
    const/16 v0, 0x23

    .line 525036
    .line 525037
    aput-object v40, v4, v0

    .line 525038
    .line 525039
    const/16 v0, 0x24

    .line 525040
    .line 525041
    aput-object v41, v4, v0

    .line 525042
    .line 525043
    const/16 v0, 0x25

    .line 525044
    .line 525045
    aput-object v42, v4, v0

    .line 525046
    .line 525047
    const/16 v0, 0x26

    .line 525048
    .line 525049
    aput-object v43, v4, v0

    .line 525050
    .line 525051
    const/16 v0, 0x27

    .line 525052
    .line 525053
    aput-object v44, v4, v0

    .line 525054
    .line 525055
    const/16 v0, 0x28

    .line 525056
    .line 525057
    aput-object v45, v4, v0

    .line 525058
    .line 525059
    const/16 v0, 0x29

    .line 525060
    .line 525061
    aput-object v46, v4, v0

    .line 525062
    .line 525063
    const/16 v0, 0x2a

    .line 525064
    .line 525065
    aput-object v47, v4, v0

    .line 525066
    .line 525067
    const/16 v0, 0x2b

    .line 525068
    .line 525069
    aput-object v48, v4, v0

    .line 525070
    .line 525071
    const/16 v0, 0x2c

    .line 525072
    .line 525073
    aput-object v16, v4, v0

    .line 525074
    .line 525075
    const/16 v0, 0x2d

    .line 525076
    .line 525077
    aput-object v49, v4, v0

    .line 525078
    .line 525079
    const/16 v0, 0x2e

    .line 525080
    .line 525081
    aput-object v50, v4, v0

    .line 525082
    .line 525083
    const/16 v0, 0x2f

    .line 525084
    .line 525085
    aput-object v51, v4, v0

    .line 525086
    .line 525087
    const/16 v0, 0x30

    .line 525088
    .line 525089
    aput-object v2, v4, v0

    .line 525090
    .line 525091
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 525092
    .line 525093
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525094
    .line 525095
    .line 525096
    move-result-object v0

    .line 525097
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525098
    .line 525099
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-boolean p3, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-boolean p3, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyCommand;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/compose/foundation/text/KeyCommand;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/compose/foundation/text/KeyCommand;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/compose/foundation/text/KeyCommand;
[MOD-CHANGED]
.method public static values()[Landroidx/compose/foundation/text/KeyCommand;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/compose/foundation/text/KeyCommand;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/compose/foundation/text/KeyCommand;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/compose/foundation/text/KeyCommand;

    .line 131079
    .line 131080
    return-object v0
.end method


