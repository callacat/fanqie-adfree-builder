## classes6/com/dragon/read/reader/newfont/Font.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 48

    .prologue
    .line 524288
    const v0, 0x9b388

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/reader/newfont/Font;

    .line 524296
    const-string v1, "Default"

    .line 524298
    const-string/jumbo v2, "\u7cfb\u7edf\u5b57\u4f53"

    .line 524301
    const-string v3, "DEFAULT"

    .line 524303
    const/4 v4, 0x0

    .line 524304
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524307
    sput-object v0, Lcom/dragon/read/reader/newfont/Font;->DEFAULT:Lcom/dragon/read/reader/newfont/Font;

    .line 524309
    new-instance v1, Lcom/dragon/read/reader/newfont/Font;

    .line 524311
    const-string/jumbo v2, "\u7626\u91d1\u4f53"

    .line 524314
    const-string v3, "FYTWSJ"

    .line 524316
    const/4 v5, 0x1

    .line 524317
    invoke-direct {v1, v3, v5, v3, v2}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524320
    sput-object v1, Lcom/dragon/read/reader/newfont/Font;->FYTWSJ:Lcom/dragon/read/reader/newfont/Font;

    .line 524322
    new-instance v2, Lcom/dragon/read/reader/newfont/Font;

    .line 524324
    const-string/jumbo v3, "\u6708\u660e\u6977\u4f53"

    .line 524327
    const-string v6, "CHYMDHRJ"

    .line 524329
    const/4 v7, 0x2

    .line 524330
    invoke-direct {v2, v6, v7, v6, v3}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524333
    sput-object v2, Lcom/dragon/read/reader/newfont/Font;->CHYMDHRJ:Lcom/dragon/read/reader/newfont/Font;

    .line 524335
    new-instance v3, Lcom/dragon/read/reader/newfont/Font;

    .line 524337
    const-string/jumbo v6, "\u98de\u626c\u98d8\u9038\u4f53"

    .line 524340
    const-string v8, "QDHGG"

    .line 524342
    const/4 v9, 0x3

    .line 524343
    invoke-direct {v3, v8, v9, v8, v6}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524346
    sput-object v3, Lcom/dragon/read/reader/newfont/Font;->QDHGG:Lcom/dragon/read/reader/newfont/Font;

    .line 524348
    new-instance v6, Lcom/dragon/read/reader/newfont/Font;

    .line 524350
    const-string/jumbo v8, "\u5976\u916a\u624b\u5199\u4f53"

    .line 524353
    const-string v10, "HHRLNLT"

    .line 524355
    const/4 v11, 0x4

    .line 524356
    invoke-direct {v6, v10, v11, v10, v8}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524359
    sput-object v6, Lcom/dragon/read/reader/newfont/Font;->HHRLNLT:Lcom/dragon/read/reader/newfont/Font;

    .line 524361
    new-instance v8, Lcom/dragon/read/reader/newfont/Font;

    .line 524363
    const-string/jumbo v10, "\u8336\u5361\u624b\u5199\u4f53"

    .line 524366
    const-string v12, "CKYHDY"

    .line 524368
    const/4 v13, 0x5

    .line 524369
    invoke-direct {v8, v12, v13, v12, v10}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524372
    sput-object v8, Lcom/dragon/read/reader/newfont/Font;->CKYHDY:Lcom/dragon/read/reader/newfont/Font;

    .line 524374
    new-instance v10, Lcom/dragon/read/reader/newfont/Font;

    .line 524376
    const-string v12, "HYShuFang-55W"

    .line 524378
    const-string/jumbo v14, "\u6c49\u4eea\u4e66\u4eff"

    .line 524381
    const-string v15, "HYShuFang_55W"

    .line 524383
    const/4 v13, 0x6

    .line 524384
    invoke-direct {v10, v15, v13, v12, v14}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524387
    sput-object v10, Lcom/dragon/read/reader/newfont/Font;->HYShuFang_55W:Lcom/dragon/read/reader/newfont/Font;

    .line 524389
    new-instance v12, Lcom/dragon/read/reader/newfont/Font;

    .line 524391
    const-string/jumbo v14, "\u53ef\u7231\u4f53"

    .line 524394
    const-string v15, "NHZXHN"

    .line 524396
    const/4 v13, 0x7

    .line 524397
    invoke-direct {v12, v15, v13, v15, v14}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524400
    sput-object v12, Lcom/dragon/read/reader/newfont/Font;->NHZXHN:Lcom/dragon/read/reader/newfont/Font;

    .line 524402
    new-instance v14, Lcom/dragon/read/reader/newfont/Font;

    .line 524404
    const-string/jumbo v15, "\u65b9\u6b63\u60a0\u5b8b"

    .line 524407
    const-string v13, "FZYouSJVFWT1"

    .line 524409
    const/16 v11, 0x8

    .line 524411
    invoke-direct {v14, v13, v11, v13, v15}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524414
    sput-object v14, Lcom/dragon/read/reader/newfont/Font;->FZYouSJVFWT1:Lcom/dragon/read/reader/newfont/Font;

    .line 524416
    new-instance v13, Lcom/dragon/read/reader/newfont/Font;

    .line 524418
    const-string/jumbo v15, "\u6c49\u4eea\u65d7\u9ed1"

    .line 524421
    const-string v11, "HYQiHei"

    .line 524423
    const/16 v9, 0x9

    .line 524425
    invoke-direct {v13, v11, v9, v11, v15}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524428
    sput-object v13, Lcom/dragon/read/reader/newfont/Font;->HYQiHei:Lcom/dragon/read/reader/newfont/Font;

    .line 524430
    new-instance v11, Lcom/dragon/read/reader/newfont/Font;

    .line 524432
    const-string/jumbo v15, "\u6c49\u4eea\u6587\u5b8b"

    .line 524435
    const-string v9, "HYXinRenWenSong"

    .line 524437
    const/16 v7, 0xa

    .line 524439
    invoke-direct {v11, v9, v7, v9, v15}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524442
    sput-object v11, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 524444
    new-instance v9, Lcom/dragon/read/reader/newfont/Font;

    .line 524446
    const-string/jumbo v15, "\u601d\u6e90\u5b8b\u4f53"

    .line 524449
    const-string v7, "SourceHanSerifCN"

    .line 524451
    const/16 v5, 0xb

    .line 524453
    invoke-direct {v9, v7, v5, v7, v15}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524456
    sput-object v9, Lcom/dragon/read/reader/newfont/Font;->SourceHanSerifCN:Lcom/dragon/read/reader/newfont/Font;

    .line 524458
    new-instance v7, Lcom/dragon/read/reader/newfont/Font;

    .line 524460
    const-string v15, "FZXKTK"

    .line 524462
    const-string/jumbo v5, "\u65b9\u6b63\u65b0\u6977"

    .line 524465
    const-string v4, "FZXKTK"

    .line 524467
    move-object/from16 v16, v9

    .line 524469
    const/16 v9, 0xc

    .line 524471
    invoke-direct {v7, v4, v9, v15, v5}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524474
    sput-object v7, Lcom/dragon/read/reader/newfont/Font;->FZXKTK:Lcom/dragon/read/reader/newfont/Font;

    .line 524476
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524478
    const-string v5, "HYZhengYuan"

    .line 524480
    const-string/jumbo v9, "\u6c49\u4eea\u6b63\u5706"

    .line 524483
    const-string v15, "HYZhengYuan"

    .line 524485
    move-object/from16 v17, v7

    .line 524487
    const/16 v7, 0xd

    .line 524489
    invoke-direct {v4, v15, v7, v5, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524492
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->HYZhengYuan:Lcom/dragon/read/reader/newfont/Font;

    .line 524494
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524496
    const-string v7, "FZShengShiKaiShuS-M-GB"

    .line 524498
    const-string/jumbo v9, "\u65b9\u6b63\u76db\u4e16\u6977\u4e66\u7b80\u4f53_\u51c6"

    .line 524501
    const-string v15, "FZShengShiKaiShuS_M_GB"

    .line 524503
    move-object/from16 v18, v4

    .line 524505
    const/16 v4, 0xe

    .line 524507
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524510
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524512
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524514
    const-string v7, "FZYouHeiSVF"

    .line 524516
    const-string/jumbo v9, "\u65b9\u6b63\u60a0\u9ed1"

    .line 524519
    const-string v15, "FZYouHeiSVF"

    .line 524521
    move-object/from16 v19, v5

    .line 524523
    const/16 v5, 0xf

    .line 524525
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524528
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZYouHeiSVF:Lcom/dragon/read/reader/newfont/Font;

    .line 524530
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524532
    const-string v7, "ZiYuYongLeTi"

    .line 524534
    const-string/jumbo v9, "\u5b57\u8bed\u548f\u4e50\u4f53"

    .line 524537
    const-string v15, "ZiYuYongLeTi"

    .line 524539
    move-object/from16 v20, v4

    .line 524541
    const/16 v4, 0x10

    .line 524543
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524546
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->ZiYuYongLeTi:Lcom/dragon/read/reader/newfont/Font;

    .line 524548
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524550
    const-string v7, "FZShengShiKaiShuS-DB-GB"

    .line 524552
    const-string/jumbo v9, "\u65b9\u6b63\u76db\u4e16\u6977\u4e66\u7b80\u4f53_\u4e2d"

    .line 524555
    const-string v15, "FZShengShiKaiShuS_DB_GB"

    .line 524557
    move-object/from16 v21, v5

    .line 524559
    const/16 v5, 0x11

    .line 524561
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524564
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524566
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524568
    const-string v7, "HanyiSentyTea"

    .line 524570
    const-string/jumbo v9, "\u6c49\u4eea\u65b0\u8482\u4e0b\u5348\u8336\u4f53"

    .line 524573
    const-string v15, "HanyiSentyTea"

    .line 524575
    move-object/from16 v22, v4

    .line 524577
    const/16 v4, 0x12

    .line 524579
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524582
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->HanyiSentyTea:Lcom/dragon/read/reader/newfont/Font;

    .line 524584
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524586
    const-string v7, "FZZJ-FXGXSJW"

    .line 524588
    const-string/jumbo v9, "\u65b9\u6b63\u5b57\u8ff9-\u8303\u7b11\u6b4c\u884c\u4e66"

    .line 524591
    const-string v15, "FZZJ_FXGXSJW"

    .line 524593
    move-object/from16 v23, v5

    .line 524595
    const/16 v5, 0x13

    .line 524597
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524600
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZZJ_FXGXSJW:Lcom/dragon/read/reader/newfont/Font;

    .line 524602
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524604
    const-string v7, "FZPinShangHeiS-DB-GB"

    .line 524606
    const-string/jumbo v9, "\u65b9\u6b63\u54c1\u5c1a\u9ed1"

    .line 524609
    const-string v15, "FZPinShangHeiS_DB_GB"

    .line 524611
    move-object/from16 v24, v4

    .line 524613
    const/16 v4, 0x14

    .line 524615
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524618
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZPinShangHeiS_DB_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524620
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524622
    const-string v7, "FZZhaoGeYuanS"

    .line 524624
    const-string/jumbo v9, "\u65b9\u6b63\u671d\u6b4c\u5706"

    .line 524627
    const-string v15, "FZZhaoGeYuanS"

    .line 524629
    move-object/from16 v25, v5

    .line 524631
    const/16 v5, 0x15

    .line 524633
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524636
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZZhaoGeYuanS:Lcom/dragon/read/reader/newfont/Font;

    .line 524638
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524640
    const-string v7, "Noto Sans SC"

    .line 524642
    const-string/jumbo v9, "\u601d\u6e90\u9ed1\u4f53"

    .line 524645
    const-string v15, "Noto_Sans_SC"

    .line 524647
    move-object/from16 v26, v4

    .line 524649
    const/16 v4, 0x16

    .line 524651
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524654
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->Noto_Sans_SC:Lcom/dragon/read/reader/newfont/Font;

    .line 524656
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524658
    const-string v7, "HYShuFang-65W"

    .line 524660
    const-string/jumbo v9, "\u6c49\u4eea\u4e66\u4eff65W"

    .line 524663
    const-string v15, "HYShuFang_65W"

    .line 524665
    move-object/from16 v27, v5

    .line 524667
    const/16 v5, 0x17

    .line 524669
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524672
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->HYShuFang_65W:Lcom/dragon/read/reader/newfont/Font;

    .line 524674
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524676
    const-string v7, "Oswald-Medium"

    .line 524678
    const-string v9, "Oswald-Medium"

    .line 524680
    const-string v15, "Oswald_Medium"

    .line 524682
    move-object/from16 v28, v4

    .line 524684
    const/16 v4, 0x18

    .line 524686
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524689
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 524691
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524693
    const-string v7, "LXGW WenKai"

    .line 524695
    const-string/jumbo v9, "\u971e\u9e5c\u6587\u6977"

    .line 524698
    const-string v15, "LXGW_WenKai"

    .line 524700
    move-object/from16 v29, v5

    .line 524702
    const/16 v5, 0x19

    .line 524704
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524707
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->LXGW_WenKai:Lcom/dragon/read/reader/newfont/Font;

    .line 524709
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524711
    const-string v7, "HYKongShanKai"

    .line 524713
    const-string/jumbo v9, "\u6c49\u4eea\u7a7a\u5c71\u6977"

    .line 524716
    const-string v15, "HYKongShanKai"

    .line 524718
    move-object/from16 v30, v4

    .line 524720
    const/16 v4, 0x1a

    .line 524722
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524725
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->HYKongShanKai:Lcom/dragon/read/reader/newfont/Font;

    .line 524727
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524729
    const-string v7, "TsangerQHT-GL"

    .line 524731
    const-string/jumbo v9, "\u4ed3\u8033\u9752\u79be"

    .line 524734
    const-string v15, "TsangerQHT_GL"

    .line 524736
    move-object/from16 v31, v5

    .line 524738
    const/16 v5, 0x1b

    .line 524740
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524743
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->TsangerQHT_GL:Lcom/dragon/read/reader/newfont/Font;

    .line 524745
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524747
    const-string v7, "TsangerGuLi"

    .line 524749
    const-string/jumbo v9, "\u4ed3\u8033\u8c37\u529b"

    .line 524752
    const-string v15, "TsangerGuLi"

    .line 524754
    move-object/from16 v32, v4

    .line 524756
    const/16 v4, 0x1c

    .line 524758
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524761
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->TsangerGuLi:Lcom/dragon/read/reader/newfont/Font;

    .line 524763
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524765
    const-string v7, "TsangerXuanSan04"

    .line 524767
    const-string/jumbo v9, "\u4ed3\u8033\u7384\u4e09"

    .line 524770
    const-string v15, "TsangerXuanSan04"

    .line 524772
    move-object/from16 v33, v5

    .line 524774
    const/16 v5, 0x1d

    .line 524776
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524779
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->TsangerXuanSan04:Lcom/dragon/read/reader/newfont/Font;

    .line 524781
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524783
    const-string v7, "TsangerJinKai04"

    .line 524785
    const-string/jumbo v9, "\u4ed3\u8033\u4eca\u6977"

    .line 524788
    const-string v15, "TsangerJinKai04"

    .line 524790
    move-object/from16 v34, v4

    .line 524792
    const/16 v4, 0x1e

    .line 524794
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524797
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->TsangerJinKai04:Lcom/dragon/read/reader/newfont/Font;

    .line 524799
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524801
    const-string v7, "TsangerYunHei"

    .line 524803
    const-string/jumbo v9, "\u4ed3\u8033\u4e91\u9ed1"

    .line 524806
    const-string v15, "TsangerYunHei"

    .line 524808
    move-object/from16 v35, v5

    .line 524810
    const/16 v5, 0x1f

    .line 524812
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524815
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->TsangerYunHei:Lcom/dragon/read/reader/newfont/Font;

    .line 524817
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524819
    const-string v7, "TsangerMingHei"

    .line 524821
    const-string/jumbo v9, "\u4ed3\u8033\u660e\u9ed1"

    .line 524824
    const-string v15, "TsangerMingHei"

    .line 524826
    move-object/from16 v36, v4

    .line 524828
    const/16 v4, 0x20

    .line 524830
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524833
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->TsangerMingHei:Lcom/dragon/read/reader/newfont/Font;

    .line 524835
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524837
    const-string v7, "TsangerLingGang-W03"

    .line 524839
    const-string/jumbo v9, "\u4ed3\u8033\u51cc\u521a\u4f53"

    .line 524842
    const-string v15, "TsangerLingGang_W03"

    .line 524844
    move-object/from16 v37, v5

    .line 524846
    const/16 v5, 0x21

    .line 524848
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524851
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->TsangerLingGang_W03:Lcom/dragon/read/reader/newfont/Font;

    .line 524853
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524855
    const-string v7, "FZFengYaKaiSongJF"

    .line 524857
    const-string/jumbo v9, "\u65b9\u6b63\u98ce\u96c5\u6977\u5b8b"

    .line 524860
    const-string v15, "FZFengYaKaiSongJF"

    .line 524862
    move-object/from16 v38, v4

    .line 524864
    const/16 v4, 0x22

    .line 524866
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524869
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZFengYaKaiSongJF:Lcom/dragon/read/reader/newfont/Font;

    .line 524871
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524873
    const-string v7, "FZXiaoManTiS"

    .line 524875
    const-string/jumbo v9, "\u65b9\u6b63\u5c0f\u6ee1\u4f53"

    .line 524878
    const-string v15, "FZXiaoManTiS"

    .line 524880
    move-object/from16 v39, v5

    .line 524882
    const/16 v5, 0x23

    .line 524884
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524887
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZXiaoManTiS:Lcom/dragon/read/reader/newfont/Font;

    .line 524889
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524891
    const-string v7, "FZShuLangTiS"

    .line 524893
    const-string/jumbo v9, "\u65b9\u6b63\u8212\u6717\u4f53"

    .line 524896
    const-string v15, "FZShuLangTiS"

    .line 524898
    move-object/from16 v40, v4

    .line 524900
    const/16 v4, 0x24

    .line 524902
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524905
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZShuLangTiS:Lcom/dragon/read/reader/newfont/Font;

    .line 524907
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524909
    const-string v7, "FZShengShiKaiShuS-B-GB"

    .line 524911
    const-string/jumbo v9, "\u65b9\u6b63\u76db\u4e16\u6977\u4e66\u7b80\u4f53_\u7c97"

    .line 524914
    const-string v15, "FZShengShiKaiShuS_B_GB"

    .line 524916
    move-object/from16 v41, v5

    .line 524918
    const/16 v5, 0x25

    .line 524920
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524923
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_B_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524925
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524927
    const-string v7, "FZLanTingHeiS-R-GB"

    .line 524929
    const-string/jumbo v9, "\u65b9\u6b63\u5170\u4ead\u9ed1"

    .line 524932
    const-string v15, "FZLanTingHeiS_R_G"

    .line 524934
    move-object/from16 v42, v4

    .line 524936
    const/16 v4, 0x26

    .line 524938
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524941
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZLanTingHeiS_R_G:Lcom/dragon/read/reader/newfont/Font;

    .line 524943
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524945
    const-string v7, "FZSongKeBenXiuKaiS"

    .line 524947
    const-string/jumbo v9, "\u65b9\u6b63\u5b8b\u523b\u672c\u79c0"

    .line 524950
    const-string v15, "FZSongKeBenXiuKaiS"

    .line 524952
    move-object/from16 v43, v5

    .line 524954
    const/16 v5, 0x27

    .line 524956
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524959
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZSongKeBenXiuKaiS:Lcom/dragon/read/reader/newfont/Font;

    .line 524961
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524963
    const-string v7, "FZYanSongS-M-GB"

    .line 524965
    const-string/jumbo v9, "\u65b9\u6b63\u989c\u5b8b"

    .line 524968
    const-string v15, "FZYanSongS_M_GB"

    .line 524970
    move-object/from16 v44, v4

    .line 524972
    const/16 v4, 0x28

    .line 524974
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524977
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZYanSongS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524979
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524981
    const-string v7, "FZKTPY03"

    .line 524983
    const-string/jumbo v9, "\u65b9\u6b63\u6977\u4f53\u62fc\u97f3"

    .line 524986
    const-string v15, "FZKTPY03"

    .line 524988
    move-object/from16 v45, v5

    .line 524990
    const/16 v5, 0x29

    .line 524992
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524995
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZKTPY03:Lcom/dragon/read/reader/newfont/Font;

    .line 524997
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524999
    const-string v7, "Huiwen-MinchoGBK"

    .line 525001
    const-string/jumbo v9, "\u6c47\u6587\u660e\u671d\u4f53\u6c47\u6587\u660e\u671d\u4f53"

    .line 525004
    const-string v15, "HUIWEN_MINCHO"

    .line 525006
    move-object/from16 v46, v4

    .line 525008
    const/16 v4, 0x2a

    .line 525010
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 525013
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->HUIWEN_MINCHO:Lcom/dragon/read/reader/newfont/Font;

    .line 525015
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 525017
    const-string v7, "Copperplate"

    .line 525019
    const-string v9, "Copperplate"

    .line 525021
    const-string v15, "COPPERPLATE"

    .line 525023
    move-object/from16 v47, v5

    .line 525025
    const/16 v5, 0x2b

    .line 525027
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 525030
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->COPPERPLATE:Lcom/dragon/read/reader/newfont/Font;

    .line 525032
    const/16 v5, 0x2c

    .line 525034
    new-array v5, v5, [Lcom/dragon/read/reader/newfont/Font;

    .line 525036
    const/4 v7, 0x0

    .line 525037
    aput-object v0, v5, v7

    .line 525039
    const/4 v0, 0x1

    .line 525040
    aput-object v1, v5, v0

    .line 525042
    const/4 v0, 0x2

    .line 525043
    aput-object v2, v5, v0

    .line 525045
    const/4 v0, 0x3

    .line 525046
    aput-object v3, v5, v0

    .line 525048
    const/4 v0, 0x4

    .line 525049
    aput-object v6, v5, v0

    .line 525051
    const/4 v0, 0x5

    .line 525052
    aput-object v8, v5, v0

    .line 525054
    const/4 v0, 0x6

    .line 525055
    aput-object v10, v5, v0

    .line 525057
    const/4 v0, 0x7

    .line 525058
    aput-object v12, v5, v0

    .line 525060
    const/16 v0, 0x8

    .line 525062
    aput-object v14, v5, v0

    .line 525064
    const/16 v0, 0x9

    .line 525066
    aput-object v13, v5, v0

    .line 525068
    const/16 v0, 0xa

    .line 525070
    aput-object v11, v5, v0

    .line 525072
    const/16 v0, 0xb

    .line 525074
    aput-object v16, v5, v0

    .line 525076
    const/16 v0, 0xc

    .line 525078
    aput-object v17, v5, v0

    .line 525080
    const/16 v0, 0xd

    .line 525082
    aput-object v18, v5, v0

    .line 525084
    const/16 v0, 0xe

    .line 525086
    aput-object v19, v5, v0

    .line 525088
    const/16 v0, 0xf

    .line 525090
    aput-object v20, v5, v0

    .line 525092
    const/16 v0, 0x10

    .line 525094
    aput-object v21, v5, v0

    .line 525096
    const/16 v0, 0x11

    .line 525098
    aput-object v22, v5, v0

    .line 525100
    const/16 v0, 0x12

    .line 525102
    aput-object v23, v5, v0

    .line 525104
    const/16 v0, 0x13

    .line 525106
    aput-object v24, v5, v0

    .line 525108
    const/16 v0, 0x14

    .line 525110
    aput-object v25, v5, v0

    .line 525112
    const/16 v0, 0x15

    .line 525114
    aput-object v26, v5, v0

    .line 525116
    const/16 v0, 0x16

    .line 525118
    aput-object v27, v5, v0

    .line 525120
    const/16 v0, 0x17

    .line 525122
    aput-object v28, v5, v0

    .line 525124
    const/16 v0, 0x18

    .line 525126
    aput-object v29, v5, v0

    .line 525128
    const/16 v0, 0x19

    .line 525130
    aput-object v30, v5, v0

    .line 525132
    const/16 v0, 0x1a

    .line 525134
    aput-object v31, v5, v0

    .line 525136
    const/16 v0, 0x1b

    .line 525138
    aput-object v32, v5, v0

    .line 525140
    const/16 v0, 0x1c

    .line 525142
    aput-object v33, v5, v0

    .line 525144
    const/16 v0, 0x1d

    .line 525146
    aput-object v34, v5, v0

    .line 525148
    const/16 v0, 0x1e

    .line 525150
    aput-object v35, v5, v0

    .line 525152
    const/16 v0, 0x1f

    .line 525154
    aput-object v36, v5, v0

    .line 525156
    const/16 v0, 0x20

    .line 525158
    aput-object v37, v5, v0

    .line 525160
    const/16 v0, 0x21

    .line 525162
    aput-object v38, v5, v0

    .line 525164
    const/16 v0, 0x22

    .line 525166
    aput-object v39, v5, v0

    .line 525168
    const/16 v0, 0x23

    .line 525170
    aput-object v40, v5, v0

    .line 525172
    const/16 v0, 0x24

    .line 525174
    aput-object v41, v5, v0

    .line 525176
    const/16 v0, 0x25

    .line 525178
    aput-object v42, v5, v0

    .line 525180
    const/16 v0, 0x26

    .line 525182
    aput-object v43, v5, v0

    .line 525184
    const/16 v0, 0x27

    .line 525186
    aput-object v44, v5, v0

    .line 525188
    const/16 v0, 0x28

    .line 525190
    aput-object v45, v5, v0

    .line 525192
    const/16 v0, 0x29

    .line 525194
    aput-object v46, v5, v0

    .line 525196
    const/16 v0, 0x2a

    .line 525198
    aput-object v47, v5, v0

    .line 525200
    const/16 v0, 0x2b

    .line 525202
    aput-object v4, v5, v0

    .line 525204
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->$VALUES:[Lcom/dragon/read/reader/newfont/Font;

    .line 525206
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525209
    move-result-object v0

    .line 525210
    sput-object v0, Lcom/dragon/read/reader/newfont/Font;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525212
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 48

    .prologue
    .line 524288
    const v0, 0x9b388

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/reader/newfont/Font;

    .line 524295
    .line 524296
    const-string v1, "Default"

    .line 524297
    .line 524298
    const-string/jumbo v2, "\u7cfb\u7edf\u5b57\u4f53"

    .line 524299
    .line 524300
    .line 524301
    const-string v3, "DEFAULT"

    .line 524302
    .line 524303
    const/4 v4, 0x0

    .line 524304
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524305
    .line 524306
    .line 524307
    sput-object v0, Lcom/dragon/read/reader/newfont/Font;->DEFAULT:Lcom/dragon/read/reader/newfont/Font;

    .line 524308
    .line 524309
    new-instance v1, Lcom/dragon/read/reader/newfont/Font;

    .line 524310
    .line 524311
    const-string/jumbo v2, "\u7626\u91d1\u4f53"

    .line 524312
    .line 524313
    .line 524314
    const-string v3, "FYTWSJ"

    .line 524315
    .line 524316
    const/4 v5, 0x1

    .line 524317
    invoke-direct {v1, v3, v5, v3, v2}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524318
    .line 524319
    .line 524320
    sput-object v1, Lcom/dragon/read/reader/newfont/Font;->FYTWSJ:Lcom/dragon/read/reader/newfont/Font;

    .line 524321
    .line 524322
    new-instance v2, Lcom/dragon/read/reader/newfont/Font;

    .line 524323
    .line 524324
    const-string/jumbo v3, "\u6708\u660e\u6977\u4f53"

    .line 524325
    .line 524326
    .line 524327
    const-string v6, "CHYMDHRJ"

    .line 524328
    .line 524329
    const/4 v7, 0x2

    .line 524330
    invoke-direct {v2, v6, v7, v6, v3}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v2, Lcom/dragon/read/reader/newfont/Font;->CHYMDHRJ:Lcom/dragon/read/reader/newfont/Font;

    .line 524334
    .line 524335
    new-instance v3, Lcom/dragon/read/reader/newfont/Font;

    .line 524336
    .line 524337
    const-string/jumbo v6, "\u98de\u626c\u98d8\u9038\u4f53"

    .line 524338
    .line 524339
    .line 524340
    const-string v8, "QDHGG"

    .line 524341
    .line 524342
    const/4 v9, 0x3

    .line 524343
    invoke-direct {v3, v8, v9, v8, v6}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    sput-object v3, Lcom/dragon/read/reader/newfont/Font;->QDHGG:Lcom/dragon/read/reader/newfont/Font;

    .line 524347
    .line 524348
    new-instance v6, Lcom/dragon/read/reader/newfont/Font;

    .line 524349
    .line 524350
    const-string/jumbo v8, "\u5976\u916a\u624b\u5199\u4f53"

    .line 524351
    .line 524352
    .line 524353
    const-string v10, "HHRLNLT"

    .line 524354
    .line 524355
    const/4 v11, 0x4

    .line 524356
    invoke-direct {v6, v10, v11, v10, v8}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524357
    .line 524358
    .line 524359
    sput-object v6, Lcom/dragon/read/reader/newfont/Font;->HHRLNLT:Lcom/dragon/read/reader/newfont/Font;

    .line 524360
    .line 524361
    new-instance v8, Lcom/dragon/read/reader/newfont/Font;

    .line 524362
    .line 524363
    const-string/jumbo v10, "\u8336\u5361\u624b\u5199\u4f53"

    .line 524364
    .line 524365
    .line 524366
    const-string v12, "CKYHDY"

    .line 524367
    .line 524368
    const/4 v13, 0x5

    .line 524369
    invoke-direct {v8, v12, v13, v12, v10}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v8, Lcom/dragon/read/reader/newfont/Font;->CKYHDY:Lcom/dragon/read/reader/newfont/Font;

    .line 524373
    .line 524374
    new-instance v10, Lcom/dragon/read/reader/newfont/Font;

    .line 524375
    .line 524376
    const-string v12, "HYShuFang-55W"

    .line 524377
    .line 524378
    const-string/jumbo v14, "\u6c49\u4eea\u4e66\u4eff"

    .line 524379
    .line 524380
    .line 524381
    const-string v15, "HYShuFang_55W"

    .line 524382
    .line 524383
    const/4 v13, 0x6

    .line 524384
    invoke-direct {v10, v15, v13, v12, v14}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524385
    .line 524386
    .line 524387
    sput-object v10, Lcom/dragon/read/reader/newfont/Font;->HYShuFang_55W:Lcom/dragon/read/reader/newfont/Font;

    .line 524388
    .line 524389
    new-instance v12, Lcom/dragon/read/reader/newfont/Font;

    .line 524390
    .line 524391
    const-string/jumbo v14, "\u53ef\u7231\u4f53"

    .line 524392
    .line 524393
    .line 524394
    const-string v15, "NHZXHN"

    .line 524395
    .line 524396
    const/4 v13, 0x7

    .line 524397
    invoke-direct {v12, v15, v13, v15, v14}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    sput-object v12, Lcom/dragon/read/reader/newfont/Font;->NHZXHN:Lcom/dragon/read/reader/newfont/Font;

    .line 524401
    .line 524402
    new-instance v14, Lcom/dragon/read/reader/newfont/Font;

    .line 524403
    .line 524404
    const-string/jumbo v15, "\u65b9\u6b63\u60a0\u5b8b"

    .line 524405
    .line 524406
    .line 524407
    const-string v13, "FZYouSJVFWT1"

    .line 524408
    .line 524409
    const/16 v11, 0x8

    .line 524410
    .line 524411
    invoke-direct {v14, v13, v11, v13, v15}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v14, Lcom/dragon/read/reader/newfont/Font;->FZYouSJVFWT1:Lcom/dragon/read/reader/newfont/Font;

    .line 524415
    .line 524416
    new-instance v13, Lcom/dragon/read/reader/newfont/Font;

    .line 524417
    .line 524418
    const-string/jumbo v15, "\u6c49\u4eea\u65d7\u9ed1"

    .line 524419
    .line 524420
    .line 524421
    const-string v11, "HYQiHei"

    .line 524422
    .line 524423
    const/16 v9, 0x9

    .line 524424
    .line 524425
    invoke-direct {v13, v11, v9, v11, v15}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    sput-object v13, Lcom/dragon/read/reader/newfont/Font;->HYQiHei:Lcom/dragon/read/reader/newfont/Font;

    .line 524429
    .line 524430
    new-instance v11, Lcom/dragon/read/reader/newfont/Font;

    .line 524431
    .line 524432
    const-string/jumbo v15, "\u6c49\u4eea\u6587\u5b8b"

    .line 524433
    .line 524434
    .line 524435
    const-string v9, "HYXinRenWenSong"

    .line 524436
    .line 524437
    const/16 v7, 0xa

    .line 524438
    .line 524439
    invoke-direct {v11, v9, v7, v9, v15}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v11, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 524443
    .line 524444
    new-instance v9, Lcom/dragon/read/reader/newfont/Font;

    .line 524445
    .line 524446
    const-string/jumbo v15, "\u601d\u6e90\u5b8b\u4f53"

    .line 524447
    .line 524448
    .line 524449
    const-string v7, "SourceHanSerifCN"

    .line 524450
    .line 524451
    const/16 v5, 0xb

    .line 524452
    .line 524453
    invoke-direct {v9, v7, v5, v7, v15}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524454
    .line 524455
    .line 524456
    sput-object v9, Lcom/dragon/read/reader/newfont/Font;->SourceHanSerifCN:Lcom/dragon/read/reader/newfont/Font;

    .line 524457
    .line 524458
    new-instance v7, Lcom/dragon/read/reader/newfont/Font;

    .line 524459
    .line 524460
    const-string v15, "FZXKTK"

    .line 524461
    .line 524462
    const-string/jumbo v5, "\u65b9\u6b63\u65b0\u6977"

    .line 524463
    .line 524464
    .line 524465
    const-string v4, "FZXKTK"

    .line 524466
    .line 524467
    move-object/from16 v16, v9

    .line 524468
    .line 524469
    const/16 v9, 0xc

    .line 524470
    .line 524471
    invoke-direct {v7, v4, v9, v15, v5}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    sput-object v7, Lcom/dragon/read/reader/newfont/Font;->FZXKTK:Lcom/dragon/read/reader/newfont/Font;

    .line 524475
    .line 524476
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524477
    .line 524478
    const-string v5, "HYZhengYuan"

    .line 524479
    .line 524480
    const-string/jumbo v9, "\u6c49\u4eea\u6b63\u5706"

    .line 524481
    .line 524482
    .line 524483
    const-string v15, "HYZhengYuan"

    .line 524484
    .line 524485
    move-object/from16 v17, v7

    .line 524486
    .line 524487
    const/16 v7, 0xd

    .line 524488
    .line 524489
    invoke-direct {v4, v15, v7, v5, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->HYZhengYuan:Lcom/dragon/read/reader/newfont/Font;

    .line 524493
    .line 524494
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524495
    .line 524496
    const-string v7, "FZShengShiKaiShuS-M-GB"

    .line 524497
    .line 524498
    const-string/jumbo v9, "\u65b9\u6b63\u76db\u4e16\u6977\u4e66\u7b80\u4f53_\u51c6"

    .line 524499
    .line 524500
    .line 524501
    const-string v15, "FZShengShiKaiShuS_M_GB"

    .line 524502
    .line 524503
    move-object/from16 v18, v4

    .line 524504
    .line 524505
    const/16 v4, 0xe

    .line 524506
    .line 524507
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524508
    .line 524509
    .line 524510
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524511
    .line 524512
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524513
    .line 524514
    const-string v7, "FZYouHeiSVF"

    .line 524515
    .line 524516
    const-string/jumbo v9, "\u65b9\u6b63\u60a0\u9ed1"

    .line 524517
    .line 524518
    .line 524519
    const-string v15, "FZYouHeiSVF"

    .line 524520
    .line 524521
    move-object/from16 v19, v5

    .line 524522
    .line 524523
    const/16 v5, 0xf

    .line 524524
    .line 524525
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZYouHeiSVF:Lcom/dragon/read/reader/newfont/Font;

    .line 524529
    .line 524530
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524531
    .line 524532
    const-string v7, "ZiYuYongLeTi"

    .line 524533
    .line 524534
    const-string/jumbo v9, "\u5b57\u8bed\u548f\u4e50\u4f53"

    .line 524535
    .line 524536
    .line 524537
    const-string v15, "ZiYuYongLeTi"

    .line 524538
    .line 524539
    move-object/from16 v20, v4

    .line 524540
    .line 524541
    const/16 v4, 0x10

    .line 524542
    .line 524543
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->ZiYuYongLeTi:Lcom/dragon/read/reader/newfont/Font;

    .line 524547
    .line 524548
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524549
    .line 524550
    const-string v7, "FZShengShiKaiShuS-DB-GB"

    .line 524551
    .line 524552
    const-string/jumbo v9, "\u65b9\u6b63\u76db\u4e16\u6977\u4e66\u7b80\u4f53_\u4e2d"

    .line 524553
    .line 524554
    .line 524555
    const-string v15, "FZShengShiKaiShuS_DB_GB"

    .line 524556
    .line 524557
    move-object/from16 v21, v5

    .line 524558
    .line 524559
    const/16 v5, 0x11

    .line 524560
    .line 524561
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524562
    .line 524563
    .line 524564
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524565
    .line 524566
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524567
    .line 524568
    const-string v7, "HanyiSentyTea"

    .line 524569
    .line 524570
    const-string/jumbo v9, "\u6c49\u4eea\u65b0\u8482\u4e0b\u5348\u8336\u4f53"

    .line 524571
    .line 524572
    .line 524573
    const-string v15, "HanyiSentyTea"

    .line 524574
    .line 524575
    move-object/from16 v22, v4

    .line 524576
    .line 524577
    const/16 v4, 0x12

    .line 524578
    .line 524579
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524580
    .line 524581
    .line 524582
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->HanyiSentyTea:Lcom/dragon/read/reader/newfont/Font;

    .line 524583
    .line 524584
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524585
    .line 524586
    const-string v7, "FZZJ-FXGXSJW"

    .line 524587
    .line 524588
    const-string/jumbo v9, "\u65b9\u6b63\u5b57\u8ff9-\u8303\u7b11\u6b4c\u884c\u4e66"

    .line 524589
    .line 524590
    .line 524591
    const-string v15, "FZZJ_FXGXSJW"

    .line 524592
    .line 524593
    move-object/from16 v23, v5

    .line 524594
    .line 524595
    const/16 v5, 0x13

    .line 524596
    .line 524597
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZZJ_FXGXSJW:Lcom/dragon/read/reader/newfont/Font;

    .line 524601
    .line 524602
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524603
    .line 524604
    const-string v7, "FZPinShangHeiS-DB-GB"

    .line 524605
    .line 524606
    const-string/jumbo v9, "\u65b9\u6b63\u54c1\u5c1a\u9ed1"

    .line 524607
    .line 524608
    .line 524609
    const-string v15, "FZPinShangHeiS_DB_GB"

    .line 524610
    .line 524611
    move-object/from16 v24, v4

    .line 524612
    .line 524613
    const/16 v4, 0x14

    .line 524614
    .line 524615
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZPinShangHeiS_DB_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524619
    .line 524620
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524621
    .line 524622
    const-string v7, "FZZhaoGeYuanS"

    .line 524623
    .line 524624
    const-string/jumbo v9, "\u65b9\u6b63\u671d\u6b4c\u5706"

    .line 524625
    .line 524626
    .line 524627
    const-string v15, "FZZhaoGeYuanS"

    .line 524628
    .line 524629
    move-object/from16 v25, v5

    .line 524630
    .line 524631
    const/16 v5, 0x15

    .line 524632
    .line 524633
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524634
    .line 524635
    .line 524636
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZZhaoGeYuanS:Lcom/dragon/read/reader/newfont/Font;

    .line 524637
    .line 524638
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524639
    .line 524640
    const-string v7, "Noto Sans SC"

    .line 524641
    .line 524642
    const-string/jumbo v9, "\u601d\u6e90\u9ed1\u4f53"

    .line 524643
    .line 524644
    .line 524645
    const-string v15, "Noto_Sans_SC"

    .line 524646
    .line 524647
    move-object/from16 v26, v4

    .line 524648
    .line 524649
    const/16 v4, 0x16

    .line 524650
    .line 524651
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524652
    .line 524653
    .line 524654
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->Noto_Sans_SC:Lcom/dragon/read/reader/newfont/Font;

    .line 524655
    .line 524656
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524657
    .line 524658
    const-string v7, "HYShuFang-65W"

    .line 524659
    .line 524660
    const-string/jumbo v9, "\u6c49\u4eea\u4e66\u4eff65W"

    .line 524661
    .line 524662
    .line 524663
    const-string v15, "HYShuFang_65W"

    .line 524664
    .line 524665
    move-object/from16 v27, v5

    .line 524666
    .line 524667
    const/16 v5, 0x17

    .line 524668
    .line 524669
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524670
    .line 524671
    .line 524672
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->HYShuFang_65W:Lcom/dragon/read/reader/newfont/Font;

    .line 524673
    .line 524674
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524675
    .line 524676
    const-string v7, "Oswald-Medium"

    .line 524677
    .line 524678
    const-string v9, "Oswald-Medium"

    .line 524679
    .line 524680
    const-string v15, "Oswald_Medium"

    .line 524681
    .line 524682
    move-object/from16 v28, v4

    .line 524683
    .line 524684
    const/16 v4, 0x18

    .line 524685
    .line 524686
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524687
    .line 524688
    .line 524689
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 524690
    .line 524691
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524692
    .line 524693
    const-string v7, "LXGW WenKai"

    .line 524694
    .line 524695
    const-string/jumbo v9, "\u971e\u9e5c\u6587\u6977"

    .line 524696
    .line 524697
    .line 524698
    const-string v15, "LXGW_WenKai"

    .line 524699
    .line 524700
    move-object/from16 v29, v5

    .line 524701
    .line 524702
    const/16 v5, 0x19

    .line 524703
    .line 524704
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524705
    .line 524706
    .line 524707
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->LXGW_WenKai:Lcom/dragon/read/reader/newfont/Font;

    .line 524708
    .line 524709
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524710
    .line 524711
    const-string v7, "HYKongShanKai"

    .line 524712
    .line 524713
    const-string/jumbo v9, "\u6c49\u4eea\u7a7a\u5c71\u6977"

    .line 524714
    .line 524715
    .line 524716
    const-string v15, "HYKongShanKai"

    .line 524717
    .line 524718
    move-object/from16 v30, v4

    .line 524719
    .line 524720
    const/16 v4, 0x1a

    .line 524721
    .line 524722
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->HYKongShanKai:Lcom/dragon/read/reader/newfont/Font;

    .line 524726
    .line 524727
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524728
    .line 524729
    const-string v7, "TsangerQHT-GL"

    .line 524730
    .line 524731
    const-string/jumbo v9, "\u4ed3\u8033\u9752\u79be"

    .line 524732
    .line 524733
    .line 524734
    const-string v15, "TsangerQHT_GL"

    .line 524735
    .line 524736
    move-object/from16 v31, v5

    .line 524737
    .line 524738
    const/16 v5, 0x1b

    .line 524739
    .line 524740
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524741
    .line 524742
    .line 524743
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->TsangerQHT_GL:Lcom/dragon/read/reader/newfont/Font;

    .line 524744
    .line 524745
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524746
    .line 524747
    const-string v7, "TsangerGuLi"

    .line 524748
    .line 524749
    const-string/jumbo v9, "\u4ed3\u8033\u8c37\u529b"

    .line 524750
    .line 524751
    .line 524752
    const-string v15, "TsangerGuLi"

    .line 524753
    .line 524754
    move-object/from16 v32, v4

    .line 524755
    .line 524756
    const/16 v4, 0x1c

    .line 524757
    .line 524758
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524759
    .line 524760
    .line 524761
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->TsangerGuLi:Lcom/dragon/read/reader/newfont/Font;

    .line 524762
    .line 524763
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524764
    .line 524765
    const-string v7, "TsangerXuanSan04"

    .line 524766
    .line 524767
    const-string/jumbo v9, "\u4ed3\u8033\u7384\u4e09"

    .line 524768
    .line 524769
    .line 524770
    const-string v15, "TsangerXuanSan04"

    .line 524771
    .line 524772
    move-object/from16 v33, v5

    .line 524773
    .line 524774
    const/16 v5, 0x1d

    .line 524775
    .line 524776
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->TsangerXuanSan04:Lcom/dragon/read/reader/newfont/Font;

    .line 524780
    .line 524781
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524782
    .line 524783
    const-string v7, "TsangerJinKai04"

    .line 524784
    .line 524785
    const-string/jumbo v9, "\u4ed3\u8033\u4eca\u6977"

    .line 524786
    .line 524787
    .line 524788
    const-string v15, "TsangerJinKai04"

    .line 524789
    .line 524790
    move-object/from16 v34, v4

    .line 524791
    .line 524792
    const/16 v4, 0x1e

    .line 524793
    .line 524794
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524795
    .line 524796
    .line 524797
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->TsangerJinKai04:Lcom/dragon/read/reader/newfont/Font;

    .line 524798
    .line 524799
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524800
    .line 524801
    const-string v7, "TsangerYunHei"

    .line 524802
    .line 524803
    const-string/jumbo v9, "\u4ed3\u8033\u4e91\u9ed1"

    .line 524804
    .line 524805
    .line 524806
    const-string v15, "TsangerYunHei"

    .line 524807
    .line 524808
    move-object/from16 v35, v5

    .line 524809
    .line 524810
    const/16 v5, 0x1f

    .line 524811
    .line 524812
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524813
    .line 524814
    .line 524815
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->TsangerYunHei:Lcom/dragon/read/reader/newfont/Font;

    .line 524816
    .line 524817
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524818
    .line 524819
    const-string v7, "TsangerMingHei"

    .line 524820
    .line 524821
    const-string/jumbo v9, "\u4ed3\u8033\u660e\u9ed1"

    .line 524822
    .line 524823
    .line 524824
    const-string v15, "TsangerMingHei"

    .line 524825
    .line 524826
    move-object/from16 v36, v4

    .line 524827
    .line 524828
    const/16 v4, 0x20

    .line 524829
    .line 524830
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524831
    .line 524832
    .line 524833
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->TsangerMingHei:Lcom/dragon/read/reader/newfont/Font;

    .line 524834
    .line 524835
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524836
    .line 524837
    const-string v7, "TsangerLingGang-W03"

    .line 524838
    .line 524839
    const-string/jumbo v9, "\u4ed3\u8033\u51cc\u521a\u4f53"

    .line 524840
    .line 524841
    .line 524842
    const-string v15, "TsangerLingGang_W03"

    .line 524843
    .line 524844
    move-object/from16 v37, v5

    .line 524845
    .line 524846
    const/16 v5, 0x21

    .line 524847
    .line 524848
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524849
    .line 524850
    .line 524851
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->TsangerLingGang_W03:Lcom/dragon/read/reader/newfont/Font;

    .line 524852
    .line 524853
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524854
    .line 524855
    const-string v7, "FZFengYaKaiSongJF"

    .line 524856
    .line 524857
    const-string/jumbo v9, "\u65b9\u6b63\u98ce\u96c5\u6977\u5b8b"

    .line 524858
    .line 524859
    .line 524860
    const-string v15, "FZFengYaKaiSongJF"

    .line 524861
    .line 524862
    move-object/from16 v38, v4

    .line 524863
    .line 524864
    const/16 v4, 0x22

    .line 524865
    .line 524866
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524867
    .line 524868
    .line 524869
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZFengYaKaiSongJF:Lcom/dragon/read/reader/newfont/Font;

    .line 524870
    .line 524871
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524872
    .line 524873
    const-string v7, "FZXiaoManTiS"

    .line 524874
    .line 524875
    const-string/jumbo v9, "\u65b9\u6b63\u5c0f\u6ee1\u4f53"

    .line 524876
    .line 524877
    .line 524878
    const-string v15, "FZXiaoManTiS"

    .line 524879
    .line 524880
    move-object/from16 v39, v5

    .line 524881
    .line 524882
    const/16 v5, 0x23

    .line 524883
    .line 524884
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524885
    .line 524886
    .line 524887
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZXiaoManTiS:Lcom/dragon/read/reader/newfont/Font;

    .line 524888
    .line 524889
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524890
    .line 524891
    const-string v7, "FZShuLangTiS"

    .line 524892
    .line 524893
    const-string/jumbo v9, "\u65b9\u6b63\u8212\u6717\u4f53"

    .line 524894
    .line 524895
    .line 524896
    const-string v15, "FZShuLangTiS"

    .line 524897
    .line 524898
    move-object/from16 v40, v4

    .line 524899
    .line 524900
    const/16 v4, 0x24

    .line 524901
    .line 524902
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524903
    .line 524904
    .line 524905
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZShuLangTiS:Lcom/dragon/read/reader/newfont/Font;

    .line 524906
    .line 524907
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524908
    .line 524909
    const-string v7, "FZShengShiKaiShuS-B-GB"

    .line 524910
    .line 524911
    const-string/jumbo v9, "\u65b9\u6b63\u76db\u4e16\u6977\u4e66\u7b80\u4f53_\u7c97"

    .line 524912
    .line 524913
    .line 524914
    const-string v15, "FZShengShiKaiShuS_B_GB"

    .line 524915
    .line 524916
    move-object/from16 v41, v5

    .line 524917
    .line 524918
    const/16 v5, 0x25

    .line 524919
    .line 524920
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524921
    .line 524922
    .line 524923
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_B_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524924
    .line 524925
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524926
    .line 524927
    const-string v7, "FZLanTingHeiS-R-GB"

    .line 524928
    .line 524929
    const-string/jumbo v9, "\u65b9\u6b63\u5170\u4ead\u9ed1"

    .line 524930
    .line 524931
    .line 524932
    const-string v15, "FZLanTingHeiS_R_G"

    .line 524933
    .line 524934
    move-object/from16 v42, v4

    .line 524935
    .line 524936
    const/16 v4, 0x26

    .line 524937
    .line 524938
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524939
    .line 524940
    .line 524941
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZLanTingHeiS_R_G:Lcom/dragon/read/reader/newfont/Font;

    .line 524942
    .line 524943
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524944
    .line 524945
    const-string v7, "FZSongKeBenXiuKaiS"

    .line 524946
    .line 524947
    const-string/jumbo v9, "\u65b9\u6b63\u5b8b\u523b\u672c\u79c0"

    .line 524948
    .line 524949
    .line 524950
    const-string v15, "FZSongKeBenXiuKaiS"

    .line 524951
    .line 524952
    move-object/from16 v43, v5

    .line 524953
    .line 524954
    const/16 v5, 0x27

    .line 524955
    .line 524956
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524957
    .line 524958
    .line 524959
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZSongKeBenXiuKaiS:Lcom/dragon/read/reader/newfont/Font;

    .line 524960
    .line 524961
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524962
    .line 524963
    const-string v7, "FZYanSongS-M-GB"

    .line 524964
    .line 524965
    const-string/jumbo v9, "\u65b9\u6b63\u989c\u5b8b"

    .line 524966
    .line 524967
    .line 524968
    const-string v15, "FZYanSongS_M_GB"

    .line 524969
    .line 524970
    move-object/from16 v44, v4

    .line 524971
    .line 524972
    const/16 v4, 0x28

    .line 524973
    .line 524974
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524975
    .line 524976
    .line 524977
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->FZYanSongS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 524978
    .line 524979
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 524980
    .line 524981
    const-string v7, "FZKTPY03"

    .line 524982
    .line 524983
    const-string/jumbo v9, "\u65b9\u6b63\u6977\u4f53\u62fc\u97f3"

    .line 524984
    .line 524985
    .line 524986
    const-string v15, "FZKTPY03"

    .line 524987
    .line 524988
    move-object/from16 v45, v5

    .line 524989
    .line 524990
    const/16 v5, 0x29

    .line 524991
    .line 524992
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524993
    .line 524994
    .line 524995
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->FZKTPY03:Lcom/dragon/read/reader/newfont/Font;

    .line 524996
    .line 524997
    new-instance v5, Lcom/dragon/read/reader/newfont/Font;

    .line 524998
    .line 524999
    const-string v7, "Huiwen-MinchoGBK"

    .line 525000
    .line 525001
    const-string/jumbo v9, "\u6c47\u6587\u660e\u671d\u4f53\u6c47\u6587\u660e\u671d\u4f53"

    .line 525002
    .line 525003
    .line 525004
    const-string v15, "HUIWEN_MINCHO"

    .line 525005
    .line 525006
    move-object/from16 v46, v4

    .line 525007
    .line 525008
    const/16 v4, 0x2a

    .line 525009
    .line 525010
    invoke-direct {v5, v15, v4, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 525011
    .line 525012
    .line 525013
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->HUIWEN_MINCHO:Lcom/dragon/read/reader/newfont/Font;

    .line 525014
    .line 525015
    new-instance v4, Lcom/dragon/read/reader/newfont/Font;

    .line 525016
    .line 525017
    const-string v7, "Copperplate"

    .line 525018
    .line 525019
    const-string v9, "Copperplate"

    .line 525020
    .line 525021
    const-string v15, "COPPERPLATE"

    .line 525022
    .line 525023
    move-object/from16 v47, v5

    .line 525024
    .line 525025
    const/16 v5, 0x2b

    .line 525026
    .line 525027
    invoke-direct {v4, v15, v5, v7, v9}, Lcom/dragon/read/reader/newfont/Font;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 525028
    .line 525029
    .line 525030
    sput-object v4, Lcom/dragon/read/reader/newfont/Font;->COPPERPLATE:Lcom/dragon/read/reader/newfont/Font;

    .line 525031
    .line 525032
    const/16 v5, 0x2c

    .line 525033
    .line 525034
    new-array v5, v5, [Lcom/dragon/read/reader/newfont/Font;

    .line 525035
    .line 525036
    const/4 v7, 0x0

    .line 525037
    aput-object v0, v5, v7

    .line 525038
    .line 525039
    const/4 v0, 0x1

    .line 525040
    aput-object v1, v5, v0

    .line 525041
    .line 525042
    const/4 v0, 0x2

    .line 525043
    aput-object v2, v5, v0

    .line 525044
    .line 525045
    const/4 v0, 0x3

    .line 525046
    aput-object v3, v5, v0

    .line 525047
    .line 525048
    const/4 v0, 0x4

    .line 525049
    aput-object v6, v5, v0

    .line 525050
    .line 525051
    const/4 v0, 0x5

    .line 525052
    aput-object v8, v5, v0

    .line 525053
    .line 525054
    const/4 v0, 0x6

    .line 525055
    aput-object v10, v5, v0

    .line 525056
    .line 525057
    const/4 v0, 0x7

    .line 525058
    aput-object v12, v5, v0

    .line 525059
    .line 525060
    const/16 v0, 0x8

    .line 525061
    .line 525062
    aput-object v14, v5, v0

    .line 525063
    .line 525064
    const/16 v0, 0x9

    .line 525065
    .line 525066
    aput-object v13, v5, v0

    .line 525067
    .line 525068
    const/16 v0, 0xa

    .line 525069
    .line 525070
    aput-object v11, v5, v0

    .line 525071
    .line 525072
    const/16 v0, 0xb

    .line 525073
    .line 525074
    aput-object v16, v5, v0

    .line 525075
    .line 525076
    const/16 v0, 0xc

    .line 525077
    .line 525078
    aput-object v17, v5, v0

    .line 525079
    .line 525080
    const/16 v0, 0xd

    .line 525081
    .line 525082
    aput-object v18, v5, v0

    .line 525083
    .line 525084
    const/16 v0, 0xe

    .line 525085
    .line 525086
    aput-object v19, v5, v0

    .line 525087
    .line 525088
    const/16 v0, 0xf

    .line 525089
    .line 525090
    aput-object v20, v5, v0

    .line 525091
    .line 525092
    const/16 v0, 0x10

    .line 525093
    .line 525094
    aput-object v21, v5, v0

    .line 525095
    .line 525096
    const/16 v0, 0x11

    .line 525097
    .line 525098
    aput-object v22, v5, v0

    .line 525099
    .line 525100
    const/16 v0, 0x12

    .line 525101
    .line 525102
    aput-object v23, v5, v0

    .line 525103
    .line 525104
    const/16 v0, 0x13

    .line 525105
    .line 525106
    aput-object v24, v5, v0

    .line 525107
    .line 525108
    const/16 v0, 0x14

    .line 525109
    .line 525110
    aput-object v25, v5, v0

    .line 525111
    .line 525112
    const/16 v0, 0x15

    .line 525113
    .line 525114
    aput-object v26, v5, v0

    .line 525115
    .line 525116
    const/16 v0, 0x16

    .line 525117
    .line 525118
    aput-object v27, v5, v0

    .line 525119
    .line 525120
    const/16 v0, 0x17

    .line 525121
    .line 525122
    aput-object v28, v5, v0

    .line 525123
    .line 525124
    const/16 v0, 0x18

    .line 525125
    .line 525126
    aput-object v29, v5, v0

    .line 525127
    .line 525128
    const/16 v0, 0x19

    .line 525129
    .line 525130
    aput-object v30, v5, v0

    .line 525131
    .line 525132
    const/16 v0, 0x1a

    .line 525133
    .line 525134
    aput-object v31, v5, v0

    .line 525135
    .line 525136
    const/16 v0, 0x1b

    .line 525137
    .line 525138
    aput-object v32, v5, v0

    .line 525139
    .line 525140
    const/16 v0, 0x1c

    .line 525141
    .line 525142
    aput-object v33, v5, v0

    .line 525143
    .line 525144
    const/16 v0, 0x1d

    .line 525145
    .line 525146
    aput-object v34, v5, v0

    .line 525147
    .line 525148
    const/16 v0, 0x1e

    .line 525149
    .line 525150
    aput-object v35, v5, v0

    .line 525151
    .line 525152
    const/16 v0, 0x1f

    .line 525153
    .line 525154
    aput-object v36, v5, v0

    .line 525155
    .line 525156
    const/16 v0, 0x20

    .line 525157
    .line 525158
    aput-object v37, v5, v0

    .line 525159
    .line 525160
    const/16 v0, 0x21

    .line 525161
    .line 525162
    aput-object v38, v5, v0

    .line 525163
    .line 525164
    const/16 v0, 0x22

    .line 525165
    .line 525166
    aput-object v39, v5, v0

    .line 525167
    .line 525168
    const/16 v0, 0x23

    .line 525169
    .line 525170
    aput-object v40, v5, v0

    .line 525171
    .line 525172
    const/16 v0, 0x24

    .line 525173
    .line 525174
    aput-object v41, v5, v0

    .line 525175
    .line 525176
    const/16 v0, 0x25

    .line 525177
    .line 525178
    aput-object v42, v5, v0

    .line 525179
    .line 525180
    const/16 v0, 0x26

    .line 525181
    .line 525182
    aput-object v43, v5, v0

    .line 525183
    .line 525184
    const/16 v0, 0x27

    .line 525185
    .line 525186
    aput-object v44, v5, v0

    .line 525187
    .line 525188
    const/16 v0, 0x28

    .line 525189
    .line 525190
    aput-object v45, v5, v0

    .line 525191
    .line 525192
    const/16 v0, 0x29

    .line 525193
    .line 525194
    aput-object v46, v5, v0

    .line 525195
    .line 525196
    const/16 v0, 0x2a

    .line 525197
    .line 525198
    aput-object v47, v5, v0

    .line 525199
    .line 525200
    const/16 v0, 0x2b

    .line 525201
    .line 525202
    aput-object v4, v5, v0

    .line 525203
    .line 525204
    sput-object v5, Lcom/dragon/read/reader/newfont/Font;->$VALUES:[Lcom/dragon/read/reader/newfont/Font;

    .line 525205
    .line 525206
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525207
    .line 525208
    .line 525209
    move-result-object v0

    .line 525210
    sput-object v0, Lcom/dragon/read/reader/newfont/Font;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525211
    .line 525212
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/reader/newfont/Font;->fontTitle:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/reader/newfont/Font;->fontTitle:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/newfont/Font;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/newfont/Font;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/newfont/Font;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/newfont/Font;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/reader/newfont/Font;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/reader/newfont/Font;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/reader/newfont/Font;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/reader/newfont/Font;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/reader/newfont/Font;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->$VALUES:[Lcom/dragon/read/reader/newfont/Font;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/newfont/Font;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/reader/newfont/Font;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->$VALUES:[Lcom/dragon/read/reader/newfont/Font;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/reader/newfont/Font;

    .line 131079
    .line 131080
    return-object v0
.end method


