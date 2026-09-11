## classes21/com/dragon/read/base/ssconfig/template/ReaderMoreSkin.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 524288
    const v0, 0x8f639

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 524296
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;-><init>()V

    .line 524299
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 524301
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 524303
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 524306
    move-result-object v0

    .line 524307
    if-eqz v0, :cond_1e

    .line 524309
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 524311
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderMoreSkin;

    .line 524313
    const-string v3, "reader_more_skin_v661"

    .line 524315
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 524318
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 524320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524323
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->e()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524326
    move-result-object v1

    .line 524327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524330
    const/4 v2, 0x1

    .line 524331
    const-string v3, "free"

    .line 524333
    const-string/jumbo v4, "\u4e3b\u98982"

    .line 524336
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524338
    const-string v6, "img_661_free_white_bg.png"

    .line 524340
    const-string v7, "img_661_free_yellow_bg.png"

    .line 524342
    const-string v8, "img_661_free_green_bg.png"

    .line 524344
    const-string v9, "img_661_free_blue_bg.png"

    .line 524346
    const-string v10, "img_661_free_black_bg.png"

    .line 524348
    const-string v11, ""

    .line 524350
    const-string v12, ""

    .line 524352
    const-string v13, "img_661_free_white.png"

    .line 524354
    const-string v14, "img_661_free_yellow.png"

    .line 524356
    const-string v15, "img_661_free_green.png"

    .line 524358
    const-string v16, "img_661_free_blue.png"

    .line 524360
    const-string v17, "img_661_free_black.png"

    .line 524362
    const-string v18, "img_661_free_white_outside_selected.png"

    .line 524364
    const-string v19, "img_661_free_yellow_outside_selected.png"

    .line 524366
    const-string v20, "img_661_free_green_outside_selected.png"

    .line 524368
    const-string v21, "img_661_free_blue_outside_selected.png"

    .line 524370
    const-string v22, "img_661_free_black_outside_selected.png"

    .line 524372
    const-string v23, "img_661_free_white_selected.png"

    .line 524374
    const-string v24, "img_661_free_yellow_selected.png"

    .line 524376
    const-string v25, "img_661_free_green_selected.png"

    .line 524378
    const-string v26, "img_661_free_blue_selected.png"

    .line 524380
    const-string v27, "img_661_free_black_selected.png"

    .line 524382
    const-string v28, "img_theme2_panel_white_bg.png"

    .line 524384
    const-string v29, "img_theme2_panel_yellow_bg.png"

    .line 524386
    const-string v30, "img_theme2_panel_green_bg.png"

    .line 524388
    const-string v31, "img_theme2_panel_blue_bg.png"

    .line 524390
    const-string v32, "img_theme2_panel_black_bg.png"

    .line 524392
    const-string v33, ""

    .line 524394
    const-string v34, ""

    .line 524396
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524399
    move-result-object v1

    .line 524400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524403
    const/4 v2, 0x2

    .line 524404
    const-string v3, "clear"

    .line 524406
    const-string/jumbo v4, "\u4e3b\u98983"

    .line 524409
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524411
    const-string v6, "img_661_clean_white_bg.png"

    .line 524413
    const-string v7, "img_661_clean_yellow_bg.png"

    .line 524415
    const-string v8, "img_661_clean_green_bg.png"

    .line 524417
    const-string v9, "img_661_clean_blue_bg.png"

    .line 524419
    const-string v10, "img_661_clean_black_bg.png"

    .line 524421
    const-string v11, ""

    .line 524423
    const-string v12, ""

    .line 524425
    const-string v13, "img_661_clean_white.png"

    .line 524427
    const-string v14, "img_661_clean_yellow.png"

    .line 524429
    const-string v15, "img_661_clean_green.png"

    .line 524431
    const-string v16, "img_661_clean_blue.png"

    .line 524433
    const-string v17, "img_661_clean_black.png"

    .line 524435
    const-string v18, "img_661_clean_white_outside_selected.png"

    .line 524437
    const-string v19, "img_661_clean_yellow_outside_selected.png"

    .line 524439
    const-string v20, "img_661_clean_green_outside_selected.png"

    .line 524441
    const-string v21, "img_661_clean_blue_outside_selected.png"

    .line 524443
    const-string v22, "img_661_clean_black_outside_selected.png"

    .line 524445
    const-string v23, "img_661_clean_white_selected.png"

    .line 524447
    const-string v24, "img_661_clean_yellow_selected.png"

    .line 524449
    const-string v25, "img_661_clean_green_selected.png"

    .line 524451
    const-string v26, "img_661_clean_blue_selected.png"

    .line 524453
    const-string v27, "img_661_clean_black_selected.png"

    .line 524455
    const-string v28, "img_theme3_panel_white_bg.png"

    .line 524457
    const-string v29, "img_theme3_panel_yellow_bg.png"

    .line 524459
    const-string v30, "img_theme3_panel_green_bg.png"

    .line 524461
    const-string v31, "img_theme3_panel_blue_bg.png"

    .line 524463
    const-string v32, "img_theme3_panel_black_bg.png"

    .line 524465
    const-string v33, ""

    .line 524467
    const-string v34, ""

    .line 524469
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524472
    move-result-object v1

    .line 524473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524476
    const/4 v2, 0x3

    .line 524477
    const-string v3, "pure"

    .line 524479
    const-string/jumbo v4, "\u4e3b\u98984"

    .line 524482
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524484
    const-string v6, "img_661_pure_white_bg.png"

    .line 524486
    const-string v7, "img_661_pure_yellow_bg.png"

    .line 524488
    const-string v8, "img_661_pure_green_bg.png"

    .line 524490
    const-string v9, "img_661_pure_blue_bg.png"

    .line 524492
    const-string v10, "img_661_pure_black_bg.png"

    .line 524494
    const-string v11, ""

    .line 524496
    const-string v12, ""

    .line 524498
    const-string v13, "img_661_pure_white.png"

    .line 524500
    const-string v14, "img_661_pure_yellow.png"

    .line 524502
    const-string v15, "img_661_pure_green.png"

    .line 524504
    const-string v16, "img_661_pure_blue.png"

    .line 524506
    const-string v17, "img_661_pure_black.png"

    .line 524508
    const-string v18, "img_661_pure_white_outside_selected.png"

    .line 524510
    const-string v19, "img_661_pure_yellow_outside_selected.png"

    .line 524512
    const-string v20, "img_661_pure_green_outside_selected.png"

    .line 524514
    const-string v21, "img_661_pure_blue_outside_selected.png"

    .line 524516
    const-string v22, "img_661_pure_black_outside_selected.png"

    .line 524518
    const-string v23, "img_661_pure_white_selected.png"

    .line 524520
    const-string v24, "img_661_pure_yellow_selected.png"

    .line 524522
    const-string v25, "img_661_pure_green_selected.png"

    .line 524524
    const-string v26, "img_661_pure_blue_selected.png"

    .line 524526
    const-string v27, "img_661_pure_black_selected.png"

    .line 524528
    const-string v28, "img_theme4_panel_white_bg.png"

    .line 524530
    const-string v29, "img_theme4_panel_yellow_bg.png"

    .line 524532
    const-string v30, "img_theme4_panel_green_bg.png"

    .line 524534
    const-string v31, "img_theme4_panel_blue_bg.png"

    .line 524536
    const-string v32, "img_theme4_panel_black_bg.png"

    .line 524538
    const-string v33, ""

    .line 524540
    const-string v34, ""

    .line 524542
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524545
    move-result-object v1

    .line 524546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524549
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->d()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524552
    move-result-object v1

    .line 524553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524556
    const/4 v2, 0x5

    .line 524557
    const-string/jumbo v3, "theme6"

    .line 524560
    const-string/jumbo v4, "\u4e3b\u98986"

    .line 524563
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524565
    const-string v6, "img_661_theme6_white_bg.png"

    .line 524567
    const-string v7, "img_661_theme6_yellow_bg.png"

    .line 524569
    const-string v8, "img_661_theme6_green_bg.png"

    .line 524571
    const-string v9, "img_661_theme6_blue_bg.png"

    .line 524573
    const-string v10, "img_661_theme6_black_bg.png"

    .line 524575
    const-string v11, ""

    .line 524577
    const-string v12, ""

    .line 524579
    const-string v13, "img_661_theme6_white.png"

    .line 524581
    const-string v14, "img_661_theme6_yellow.png"

    .line 524583
    const-string v15, "img_661_theme6_green.png"

    .line 524585
    const-string v16, "img_661_theme6_blue.png"

    .line 524587
    const-string v17, "img_661_theme6_black.png"

    .line 524589
    const-string v18, "img_661_theme6_white_outside_selected.png"

    .line 524591
    const-string v19, "img_661_theme6_yellow_outside_selected.png"

    .line 524593
    const-string v20, "img_661_theme6_green_outside_selected.png"

    .line 524595
    const-string v21, "img_661_theme6_blue_outside_selected.png"

    .line 524597
    const-string v22, "img_661_theme6_black_outside_selected.png"

    .line 524599
    const-string v23, "img_661_theme6_white_selected.png"

    .line 524601
    const-string v24, "img_661_theme6_yellow_selected.png"

    .line 524603
    const-string v25, "img_661_theme6_green_selected.png"

    .line 524605
    const-string v26, "img_661_theme6_blue_selected.png"

    .line 524607
    const-string v27, "img_661_theme6_black_selected.png"

    .line 524609
    const-string v28, "img_theme6_panel_white_bg.png"

    .line 524611
    const-string v29, "img_theme6_panel_yellow_bg.png"

    .line 524613
    const-string v30, "img_theme6_panel_green_bg.png"

    .line 524615
    const-string v31, "img_theme6_panel_blue_bg.png"

    .line 524617
    const-string v32, "img_theme6_panel_black_bg.png"

    .line 524619
    const-string v33, ""

    .line 524621
    const-string v34, ""

    .line 524623
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524626
    move-result-object v1

    .line 524627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524630
    const/4 v2, 0x6

    .line 524631
    const-string/jumbo v3, "theme7"

    .line 524634
    const-string/jumbo v4, "\u4e3b\u98987"

    .line 524637
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524639
    const-string v6, "img_661_theme7_white_bg.png"

    .line 524641
    const-string v7, "img_661_theme7_yellow_bg.png"

    .line 524643
    const-string v8, "img_661_theme7_green_bg.png"

    .line 524645
    const-string v9, "img_661_theme7_blue_bg.png"

    .line 524647
    const-string v10, "img_661_theme7_black_bg.png"

    .line 524649
    const-string v11, ""

    .line 524651
    const-string v12, ""

    .line 524653
    const-string v13, "img_661_theme7_white.png"

    .line 524655
    const-string v14, "img_661_theme7_yellow.png"

    .line 524657
    const-string v15, "img_661_theme7_green.png"

    .line 524659
    const-string v16, "img_661_theme7_blue.png"

    .line 524661
    const-string v17, "img_661_theme7_black.png"

    .line 524663
    const-string v18, "img_661_theme7_white_outside_selected.png"

    .line 524665
    const-string v19, "img_661_theme7_yellow_outside_selected.png"

    .line 524667
    const-string v20, "img_661_theme7_green_outside_selected.png"

    .line 524669
    const-string v21, "img_661_theme7_blue_outside_selected.png"

    .line 524671
    const-string v22, "img_661_theme7_black_outside_selected.png"

    .line 524673
    const-string v23, "img_661_theme7_white_selected.png"

    .line 524675
    const-string v24, "img_661_theme7_yellow_selected.png"

    .line 524677
    const-string v25, "img_661_theme7_green_selected.png"

    .line 524679
    const-string v26, "img_661_theme7_blue_selected.png"

    .line 524681
    const-string v27, "img_661_theme7_black_selected.png"

    .line 524683
    const-string v28, "img_theme7_panel_white_bg.png"

    .line 524685
    const-string v29, "img_theme7_panel_yellow_bg.png"

    .line 524687
    const-string v30, "img_theme7_panel_green_bg.png"

    .line 524689
    const-string v31, "img_theme7_panel_blue_bg.png"

    .line 524691
    const-string v32, "img_theme7_panel_black_bg.png"

    .line 524693
    const-string v33, ""

    .line 524695
    const-string v34, ""

    .line 524697
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524700
    move-result-object v1

    .line 524701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524704
    const/4 v2, 0x7

    .line 524705
    const-string/jumbo v3, "theme8"

    .line 524708
    const-string/jumbo v4, "\u4e3b\u98988"

    .line 524711
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524713
    const-string v6, "img_661_theme8_white_bg.png"

    .line 524715
    const-string v7, "img_661_theme8_yellow_bg.png"

    .line 524717
    const-string v8, "img_661_theme8_green_bg.png"

    .line 524719
    const-string v9, "img_661_theme8_blue_bg.png"

    .line 524721
    const-string v10, "img_661_theme8_black_bg.png"

    .line 524723
    const-string v11, ""

    .line 524725
    const-string v12, ""

    .line 524727
    const-string v13, "img_661_theme8_white.png"

    .line 524729
    const-string v14, "img_661_theme8_yellow.png"

    .line 524731
    const-string v15, "img_661_theme8_green.png"

    .line 524733
    const-string v16, "img_661_theme8_blue.png"

    .line 524735
    const-string v17, "img_661_theme8_black.png"

    .line 524737
    const-string v18, "img_661_theme8_white_outside_selected.png"

    .line 524739
    const-string v19, "img_661_theme8_yellow_outside_selected.png"

    .line 524741
    const-string v20, "img_661_theme8_green_outside_selected.png"

    .line 524743
    const-string v21, "img_661_theme8_blue_outside_selected.png"

    .line 524745
    const-string v22, "img_661_theme8_black_outside_selected.png"

    .line 524747
    const-string v23, "img_661_theme8_white_selected.png"

    .line 524749
    const-string v24, "img_661_theme8_yellow_selected.png"

    .line 524751
    const-string v25, "img_661_theme8_green_selected.png"

    .line 524753
    const-string v26, "img_661_theme8_blue_selected.png"

    .line 524755
    const-string v27, "img_661_theme8_black_selected.png"

    .line 524757
    const-string v28, "img_theme8_panel_white_bg.png"

    .line 524759
    const-string v29, "img_theme8_panel_yellow_bg.png"

    .line 524761
    const-string v30, "img_theme8_panel_green_bg.png"

    .line 524763
    const-string v31, "img_theme8_panel_blue_bg.png"

    .line 524765
    const-string v32, "img_theme8_panel_black_bg.png"

    .line 524767
    const-string v33, ""

    .line 524769
    const-string v34, ""

    .line 524771
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524774
    move-result-object v1

    .line 524775
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524778
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->a:Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;

    .line 524780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524783
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;

    .line 524786
    move-result-object v1

    .line 524787
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->enable:Z

    .line 524789
    if-eqz v1, :cond_3b9

    .line 524791
    const/16 v2, 0x8

    .line 524793
    const-string/jumbo v3, "theme9"

    .line 524796
    const-string/jumbo v4, "\u4e3b\u98989"

    .line 524799
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524801
    const-string v6, "img_693_theme9_white_bg.png"

    .line 524803
    const-string v7, "img_693_theme9_yellow_bg.png"

    .line 524805
    const-string v8, "img_693_theme9_green_bg.png"

    .line 524807
    const-string v9, "img_693_theme9_blue_bg.png"

    .line 524809
    const-string v10, "img_693_theme9_black_bg.png"

    .line 524811
    const-string v11, ""

    .line 524813
    const-string v12, ""

    .line 524815
    const-string v13, "img_693_theme9_white.png"

    .line 524817
    const-string v14, "img_693_theme9_yellow.png"

    .line 524819
    const-string v15, "img_693_theme9_green.png"

    .line 524821
    const-string v16, "img_693_theme9_blue.png"

    .line 524823
    const-string v17, "img_693_theme9_black.png"

    .line 524825
    const-string v18, "img_693_theme9_white_outside_selected.png"

    .line 524827
    const-string v19, "img_693_theme9_yellow_outside_selected.png"

    .line 524829
    const-string v20, "img_693_theme9_green_outside_selected.png"

    .line 524831
    const-string v21, "img_693_theme9_blue_outside_selected.png"

    .line 524833
    const-string v22, "img_693_theme9_black_outside_selected.png"

    .line 524835
    const-string v23, "img_693_theme9_white_selected.png"

    .line 524837
    const-string v24, "img_693_theme9_yellow_selected.png"

    .line 524839
    const-string v25, "img_693_theme9_green_selected.png"

    .line 524841
    const-string v26, "img_693_theme9_blue_selected.png"

    .line 524843
    const-string v27, "img_693_theme9_black_selected.png"

    .line 524845
    const-string v28, "img_theme9_panel_white_bg.png"

    .line 524847
    const-string v29, "img_theme9_panel_yellow_bg.png"

    .line 524849
    const-string v30, "img_theme9_panel_blue_bg.png"

    .line 524851
    const-string v31, "img_theme9_panel_green_bg.png"

    .line 524853
    const-string v32, "img_theme9_panel_black_bg.png"

    .line 524855
    const-string v33, ""

    .line 524857
    const-string v34, ""

    .line 524859
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524862
    move-result-object v1

    .line 524863
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524866
    const/16 v2, 0x9

    .line 524868
    const-string/jumbo v3, "theme10"

    .line 524871
    const-string/jumbo v4, "\u4e3b\u989810"

    .line 524874
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524876
    const-string v6, "img_693_theme10_white_bg.png"

    .line 524878
    const-string v7, "img_693_theme10_yellow_bg.png"

    .line 524880
    const-string v8, "img_693_theme10_green_bg.png"

    .line 524882
    const-string v9, "img_693_theme10_blue_bg.png"

    .line 524884
    const-string v10, "img_693_theme10_black_bg.png"

    .line 524886
    const-string v11, ""

    .line 524888
    const-string v12, ""

    .line 524890
    const-string v13, "img_693_theme10_white.png"

    .line 524892
    const-string v14, "img_693_theme10_yellow.png"

    .line 524894
    const-string v15, "img_693_theme10_green.png"

    .line 524896
    const-string v16, "img_693_theme10_blue.png"

    .line 524898
    const-string v17, "img_693_theme10_black.png"

    .line 524900
    const-string v18, "img_693_theme10_white_outside_selected.png"

    .line 524902
    const-string v19, "img_693_theme10_yellow_outside_selected.png"

    .line 524904
    const-string v20, "img_693_theme10_green_outside_selected.png"

    .line 524906
    const-string v21, "img_693_theme10_blue_outside_selected.png"

    .line 524908
    const-string v22, "img_693_theme10_black_outside_selected.png"

    .line 524910
    const-string v23, "img_693_theme10_white_selected.png"

    .line 524912
    const-string v24, "img_693_theme10_yellow_selected.png"

    .line 524914
    const-string v25, "img_693_theme10_green_selected.png"

    .line 524916
    const-string v26, "img_693_theme10_blue_selected.png"

    .line 524918
    const-string v27, "img_693_theme10_black_selected.png"

    .line 524920
    const-string v28, "img_theme10_panel_white_bg.png"

    .line 524922
    const-string v29, "img_theme10_panel_yellow_bg.png"

    .line 524924
    const-string v30, "img_theme10_panel_blue_bg.png"

    .line 524926
    const-string v31, "img_theme10_panel_green_bg.png"

    .line 524928
    const-string v32, "img_theme10_panel_black_bg.png"

    .line 524930
    const-string v33, ""

    .line 524932
    const-string v34, ""

    .line 524934
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524937
    move-result-object v1

    .line 524938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524941
    const/16 v2, 0xa

    .line 524943
    const-string/jumbo v3, "theme11"

    .line 524946
    const-string/jumbo v4, "\u4e3b\u989811"

    .line 524949
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524951
    const-string v6, "img_693_theme11_white_bg.png"

    .line 524953
    const-string v7, "img_693_theme11_yellow_bg.png"

    .line 524955
    const-string v8, "img_693_theme11_green_bg.png"

    .line 524957
    const-string v9, "img_693_theme11_blue_bg.png"

    .line 524959
    const-string v10, "img_693_theme11_black_bg.png"

    .line 524961
    const-string v11, ""

    .line 524963
    const-string v12, ""

    .line 524965
    const-string v13, "img_693_theme11_white.png"

    .line 524967
    const-string v14, "img_693_theme11_yellow.png"

    .line 524969
    const-string v15, "img_693_theme11_green.png"

    .line 524971
    const-string v16, "img_693_theme11_blue.png"

    .line 524973
    const-string v17, "img_693_theme11_black.png"

    .line 524975
    const-string v18, "img_693_theme11_white_outside_selected.png"

    .line 524977
    const-string v19, "img_693_theme11_yellow_outside_selected.png"

    .line 524979
    const-string v20, "img_693_theme11_green_outside_selected.png"

    .line 524981
    const-string v21, "img_693_theme11_blue_outside_selected.png"

    .line 524983
    const-string v22, "img_693_theme11_black_outside_selected.png"

    .line 524985
    const-string v23, "img_693_theme11_white_selected.png"

    .line 524987
    const-string v24, "img_693_theme11_yellow_selected.png"

    .line 524989
    const-string v25, "img_693_theme11_green_selected.png"

    .line 524991
    const-string v26, "img_693_theme11_blue_selected.png"

    .line 524993
    const-string v27, "img_693_theme11_black_selected.png"

    .line 524995
    const-string v28, "img_theme11_panel_white_bg.png"

    .line 524997
    const-string v29, "img_theme11_panel_yellow_bg.png"

    .line 524999
    const-string v30, "img_theme11_panel_blue_bg.png"

    .line 525001
    const-string v31, "img_theme11_panel_green_bg.png"

    .line 525003
    const-string v32, "img_theme11_panel_black_bg.png"

    .line 525005
    const-string v33, ""

    .line 525007
    const-string v34, ""

    .line 525009
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 525012
    move-result-object v1

    .line 525013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525016
    const/16 v2, 0xb

    .line 525018
    const-string/jumbo v3, "theme12"

    .line 525021
    const-string/jumbo v4, "\u4e3b\u989812"

    .line 525024
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 525026
    const-string v6, "img_693_theme12_white_bg.png"

    .line 525028
    const-string v7, "img_693_theme12_yellow_bg.png"

    .line 525030
    const-string v8, "img_693_theme12_green_bg.png"

    .line 525032
    const-string v9, "img_693_theme12_blue_bg.png"

    .line 525034
    const-string v10, "img_693_theme12_black_bg.png"

    .line 525036
    const-string v11, "img_693_theme12_white.png"

    .line 525038
    const-string v12, "img_693_theme12_yellow.png"

    .line 525040
    const-string v13, "img_693_theme12_green.png"

    .line 525042
    const-string v14, "img_693_theme12_blue.png"

    .line 525044
    const-string v15, "img_693_theme12_black.png"

    .line 525046
    const-string v16, ""

    .line 525048
    const-string v17, ""

    .line 525050
    const-string v18, "img_693_theme12_white_outside_selected.png"

    .line 525052
    const-string v19, "img_693_theme12_yellow_outside_selected.png"

    .line 525054
    const-string v20, "img_693_theme12_green_outside_selected.png"

    .line 525056
    const-string v21, "img_693_theme12_blue_outside_selected.png"

    .line 525058
    const-string v22, "img_693_theme12_black_outside_selected.png"

    .line 525060
    const-string v23, "img_693_theme12_white_selected.png"

    .line 525062
    const-string v24, "img_693_theme12_yellow_selected.png"

    .line 525064
    const-string v25, "img_693_theme12_green_selected.png"

    .line 525066
    const-string v26, "img_693_theme12_blue_selected.png"

    .line 525068
    const-string v27, "img_693_theme12_black_selected.png"

    .line 525070
    const-string v28, "img_theme12_panel_white_bg.png"

    .line 525072
    const-string v29, "img_theme12_panel_yellow_bg.png"

    .line 525074
    const-string v30, "img_theme12_panel_blue_bg.png"

    .line 525076
    const-string v31, "img_theme12_panel_green_bg.png"

    .line 525078
    const-string v32, "img_theme12_panel_black_bg.png"

    .line 525080
    const-string v33, ""

    .line 525082
    const-string v34, ""

    .line 525084
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 525087
    move-result-object v1

    .line 525088
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525091
    const/16 v2, 0xc

    .line 525093
    const-string/jumbo v3, "theme13"

    .line 525096
    const-string/jumbo v4, "\u4e3b\u989813"

    .line 525099
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 525101
    const-string v6, "img_693_theme13_white_bg.png"

    .line 525103
    const-string v7, "img_693_theme13_yellow_bg.png"

    .line 525105
    const-string v8, "img_693_theme13_green_bg.png"

    .line 525107
    const-string v9, "img_693_theme13_blue_bg.png"

    .line 525109
    const-string v10, "img_693_theme13_black_bg.png"

    .line 525111
    const-string v11, ""

    .line 525113
    const-string v12, ""

    .line 525115
    const-string v13, "img_693_theme13_white.png"

    .line 525117
    const-string v14, "img_693_theme13_yellow.png"

    .line 525119
    const-string v15, "img_693_theme13_green.png"

    .line 525121
    const-string v16, "img_693_theme13_blue.png"

    .line 525123
    const-string v17, "img_693_theme13_black.png"

    .line 525125
    const-string v18, "img_693_theme13_white_outside_selected.png"

    .line 525127
    const-string v19, "img_693_theme13_yellow_outside_selected.png"

    .line 525129
    const-string v20, "img_693_theme13_green_outside_selected.png"

    .line 525131
    const-string v21, "img_693_theme13_blue_outside_selected.png"

    .line 525133
    const-string v22, "img_693_theme13_black_outside_selected.png"

    .line 525135
    const-string v23, "img_693_theme13_white_selected.png"

    .line 525137
    const-string v24, "img_693_theme13_yellow_selected.png"

    .line 525139
    const-string v25, "img_693_theme13_green_selected.png"

    .line 525141
    const-string v26, "img_693_theme13_blue_selected.png"

    .line 525143
    const-string v27, "img_693_theme13_black_selected.png"

    .line 525145
    const-string v28, "img_theme13_panel_white_bg.png"

    .line 525147
    const-string v29, "img_theme13_panel_yellow_bg.png"

    .line 525149
    const-string v30, "img_theme13_panel_blue_bg.png"

    .line 525151
    const-string v31, "img_theme13_panel_green_bg.png"

    .line 525153
    const-string v32, "img_theme13_panel_black_bg.png"

    .line 525155
    const-string v33, ""

    .line 525157
    const-string v34, ""

    .line 525159
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 525162
    move-result-object v1

    .line 525163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525166
    const/16 v2, 0xd

    .line 525168
    const-string/jumbo v3, "theme14"

    .line 525171
    const-string/jumbo v4, "\u4e3b\u989814"

    .line 525174
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 525176
    const-string v6, "img_693_theme14_white_bg.png"

    .line 525178
    const-string v7, "img_693_theme14_yellow_bg.png"

    .line 525180
    const-string v8, "img_693_theme14_green_bg.png"

    .line 525182
    const-string v9, "img_693_theme14_blue_bg.png"

    .line 525184
    const-string v10, "img_693_theme14_black_bg.png"

    .line 525186
    const-string v11, ""

    .line 525188
    const-string v12, ""

    .line 525190
    const-string v13, "img_693_theme14_white.png"

    .line 525192
    const-string v14, "img_693_theme14_yellow.png"

    .line 525194
    const-string v15, "img_693_theme14_green.png"

    .line 525196
    const-string v16, "img_693_theme14_blue.png"

    .line 525198
    const-string v17, "img_693_theme14_black.png"

    .line 525200
    const-string v18, "img_693_theme14_white_outside_selected.png"

    .line 525202
    const-string v19, "img_693_theme14_yellow_outside_selected.png"

    .line 525204
    const-string v20, "img_693_theme14_green_outside_selected.png"

    .line 525206
    const-string v21, "img_693_theme14_blue_outside_selected.png"

    .line 525208
    const-string v22, "img_693_theme14_black_outside_selected.png"

    .line 525210
    const-string v23, "img_693_theme14_white_selected.png"

    .line 525212
    const-string v24, "img_693_theme14_yellow_selected.png"

    .line 525214
    const-string v25, "img_693_theme14_green_selected.png"

    .line 525216
    const-string v26, "img_693_theme14_blue_selected.png"

    .line 525218
    const-string v27, "img_693_theme14_black_selected.png"

    .line 525220
    const-string v28, "img_theme14_panel_white_bg.png"

    .line 525222
    const-string v29, "img_theme14_panel_yellow_bg.png"

    .line 525224
    const-string v30, "img_theme14_panel_blue_bg.png"

    .line 525226
    const-string v31, "img_theme14_panel_green_bg.png"

    .line 525228
    const-string v32, "img_theme14_panel_black_bg.png"

    .line 525230
    const-string v33, ""

    .line 525232
    const-string v34, ""

    .line 525234
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 525237
    move-result-object v1

    .line 525238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525241
    :cond_3b9
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 525243
    const/4 v2, 0x0

    .line 525244
    const/4 v3, 0x0

    .line 525245
    const/4 v4, 0x1

    .line 525246
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525249
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->b:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 525251
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 524288
    const v0, 0x8f639

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 524300
    .line 524301
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 524302
    .line 524303
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    if-eqz v0, :cond_1e

    .line 524308
    .line 524309
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 524310
    .line 524311
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderMoreSkin;

    .line 524312
    .line 524313
    const-string v3, "reader_more_skin_v661"

    .line 524314
    .line 524315
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 524316
    .line 524317
    .line 524318
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 524319
    .line 524320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524321
    .line 524322
    .line 524323
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->e()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v1

    .line 524327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524328
    .line 524329
    .line 524330
    const/4 v2, 0x1

    .line 524331
    const-string v3, "free"

    .line 524332
    .line 524333
    const-string/jumbo v4, "\u4e3b\u98982"

    .line 524334
    .line 524335
    .line 524336
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524337
    .line 524338
    const-string v6, "img_661_free_white_bg.png"

    .line 524339
    .line 524340
    const-string v7, "img_661_free_yellow_bg.png"

    .line 524341
    .line 524342
    const-string v8, "img_661_free_green_bg.png"

    .line 524343
    .line 524344
    const-string v9, "img_661_free_blue_bg.png"

    .line 524345
    .line 524346
    const-string v10, "img_661_free_black_bg.png"

    .line 524347
    .line 524348
    const-string v11, ""

    .line 524349
    .line 524350
    const-string v12, ""

    .line 524351
    .line 524352
    const-string v13, "img_661_free_white.png"

    .line 524353
    .line 524354
    const-string v14, "img_661_free_yellow.png"

    .line 524355
    .line 524356
    const-string v15, "img_661_free_green.png"

    .line 524357
    .line 524358
    const-string v16, "img_661_free_blue.png"

    .line 524359
    .line 524360
    const-string v17, "img_661_free_black.png"

    .line 524361
    .line 524362
    const-string v18, "img_661_free_white_outside_selected.png"

    .line 524363
    .line 524364
    const-string v19, "img_661_free_yellow_outside_selected.png"

    .line 524365
    .line 524366
    const-string v20, "img_661_free_green_outside_selected.png"

    .line 524367
    .line 524368
    const-string v21, "img_661_free_blue_outside_selected.png"

    .line 524369
    .line 524370
    const-string v22, "img_661_free_black_outside_selected.png"

    .line 524371
    .line 524372
    const-string v23, "img_661_free_white_selected.png"

    .line 524373
    .line 524374
    const-string v24, "img_661_free_yellow_selected.png"

    .line 524375
    .line 524376
    const-string v25, "img_661_free_green_selected.png"

    .line 524377
    .line 524378
    const-string v26, "img_661_free_blue_selected.png"

    .line 524379
    .line 524380
    const-string v27, "img_661_free_black_selected.png"

    .line 524381
    .line 524382
    const-string v28, "img_theme2_panel_white_bg.png"

    .line 524383
    .line 524384
    const-string v29, "img_theme2_panel_yellow_bg.png"

    .line 524385
    .line 524386
    const-string v30, "img_theme2_panel_green_bg.png"

    .line 524387
    .line 524388
    const-string v31, "img_theme2_panel_blue_bg.png"

    .line 524389
    .line 524390
    const-string v32, "img_theme2_panel_black_bg.png"

    .line 524391
    .line 524392
    const-string v33, ""

    .line 524393
    .line 524394
    const-string v34, ""

    .line 524395
    .line 524396
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v1

    .line 524400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524401
    .line 524402
    .line 524403
    const/4 v2, 0x2

    .line 524404
    const-string v3, "clear"

    .line 524405
    .line 524406
    const-string/jumbo v4, "\u4e3b\u98983"

    .line 524407
    .line 524408
    .line 524409
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524410
    .line 524411
    const-string v6, "img_661_clean_white_bg.png"

    .line 524412
    .line 524413
    const-string v7, "img_661_clean_yellow_bg.png"

    .line 524414
    .line 524415
    const-string v8, "img_661_clean_green_bg.png"

    .line 524416
    .line 524417
    const-string v9, "img_661_clean_blue_bg.png"

    .line 524418
    .line 524419
    const-string v10, "img_661_clean_black_bg.png"

    .line 524420
    .line 524421
    const-string v11, ""

    .line 524422
    .line 524423
    const-string v12, ""

    .line 524424
    .line 524425
    const-string v13, "img_661_clean_white.png"

    .line 524426
    .line 524427
    const-string v14, "img_661_clean_yellow.png"

    .line 524428
    .line 524429
    const-string v15, "img_661_clean_green.png"

    .line 524430
    .line 524431
    const-string v16, "img_661_clean_blue.png"

    .line 524432
    .line 524433
    const-string v17, "img_661_clean_black.png"

    .line 524434
    .line 524435
    const-string v18, "img_661_clean_white_outside_selected.png"

    .line 524436
    .line 524437
    const-string v19, "img_661_clean_yellow_outside_selected.png"

    .line 524438
    .line 524439
    const-string v20, "img_661_clean_green_outside_selected.png"

    .line 524440
    .line 524441
    const-string v21, "img_661_clean_blue_outside_selected.png"

    .line 524442
    .line 524443
    const-string v22, "img_661_clean_black_outside_selected.png"

    .line 524444
    .line 524445
    const-string v23, "img_661_clean_white_selected.png"

    .line 524446
    .line 524447
    const-string v24, "img_661_clean_yellow_selected.png"

    .line 524448
    .line 524449
    const-string v25, "img_661_clean_green_selected.png"

    .line 524450
    .line 524451
    const-string v26, "img_661_clean_blue_selected.png"

    .line 524452
    .line 524453
    const-string v27, "img_661_clean_black_selected.png"

    .line 524454
    .line 524455
    const-string v28, "img_theme3_panel_white_bg.png"

    .line 524456
    .line 524457
    const-string v29, "img_theme3_panel_yellow_bg.png"

    .line 524458
    .line 524459
    const-string v30, "img_theme3_panel_green_bg.png"

    .line 524460
    .line 524461
    const-string v31, "img_theme3_panel_blue_bg.png"

    .line 524462
    .line 524463
    const-string v32, "img_theme3_panel_black_bg.png"

    .line 524464
    .line 524465
    const-string v33, ""

    .line 524466
    .line 524467
    const-string v34, ""

    .line 524468
    .line 524469
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v1

    .line 524473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524474
    .line 524475
    .line 524476
    const/4 v2, 0x3

    .line 524477
    const-string v3, "pure"

    .line 524478
    .line 524479
    const-string/jumbo v4, "\u4e3b\u98984"

    .line 524480
    .line 524481
    .line 524482
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524483
    .line 524484
    const-string v6, "img_661_pure_white_bg.png"

    .line 524485
    .line 524486
    const-string v7, "img_661_pure_yellow_bg.png"

    .line 524487
    .line 524488
    const-string v8, "img_661_pure_green_bg.png"

    .line 524489
    .line 524490
    const-string v9, "img_661_pure_blue_bg.png"

    .line 524491
    .line 524492
    const-string v10, "img_661_pure_black_bg.png"

    .line 524493
    .line 524494
    const-string v11, ""

    .line 524495
    .line 524496
    const-string v12, ""

    .line 524497
    .line 524498
    const-string v13, "img_661_pure_white.png"

    .line 524499
    .line 524500
    const-string v14, "img_661_pure_yellow.png"

    .line 524501
    .line 524502
    const-string v15, "img_661_pure_green.png"

    .line 524503
    .line 524504
    const-string v16, "img_661_pure_blue.png"

    .line 524505
    .line 524506
    const-string v17, "img_661_pure_black.png"

    .line 524507
    .line 524508
    const-string v18, "img_661_pure_white_outside_selected.png"

    .line 524509
    .line 524510
    const-string v19, "img_661_pure_yellow_outside_selected.png"

    .line 524511
    .line 524512
    const-string v20, "img_661_pure_green_outside_selected.png"

    .line 524513
    .line 524514
    const-string v21, "img_661_pure_blue_outside_selected.png"

    .line 524515
    .line 524516
    const-string v22, "img_661_pure_black_outside_selected.png"

    .line 524517
    .line 524518
    const-string v23, "img_661_pure_white_selected.png"

    .line 524519
    .line 524520
    const-string v24, "img_661_pure_yellow_selected.png"

    .line 524521
    .line 524522
    const-string v25, "img_661_pure_green_selected.png"

    .line 524523
    .line 524524
    const-string v26, "img_661_pure_blue_selected.png"

    .line 524525
    .line 524526
    const-string v27, "img_661_pure_black_selected.png"

    .line 524527
    .line 524528
    const-string v28, "img_theme4_panel_white_bg.png"

    .line 524529
    .line 524530
    const-string v29, "img_theme4_panel_yellow_bg.png"

    .line 524531
    .line 524532
    const-string v30, "img_theme4_panel_green_bg.png"

    .line 524533
    .line 524534
    const-string v31, "img_theme4_panel_blue_bg.png"

    .line 524535
    .line 524536
    const-string v32, "img_theme4_panel_black_bg.png"

    .line 524537
    .line 524538
    const-string v33, ""

    .line 524539
    .line 524540
    const-string v34, ""

    .line 524541
    .line 524542
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v1

    .line 524546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524547
    .line 524548
    .line 524549
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->d()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v1

    .line 524553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524554
    .line 524555
    .line 524556
    const/4 v2, 0x5

    .line 524557
    const-string/jumbo v3, "theme6"

    .line 524558
    .line 524559
    .line 524560
    const-string/jumbo v4, "\u4e3b\u98986"

    .line 524561
    .line 524562
    .line 524563
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524564
    .line 524565
    const-string v6, "img_661_theme6_white_bg.png"

    .line 524566
    .line 524567
    const-string v7, "img_661_theme6_yellow_bg.png"

    .line 524568
    .line 524569
    const-string v8, "img_661_theme6_green_bg.png"

    .line 524570
    .line 524571
    const-string v9, "img_661_theme6_blue_bg.png"

    .line 524572
    .line 524573
    const-string v10, "img_661_theme6_black_bg.png"

    .line 524574
    .line 524575
    const-string v11, ""

    .line 524576
    .line 524577
    const-string v12, ""

    .line 524578
    .line 524579
    const-string v13, "img_661_theme6_white.png"

    .line 524580
    .line 524581
    const-string v14, "img_661_theme6_yellow.png"

    .line 524582
    .line 524583
    const-string v15, "img_661_theme6_green.png"

    .line 524584
    .line 524585
    const-string v16, "img_661_theme6_blue.png"

    .line 524586
    .line 524587
    const-string v17, "img_661_theme6_black.png"

    .line 524588
    .line 524589
    const-string v18, "img_661_theme6_white_outside_selected.png"

    .line 524590
    .line 524591
    const-string v19, "img_661_theme6_yellow_outside_selected.png"

    .line 524592
    .line 524593
    const-string v20, "img_661_theme6_green_outside_selected.png"

    .line 524594
    .line 524595
    const-string v21, "img_661_theme6_blue_outside_selected.png"

    .line 524596
    .line 524597
    const-string v22, "img_661_theme6_black_outside_selected.png"

    .line 524598
    .line 524599
    const-string v23, "img_661_theme6_white_selected.png"

    .line 524600
    .line 524601
    const-string v24, "img_661_theme6_yellow_selected.png"

    .line 524602
    .line 524603
    const-string v25, "img_661_theme6_green_selected.png"

    .line 524604
    .line 524605
    const-string v26, "img_661_theme6_blue_selected.png"

    .line 524606
    .line 524607
    const-string v27, "img_661_theme6_black_selected.png"

    .line 524608
    .line 524609
    const-string v28, "img_theme6_panel_white_bg.png"

    .line 524610
    .line 524611
    const-string v29, "img_theme6_panel_yellow_bg.png"

    .line 524612
    .line 524613
    const-string v30, "img_theme6_panel_green_bg.png"

    .line 524614
    .line 524615
    const-string v31, "img_theme6_panel_blue_bg.png"

    .line 524616
    .line 524617
    const-string v32, "img_theme6_panel_black_bg.png"

    .line 524618
    .line 524619
    const-string v33, ""

    .line 524620
    .line 524621
    const-string v34, ""

    .line 524622
    .line 524623
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v1

    .line 524627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524628
    .line 524629
    .line 524630
    const/4 v2, 0x6

    .line 524631
    const-string/jumbo v3, "theme7"

    .line 524632
    .line 524633
    .line 524634
    const-string/jumbo v4, "\u4e3b\u98987"

    .line 524635
    .line 524636
    .line 524637
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524638
    .line 524639
    const-string v6, "img_661_theme7_white_bg.png"

    .line 524640
    .line 524641
    const-string v7, "img_661_theme7_yellow_bg.png"

    .line 524642
    .line 524643
    const-string v8, "img_661_theme7_green_bg.png"

    .line 524644
    .line 524645
    const-string v9, "img_661_theme7_blue_bg.png"

    .line 524646
    .line 524647
    const-string v10, "img_661_theme7_black_bg.png"

    .line 524648
    .line 524649
    const-string v11, ""

    .line 524650
    .line 524651
    const-string v12, ""

    .line 524652
    .line 524653
    const-string v13, "img_661_theme7_white.png"

    .line 524654
    .line 524655
    const-string v14, "img_661_theme7_yellow.png"

    .line 524656
    .line 524657
    const-string v15, "img_661_theme7_green.png"

    .line 524658
    .line 524659
    const-string v16, "img_661_theme7_blue.png"

    .line 524660
    .line 524661
    const-string v17, "img_661_theme7_black.png"

    .line 524662
    .line 524663
    const-string v18, "img_661_theme7_white_outside_selected.png"

    .line 524664
    .line 524665
    const-string v19, "img_661_theme7_yellow_outside_selected.png"

    .line 524666
    .line 524667
    const-string v20, "img_661_theme7_green_outside_selected.png"

    .line 524668
    .line 524669
    const-string v21, "img_661_theme7_blue_outside_selected.png"

    .line 524670
    .line 524671
    const-string v22, "img_661_theme7_black_outside_selected.png"

    .line 524672
    .line 524673
    const-string v23, "img_661_theme7_white_selected.png"

    .line 524674
    .line 524675
    const-string v24, "img_661_theme7_yellow_selected.png"

    .line 524676
    .line 524677
    const-string v25, "img_661_theme7_green_selected.png"

    .line 524678
    .line 524679
    const-string v26, "img_661_theme7_blue_selected.png"

    .line 524680
    .line 524681
    const-string v27, "img_661_theme7_black_selected.png"

    .line 524682
    .line 524683
    const-string v28, "img_theme7_panel_white_bg.png"

    .line 524684
    .line 524685
    const-string v29, "img_theme7_panel_yellow_bg.png"

    .line 524686
    .line 524687
    const-string v30, "img_theme7_panel_green_bg.png"

    .line 524688
    .line 524689
    const-string v31, "img_theme7_panel_blue_bg.png"

    .line 524690
    .line 524691
    const-string v32, "img_theme7_panel_black_bg.png"

    .line 524692
    .line 524693
    const-string v33, ""

    .line 524694
    .line 524695
    const-string v34, ""

    .line 524696
    .line 524697
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v1

    .line 524701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524702
    .line 524703
    .line 524704
    const/4 v2, 0x7

    .line 524705
    const-string/jumbo v3, "theme8"

    .line 524706
    .line 524707
    .line 524708
    const-string/jumbo v4, "\u4e3b\u98988"

    .line 524709
    .line 524710
    .line 524711
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524712
    .line 524713
    const-string v6, "img_661_theme8_white_bg.png"

    .line 524714
    .line 524715
    const-string v7, "img_661_theme8_yellow_bg.png"

    .line 524716
    .line 524717
    const-string v8, "img_661_theme8_green_bg.png"

    .line 524718
    .line 524719
    const-string v9, "img_661_theme8_blue_bg.png"

    .line 524720
    .line 524721
    const-string v10, "img_661_theme8_black_bg.png"

    .line 524722
    .line 524723
    const-string v11, ""

    .line 524724
    .line 524725
    const-string v12, ""

    .line 524726
    .line 524727
    const-string v13, "img_661_theme8_white.png"

    .line 524728
    .line 524729
    const-string v14, "img_661_theme8_yellow.png"

    .line 524730
    .line 524731
    const-string v15, "img_661_theme8_green.png"

    .line 524732
    .line 524733
    const-string v16, "img_661_theme8_blue.png"

    .line 524734
    .line 524735
    const-string v17, "img_661_theme8_black.png"

    .line 524736
    .line 524737
    const-string v18, "img_661_theme8_white_outside_selected.png"

    .line 524738
    .line 524739
    const-string v19, "img_661_theme8_yellow_outside_selected.png"

    .line 524740
    .line 524741
    const-string v20, "img_661_theme8_green_outside_selected.png"

    .line 524742
    .line 524743
    const-string v21, "img_661_theme8_blue_outside_selected.png"

    .line 524744
    .line 524745
    const-string v22, "img_661_theme8_black_outside_selected.png"

    .line 524746
    .line 524747
    const-string v23, "img_661_theme8_white_selected.png"

    .line 524748
    .line 524749
    const-string v24, "img_661_theme8_yellow_selected.png"

    .line 524750
    .line 524751
    const-string v25, "img_661_theme8_green_selected.png"

    .line 524752
    .line 524753
    const-string v26, "img_661_theme8_blue_selected.png"

    .line 524754
    .line 524755
    const-string v27, "img_661_theme8_black_selected.png"

    .line 524756
    .line 524757
    const-string v28, "img_theme8_panel_white_bg.png"

    .line 524758
    .line 524759
    const-string v29, "img_theme8_panel_yellow_bg.png"

    .line 524760
    .line 524761
    const-string v30, "img_theme8_panel_green_bg.png"

    .line 524762
    .line 524763
    const-string v31, "img_theme8_panel_blue_bg.png"

    .line 524764
    .line 524765
    const-string v32, "img_theme8_panel_black_bg.png"

    .line 524766
    .line 524767
    const-string v33, ""

    .line 524768
    .line 524769
    const-string v34, ""

    .line 524770
    .line 524771
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v1

    .line 524775
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524776
    .line 524777
    .line 524778
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->a:Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;

    .line 524779
    .line 524780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524781
    .line 524782
    .line 524783
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v1

    .line 524787
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->enable:Z

    .line 524788
    .line 524789
    if-eqz v1, :cond_3b9

    .line 524790
    .line 524791
    const/16 v2, 0x8

    .line 524792
    .line 524793
    const-string/jumbo v3, "theme9"

    .line 524794
    .line 524795
    .line 524796
    const-string/jumbo v4, "\u4e3b\u98989"

    .line 524797
    .line 524798
    .line 524799
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524800
    .line 524801
    const-string v6, "img_693_theme9_white_bg.png"

    .line 524802
    .line 524803
    const-string v7, "img_693_theme9_yellow_bg.png"

    .line 524804
    .line 524805
    const-string v8, "img_693_theme9_green_bg.png"

    .line 524806
    .line 524807
    const-string v9, "img_693_theme9_blue_bg.png"

    .line 524808
    .line 524809
    const-string v10, "img_693_theme9_black_bg.png"

    .line 524810
    .line 524811
    const-string v11, ""

    .line 524812
    .line 524813
    const-string v12, ""

    .line 524814
    .line 524815
    const-string v13, "img_693_theme9_white.png"

    .line 524816
    .line 524817
    const-string v14, "img_693_theme9_yellow.png"

    .line 524818
    .line 524819
    const-string v15, "img_693_theme9_green.png"

    .line 524820
    .line 524821
    const-string v16, "img_693_theme9_blue.png"

    .line 524822
    .line 524823
    const-string v17, "img_693_theme9_black.png"

    .line 524824
    .line 524825
    const-string v18, "img_693_theme9_white_outside_selected.png"

    .line 524826
    .line 524827
    const-string v19, "img_693_theme9_yellow_outside_selected.png"

    .line 524828
    .line 524829
    const-string v20, "img_693_theme9_green_outside_selected.png"

    .line 524830
    .line 524831
    const-string v21, "img_693_theme9_blue_outside_selected.png"

    .line 524832
    .line 524833
    const-string v22, "img_693_theme9_black_outside_selected.png"

    .line 524834
    .line 524835
    const-string v23, "img_693_theme9_white_selected.png"

    .line 524836
    .line 524837
    const-string v24, "img_693_theme9_yellow_selected.png"

    .line 524838
    .line 524839
    const-string v25, "img_693_theme9_green_selected.png"

    .line 524840
    .line 524841
    const-string v26, "img_693_theme9_blue_selected.png"

    .line 524842
    .line 524843
    const-string v27, "img_693_theme9_black_selected.png"

    .line 524844
    .line 524845
    const-string v28, "img_theme9_panel_white_bg.png"

    .line 524846
    .line 524847
    const-string v29, "img_theme9_panel_yellow_bg.png"

    .line 524848
    .line 524849
    const-string v30, "img_theme9_panel_blue_bg.png"

    .line 524850
    .line 524851
    const-string v31, "img_theme9_panel_green_bg.png"

    .line 524852
    .line 524853
    const-string v32, "img_theme9_panel_black_bg.png"

    .line 524854
    .line 524855
    const-string v33, ""

    .line 524856
    .line 524857
    const-string v34, ""

    .line 524858
    .line 524859
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v1

    .line 524863
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524864
    .line 524865
    .line 524866
    const/16 v2, 0x9

    .line 524867
    .line 524868
    const-string/jumbo v3, "theme10"

    .line 524869
    .line 524870
    .line 524871
    const-string/jumbo v4, "\u4e3b\u989810"

    .line 524872
    .line 524873
    .line 524874
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524875
    .line 524876
    const-string v6, "img_693_theme10_white_bg.png"

    .line 524877
    .line 524878
    const-string v7, "img_693_theme10_yellow_bg.png"

    .line 524879
    .line 524880
    const-string v8, "img_693_theme10_green_bg.png"

    .line 524881
    .line 524882
    const-string v9, "img_693_theme10_blue_bg.png"

    .line 524883
    .line 524884
    const-string v10, "img_693_theme10_black_bg.png"

    .line 524885
    .line 524886
    const-string v11, ""

    .line 524887
    .line 524888
    const-string v12, ""

    .line 524889
    .line 524890
    const-string v13, "img_693_theme10_white.png"

    .line 524891
    .line 524892
    const-string v14, "img_693_theme10_yellow.png"

    .line 524893
    .line 524894
    const-string v15, "img_693_theme10_green.png"

    .line 524895
    .line 524896
    const-string v16, "img_693_theme10_blue.png"

    .line 524897
    .line 524898
    const-string v17, "img_693_theme10_black.png"

    .line 524899
    .line 524900
    const-string v18, "img_693_theme10_white_outside_selected.png"

    .line 524901
    .line 524902
    const-string v19, "img_693_theme10_yellow_outside_selected.png"

    .line 524903
    .line 524904
    const-string v20, "img_693_theme10_green_outside_selected.png"

    .line 524905
    .line 524906
    const-string v21, "img_693_theme10_blue_outside_selected.png"

    .line 524907
    .line 524908
    const-string v22, "img_693_theme10_black_outside_selected.png"

    .line 524909
    .line 524910
    const-string v23, "img_693_theme10_white_selected.png"

    .line 524911
    .line 524912
    const-string v24, "img_693_theme10_yellow_selected.png"

    .line 524913
    .line 524914
    const-string v25, "img_693_theme10_green_selected.png"

    .line 524915
    .line 524916
    const-string v26, "img_693_theme10_blue_selected.png"

    .line 524917
    .line 524918
    const-string v27, "img_693_theme10_black_selected.png"

    .line 524919
    .line 524920
    const-string v28, "img_theme10_panel_white_bg.png"

    .line 524921
    .line 524922
    const-string v29, "img_theme10_panel_yellow_bg.png"

    .line 524923
    .line 524924
    const-string v30, "img_theme10_panel_blue_bg.png"

    .line 524925
    .line 524926
    const-string v31, "img_theme10_panel_green_bg.png"

    .line 524927
    .line 524928
    const-string v32, "img_theme10_panel_black_bg.png"

    .line 524929
    .line 524930
    const-string v33, ""

    .line 524931
    .line 524932
    const-string v34, ""

    .line 524933
    .line 524934
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v1

    .line 524938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524939
    .line 524940
    .line 524941
    const/16 v2, 0xa

    .line 524942
    .line 524943
    const-string/jumbo v3, "theme11"

    .line 524944
    .line 524945
    .line 524946
    const-string/jumbo v4, "\u4e3b\u989811"

    .line 524947
    .line 524948
    .line 524949
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 524950
    .line 524951
    const-string v6, "img_693_theme11_white_bg.png"

    .line 524952
    .line 524953
    const-string v7, "img_693_theme11_yellow_bg.png"

    .line 524954
    .line 524955
    const-string v8, "img_693_theme11_green_bg.png"

    .line 524956
    .line 524957
    const-string v9, "img_693_theme11_blue_bg.png"

    .line 524958
    .line 524959
    const-string v10, "img_693_theme11_black_bg.png"

    .line 524960
    .line 524961
    const-string v11, ""

    .line 524962
    .line 524963
    const-string v12, ""

    .line 524964
    .line 524965
    const-string v13, "img_693_theme11_white.png"

    .line 524966
    .line 524967
    const-string v14, "img_693_theme11_yellow.png"

    .line 524968
    .line 524969
    const-string v15, "img_693_theme11_green.png"

    .line 524970
    .line 524971
    const-string v16, "img_693_theme11_blue.png"

    .line 524972
    .line 524973
    const-string v17, "img_693_theme11_black.png"

    .line 524974
    .line 524975
    const-string v18, "img_693_theme11_white_outside_selected.png"

    .line 524976
    .line 524977
    const-string v19, "img_693_theme11_yellow_outside_selected.png"

    .line 524978
    .line 524979
    const-string v20, "img_693_theme11_green_outside_selected.png"

    .line 524980
    .line 524981
    const-string v21, "img_693_theme11_blue_outside_selected.png"

    .line 524982
    .line 524983
    const-string v22, "img_693_theme11_black_outside_selected.png"

    .line 524984
    .line 524985
    const-string v23, "img_693_theme11_white_selected.png"

    .line 524986
    .line 524987
    const-string v24, "img_693_theme11_yellow_selected.png"

    .line 524988
    .line 524989
    const-string v25, "img_693_theme11_green_selected.png"

    .line 524990
    .line 524991
    const-string v26, "img_693_theme11_blue_selected.png"

    .line 524992
    .line 524993
    const-string v27, "img_693_theme11_black_selected.png"

    .line 524994
    .line 524995
    const-string v28, "img_theme11_panel_white_bg.png"

    .line 524996
    .line 524997
    const-string v29, "img_theme11_panel_yellow_bg.png"

    .line 524998
    .line 524999
    const-string v30, "img_theme11_panel_blue_bg.png"

    .line 525000
    .line 525001
    const-string v31, "img_theme11_panel_green_bg.png"

    .line 525002
    .line 525003
    const-string v32, "img_theme11_panel_black_bg.png"

    .line 525004
    .line 525005
    const-string v33, ""

    .line 525006
    .line 525007
    const-string v34, ""

    .line 525008
    .line 525009
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 525010
    .line 525011
    .line 525012
    move-result-object v1

    .line 525013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525014
    .line 525015
    .line 525016
    const/16 v2, 0xb

    .line 525017
    .line 525018
    const-string/jumbo v3, "theme12"

    .line 525019
    .line 525020
    .line 525021
    const-string/jumbo v4, "\u4e3b\u989812"

    .line 525022
    .line 525023
    .line 525024
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 525025
    .line 525026
    const-string v6, "img_693_theme12_white_bg.png"

    .line 525027
    .line 525028
    const-string v7, "img_693_theme12_yellow_bg.png"

    .line 525029
    .line 525030
    const-string v8, "img_693_theme12_green_bg.png"

    .line 525031
    .line 525032
    const-string v9, "img_693_theme12_blue_bg.png"

    .line 525033
    .line 525034
    const-string v10, "img_693_theme12_black_bg.png"

    .line 525035
    .line 525036
    const-string v11, "img_693_theme12_white.png"

    .line 525037
    .line 525038
    const-string v12, "img_693_theme12_yellow.png"

    .line 525039
    .line 525040
    const-string v13, "img_693_theme12_green.png"

    .line 525041
    .line 525042
    const-string v14, "img_693_theme12_blue.png"

    .line 525043
    .line 525044
    const-string v15, "img_693_theme12_black.png"

    .line 525045
    .line 525046
    const-string v16, ""

    .line 525047
    .line 525048
    const-string v17, ""

    .line 525049
    .line 525050
    const-string v18, "img_693_theme12_white_outside_selected.png"

    .line 525051
    .line 525052
    const-string v19, "img_693_theme12_yellow_outside_selected.png"

    .line 525053
    .line 525054
    const-string v20, "img_693_theme12_green_outside_selected.png"

    .line 525055
    .line 525056
    const-string v21, "img_693_theme12_blue_outside_selected.png"

    .line 525057
    .line 525058
    const-string v22, "img_693_theme12_black_outside_selected.png"

    .line 525059
    .line 525060
    const-string v23, "img_693_theme12_white_selected.png"

    .line 525061
    .line 525062
    const-string v24, "img_693_theme12_yellow_selected.png"

    .line 525063
    .line 525064
    const-string v25, "img_693_theme12_green_selected.png"

    .line 525065
    .line 525066
    const-string v26, "img_693_theme12_blue_selected.png"

    .line 525067
    .line 525068
    const-string v27, "img_693_theme12_black_selected.png"

    .line 525069
    .line 525070
    const-string v28, "img_theme12_panel_white_bg.png"

    .line 525071
    .line 525072
    const-string v29, "img_theme12_panel_yellow_bg.png"

    .line 525073
    .line 525074
    const-string v30, "img_theme12_panel_blue_bg.png"

    .line 525075
    .line 525076
    const-string v31, "img_theme12_panel_green_bg.png"

    .line 525077
    .line 525078
    const-string v32, "img_theme12_panel_black_bg.png"

    .line 525079
    .line 525080
    const-string v33, ""

    .line 525081
    .line 525082
    const-string v34, ""

    .line 525083
    .line 525084
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 525085
    .line 525086
    .line 525087
    move-result-object v1

    .line 525088
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525089
    .line 525090
    .line 525091
    const/16 v2, 0xc

    .line 525092
    .line 525093
    const-string/jumbo v3, "theme13"

    .line 525094
    .line 525095
    .line 525096
    const-string/jumbo v4, "\u4e3b\u989813"

    .line 525097
    .line 525098
    .line 525099
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 525100
    .line 525101
    const-string v6, "img_693_theme13_white_bg.png"

    .line 525102
    .line 525103
    const-string v7, "img_693_theme13_yellow_bg.png"

    .line 525104
    .line 525105
    const-string v8, "img_693_theme13_green_bg.png"

    .line 525106
    .line 525107
    const-string v9, "img_693_theme13_blue_bg.png"

    .line 525108
    .line 525109
    const-string v10, "img_693_theme13_black_bg.png"

    .line 525110
    .line 525111
    const-string v11, ""

    .line 525112
    .line 525113
    const-string v12, ""

    .line 525114
    .line 525115
    const-string v13, "img_693_theme13_white.png"

    .line 525116
    .line 525117
    const-string v14, "img_693_theme13_yellow.png"

    .line 525118
    .line 525119
    const-string v15, "img_693_theme13_green.png"

    .line 525120
    .line 525121
    const-string v16, "img_693_theme13_blue.png"

    .line 525122
    .line 525123
    const-string v17, "img_693_theme13_black.png"

    .line 525124
    .line 525125
    const-string v18, "img_693_theme13_white_outside_selected.png"

    .line 525126
    .line 525127
    const-string v19, "img_693_theme13_yellow_outside_selected.png"

    .line 525128
    .line 525129
    const-string v20, "img_693_theme13_green_outside_selected.png"

    .line 525130
    .line 525131
    const-string v21, "img_693_theme13_blue_outside_selected.png"

    .line 525132
    .line 525133
    const-string v22, "img_693_theme13_black_outside_selected.png"

    .line 525134
    .line 525135
    const-string v23, "img_693_theme13_white_selected.png"

    .line 525136
    .line 525137
    const-string v24, "img_693_theme13_yellow_selected.png"

    .line 525138
    .line 525139
    const-string v25, "img_693_theme13_green_selected.png"

    .line 525140
    .line 525141
    const-string v26, "img_693_theme13_blue_selected.png"

    .line 525142
    .line 525143
    const-string v27, "img_693_theme13_black_selected.png"

    .line 525144
    .line 525145
    const-string v28, "img_theme13_panel_white_bg.png"

    .line 525146
    .line 525147
    const-string v29, "img_theme13_panel_yellow_bg.png"

    .line 525148
    .line 525149
    const-string v30, "img_theme13_panel_blue_bg.png"

    .line 525150
    .line 525151
    const-string v31, "img_theme13_panel_green_bg.png"

    .line 525152
    .line 525153
    const-string v32, "img_theme13_panel_black_bg.png"

    .line 525154
    .line 525155
    const-string v33, ""

    .line 525156
    .line 525157
    const-string v34, ""

    .line 525158
    .line 525159
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 525160
    .line 525161
    .line 525162
    move-result-object v1

    .line 525163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525164
    .line 525165
    .line 525166
    const/16 v2, 0xd

    .line 525167
    .line 525168
    const-string/jumbo v3, "theme14"

    .line 525169
    .line 525170
    .line 525171
    const-string/jumbo v4, "\u4e3b\u989814"

    .line 525172
    .line 525173
    .line 525174
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 525175
    .line 525176
    const-string v6, "img_693_theme14_white_bg.png"

    .line 525177
    .line 525178
    const-string v7, "img_693_theme14_yellow_bg.png"

    .line 525179
    .line 525180
    const-string v8, "img_693_theme14_green_bg.png"

    .line 525181
    .line 525182
    const-string v9, "img_693_theme14_blue_bg.png"

    .line 525183
    .line 525184
    const-string v10, "img_693_theme14_black_bg.png"

    .line 525185
    .line 525186
    const-string v11, ""

    .line 525187
    .line 525188
    const-string v12, ""

    .line 525189
    .line 525190
    const-string v13, "img_693_theme14_white.png"

    .line 525191
    .line 525192
    const-string v14, "img_693_theme14_yellow.png"

    .line 525193
    .line 525194
    const-string v15, "img_693_theme14_green.png"

    .line 525195
    .line 525196
    const-string v16, "img_693_theme14_blue.png"

    .line 525197
    .line 525198
    const-string v17, "img_693_theme14_black.png"

    .line 525199
    .line 525200
    const-string v18, "img_693_theme14_white_outside_selected.png"

    .line 525201
    .line 525202
    const-string v19, "img_693_theme14_yellow_outside_selected.png"

    .line 525203
    .line 525204
    const-string v20, "img_693_theme14_green_outside_selected.png"

    .line 525205
    .line 525206
    const-string v21, "img_693_theme14_blue_outside_selected.png"

    .line 525207
    .line 525208
    const-string v22, "img_693_theme14_black_outside_selected.png"

    .line 525209
    .line 525210
    const-string v23, "img_693_theme14_white_selected.png"

    .line 525211
    .line 525212
    const-string v24, "img_693_theme14_yellow_selected.png"

    .line 525213
    .line 525214
    const-string v25, "img_693_theme14_green_selected.png"

    .line 525215
    .line 525216
    const-string v26, "img_693_theme14_blue_selected.png"

    .line 525217
    .line 525218
    const-string v27, "img_693_theme14_black_selected.png"

    .line 525219
    .line 525220
    const-string v28, "img_theme14_panel_white_bg.png"

    .line 525221
    .line 525222
    const-string v29, "img_theme14_panel_yellow_bg.png"

    .line 525223
    .line 525224
    const-string v30, "img_theme14_panel_blue_bg.png"

    .line 525225
    .line 525226
    const-string v31, "img_theme14_panel_green_bg.png"

    .line 525227
    .line 525228
    const-string v32, "img_theme14_panel_black_bg.png"

    .line 525229
    .line 525230
    const-string v33, ""

    .line 525231
    .line 525232
    const-string v34, ""

    .line 525233
    .line 525234
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 525235
    .line 525236
    .line 525237
    move-result-object v1

    .line 525238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525239
    .line 525240
    .line 525241
    :cond_3b9
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 525242
    .line 525243
    const/4 v2, 0x0

    .line 525244
    const/4 v3, 0x0

    .line 525245
    const/4 v4, 0x1

    .line 525246
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525247
    .line 525248
    .line 525249
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->b:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 525250
    .line 525251
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->configList:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->configList:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_d

    .line 67305481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305484
    move-result-object p2

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;-><init>(ZLjava/util/List;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_d

    .line 67305480
    .line 67305481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;-><init>(ZLjava/util/List;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


