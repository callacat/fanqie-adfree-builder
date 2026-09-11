## classes13/com/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 524288
    const v0, 0x91570

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Ljava/util/HashMap;

    .line 524296
    const/16 v1, 0x2e

    .line 524298
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 524301
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 524303
    const v1, 0x7f050883

    .line 524306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524309
    move-result-object v1

    .line 524310
    const-string v2, "layout/fragment_common_mall_0"

    .line 524312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524315
    const v1, 0x7f050a7e

    .line 524318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524321
    move-result-object v1

    .line 524322
    const-string v2, "layout/holder_book_mall_category_set_0"

    .line 524324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524327
    const v1, 0x7f050a7f

    .line 524330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524333
    move-result-object v1

    .line 524334
    const-string v2, "layout/holder_book_mall_category_set_new_0"

    .line 524336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524339
    const v1, 0x7f050a8d

    .line 524342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524345
    move-result-object v1

    .line 524346
    const-string v2, "layout/holder_book_mall_shade_rank_list_0"

    .line 524348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    const v1, 0x7f050a90

    .line 524354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524357
    move-result-object v1

    .line 524358
    const-string v2, "layout/holder_book_mall_slide_hot_category_0"

    .line 524360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    const v1, 0x7f050a94

    .line 524366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524369
    move-result-object v1

    .line 524370
    const-string v2, "layout/holder_book_mall_ugc_video_rec_book_new_0"

    .line 524372
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524375
    const v1, 0x7f050aab

    .line 524378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524381
    move-result-object v1

    .line 524382
    const-string v2, "layout/holder_comic_hot_0"

    .line 524384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    const v1, 0x7f050aac

    .line 524390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524393
    move-result-object v1

    .line 524394
    const-string v2, "layout/holder_comic_hot_label_0"

    .line 524396
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    const v1, 0x7f050aad

    .line 524402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524405
    move-result-object v1

    .line 524406
    const-string v2, "layout/holder_comic_infinite_0"

    .line 524408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524411
    const v1, 0x7f050aae

    .line 524414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524417
    move-result-object v1

    .line 524418
    const-string v2, "layout/holder_comic_rank_list_0"

    .line 524420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524423
    const v1, 0x7f050aaf

    .line 524426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524429
    move-result-object v1

    .line 524430
    const-string v2, "layout/holder_comic_rank_list_new_0"

    .line 524432
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524435
    const v1, 0x7f050ab1

    .line 524438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524441
    move-result-object v1

    .line 524442
    const-string v2, "layout/holder_comic_universal_label_0"

    .line 524444
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524447
    const v1, 0x7f050ab8

    .line 524450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524453
    move-result-object v1

    .line 524454
    const-string v2, "layout/holder_content_entrance_v2_0"

    .line 524456
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524459
    const v1, 0x7f050ae4

    .line 524462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524465
    move-result-object v1

    .line 524466
    const-string v2, "layout/holder_get_publish_vip_layout_0"

    .line 524468
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524471
    const v1, 0x7f050aea

    .line 524474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524477
    move-result-object v1

    .line 524478
    const-string v2, "layout/holder_idol_item_0"

    .line 524480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524483
    const v1, 0x7f050aeb

    .line 524486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524489
    move-result-object v1

    .line 524490
    const-string v2, "layout/holder_idol_recommend_0"

    .line 524492
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524495
    const v1, 0x7f050b00

    .line 524498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524501
    move-result-object v1

    .line 524502
    const-string v2, "layout/holder_new_theme_comprehensive_0"

    .line 524504
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    const v1, 0x7f050b01

    .line 524510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524513
    move-result-object v1

    .line 524514
    const-string v2, "layout/holder_new_theme_comprehensive_style_d_0"

    .line 524516
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    const v1, 0x7f050b2f

    .line 524522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524525
    move-result-object v1

    .line 524526
    const-string v2, "layout/holder_staggered_audio_book_cover_layout_0"

    .line 524528
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    const v1, 0x7f050b35

    .line 524534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524537
    move-result-object v1

    .line 524538
    const-string v2, "layout/holder_staggered_infinite_banner_layout_0"

    .line 524540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    const v1, 0x7f050b60

    .line 524546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524549
    move-result-object v1

    .line 524550
    const-string v2, "layout/holder_staggered_infinite_video_layout_0"

    .line 524552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    const v1, 0x7f050b64

    .line 524558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524561
    move-result-object v1

    .line 524562
    const-string v2, "layout/holder_staggered_nps_layout_0"

    .line 524564
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524567
    const v1, 0x7f050b66

    .line 524570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524573
    move-result-object v1

    .line 524574
    const-string v2, "layout/holder_staggered_preference_0"

    .line 524576
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    const v1, 0x7f050b67

    .line 524582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524585
    move-result-object v1

    .line 524586
    const-string v2, "layout/holder_staggered_pugc_video_0"

    .line 524588
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    const v1, 0x7f050bfb

    .line 524594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524597
    move-result-object v1

    .line 524598
    const-string v2, "layout/item_book_mall_lynx_card_0"

    .line 524600
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    const v1, 0x7f050c24

    .line 524606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524609
    move-result-object v1

    .line 524610
    const-string v2, "layout/item_comic_hot_0"

    .line 524612
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524615
    const v1, 0x7f050c25

    .line 524618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524621
    move-result-object v1

    .line 524622
    const-string v2, "layout/item_comic_hot_label_0"

    .line 524624
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    const v1, 0x7f050c26

    .line 524630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524633
    move-result-object v1

    .line 524634
    const-string v2, "layout/item_comic_hot_label_tab_0"

    .line 524636
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524639
    const v1, 0x7f050c27

    .line 524642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524645
    move-result-object v1

    .line 524646
    const-string v2, "layout/item_comic_hot_new_0"

    .line 524648
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524651
    const v1, 0x7f050c28

    .line 524654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524657
    move-result-object v1

    .line 524658
    const-string v2, "layout/item_comic_infinite_0"

    .line 524660
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524663
    const v1, 0x7f050c29

    .line 524666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524669
    move-result-object v1

    .line 524670
    const-string v2, "layout/item_comic_rank_list_0"

    .line 524672
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524675
    const v1, 0x7f050c2a

    .line 524678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524681
    move-result-object v1

    .line 524682
    const-string v2, "layout/item_comic_rank_list_tab_0"

    .line 524684
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524687
    const v1, 0x7f050c2d

    .line 524690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524693
    move-result-object v1

    .line 524694
    const-string v2, "layout/item_comic_x3_book_label_0"

    .line 524696
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524699
    const v1, 0x7f050c45

    .line 524702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524705
    move-result-object v1

    .line 524706
    const-string v2, "layout/item_content_entrance_v2_0"

    .line 524708
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    const v1, 0x7f050c46

    .line 524714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524717
    move-result-object v1

    .line 524718
    const-string v2, "layout/item_content_horizon_slip_entrance_0"

    .line 524720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524723
    const v1, 0x7f050c93

    .line 524726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524729
    move-result-object v1

    .line 524730
    const-string v2, "layout/item_high_quality_0"

    .line 524732
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524735
    const v1, 0x7f050c94

    .line 524738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524741
    move-result-object v1

    .line 524742
    const-string v2, "layout/item_high_quality_staggered_0"

    .line 524744
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524747
    const v1, 0x7f050c98

    .line 524750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524753
    move-result-object v1

    .line 524754
    const-string v2, "layout/item_idol_card_detail_0"

    .line 524756
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524759
    const v1, 0x7f050ca6

    .line 524762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524765
    move-result-object v1

    .line 524766
    const-string v2, "layout/item_king_kong_entrance_v1_0"

    .line 524768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524771
    const v1, 0x7f050ca7

    .line 524774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524777
    move-result-object v1

    .line 524778
    const-string v2, "layout/item_king_kong_entrance_v2_0"

    .line 524780
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524783
    const v1, 0x7f050cd2

    .line 524786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524789
    move-result-object v1

    .line 524790
    const-string v2, "layout/item_new_theme_comprehensive_0"

    .line 524792
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524795
    const v1, 0x7f050cd3

    .line 524798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524801
    move-result-object v1

    .line 524802
    const-string v2, "layout/item_new_theme_comprehensive_loop_0"

    .line 524804
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524807
    const v1, 0x7f050cd4

    .line 524810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524813
    move-result-object v1

    .line 524814
    const-string v2, "layout/item_new_theme_tab_0"

    .line 524816
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524819
    const v1, 0x7f050df9

    .line 524822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524825
    move-result-object v1

    .line 524826
    const-string v2, "layout/item_video_auto_play_list_0"

    .line 524828
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524831
    const v1, 0x7f0511a1

    .line 524834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524837
    move-result-object v1

    .line 524838
    const-string v2, "layout/layout_idol_book_detail_0"

    .line 524840
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    const v1, 0x7f05140e

    .line 524846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524849
    move-result-object v1

    .line 524850
    const-string v2, "layout/layout_shade_rank_view_pager_container_0"

    .line 524852
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524855
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 524288
    const v0, 0x91570

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Ljava/util/HashMap;

    .line 524295
    .line 524296
    const/16 v1, 0x2e

    .line 524297
    .line 524298
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 524299
    .line 524300
    .line 524301
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 524302
    .line 524303
    const v1, 0x7f050883

    .line 524304
    .line 524305
    .line 524306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v1

    .line 524310
    const-string v2, "layout/fragment_common_mall_0"

    .line 524311
    .line 524312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524313
    .line 524314
    .line 524315
    const v1, 0x7f050a7e

    .line 524316
    .line 524317
    .line 524318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    const-string v2, "layout/holder_book_mall_category_set_0"

    .line 524323
    .line 524324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524325
    .line 524326
    .line 524327
    const v1, 0x7f050a7f

    .line 524328
    .line 524329
    .line 524330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v1

    .line 524334
    const-string v2, "layout/holder_book_mall_category_set_new_0"

    .line 524335
    .line 524336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524337
    .line 524338
    .line 524339
    const v1, 0x7f050a8d

    .line 524340
    .line 524341
    .line 524342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v1

    .line 524346
    const-string v2, "layout/holder_book_mall_shade_rank_list_0"

    .line 524347
    .line 524348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    .line 524350
    .line 524351
    const v1, 0x7f050a90

    .line 524352
    .line 524353
    .line 524354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v1

    .line 524358
    const-string v2, "layout/holder_book_mall_slide_hot_category_0"

    .line 524359
    .line 524360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524361
    .line 524362
    .line 524363
    const v1, 0x7f050a94

    .line 524364
    .line 524365
    .line 524366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v1

    .line 524370
    const-string v2, "layout/holder_book_mall_ugc_video_rec_book_new_0"

    .line 524371
    .line 524372
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524373
    .line 524374
    .line 524375
    const v1, 0x7f050aab

    .line 524376
    .line 524377
    .line 524378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v1

    .line 524382
    const-string v2, "layout/holder_comic_hot_0"

    .line 524383
    .line 524384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    const v1, 0x7f050aac

    .line 524388
    .line 524389
    .line 524390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v1

    .line 524394
    const-string v2, "layout/holder_comic_hot_label_0"

    .line 524395
    .line 524396
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    const v1, 0x7f050aad

    .line 524400
    .line 524401
    .line 524402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v1

    .line 524406
    const-string v2, "layout/holder_comic_infinite_0"

    .line 524407
    .line 524408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    const v1, 0x7f050aae

    .line 524412
    .line 524413
    .line 524414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v1

    .line 524418
    const-string v2, "layout/holder_comic_rank_list_0"

    .line 524419
    .line 524420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524421
    .line 524422
    .line 524423
    const v1, 0x7f050aaf

    .line 524424
    .line 524425
    .line 524426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v1

    .line 524430
    const-string v2, "layout/holder_comic_rank_list_new_0"

    .line 524431
    .line 524432
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524433
    .line 524434
    .line 524435
    const v1, 0x7f050ab1

    .line 524436
    .line 524437
    .line 524438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v1

    .line 524442
    const-string v2, "layout/holder_comic_universal_label_0"

    .line 524443
    .line 524444
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524445
    .line 524446
    .line 524447
    const v1, 0x7f050ab8

    .line 524448
    .line 524449
    .line 524450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v1

    .line 524454
    const-string v2, "layout/holder_content_entrance_v2_0"

    .line 524455
    .line 524456
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    const v1, 0x7f050ae4

    .line 524460
    .line 524461
    .line 524462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v1

    .line 524466
    const-string v2, "layout/holder_get_publish_vip_layout_0"

    .line 524467
    .line 524468
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524469
    .line 524470
    .line 524471
    const v1, 0x7f050aea

    .line 524472
    .line 524473
    .line 524474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v1

    .line 524478
    const-string v2, "layout/holder_idol_item_0"

    .line 524479
    .line 524480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    const v1, 0x7f050aeb

    .line 524484
    .line 524485
    .line 524486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v1

    .line 524490
    const-string v2, "layout/holder_idol_recommend_0"

    .line 524491
    .line 524492
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524493
    .line 524494
    .line 524495
    const v1, 0x7f050b00

    .line 524496
    .line 524497
    .line 524498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v1

    .line 524502
    const-string v2, "layout/holder_new_theme_comprehensive_0"

    .line 524503
    .line 524504
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524505
    .line 524506
    .line 524507
    const v1, 0x7f050b01

    .line 524508
    .line 524509
    .line 524510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v1

    .line 524514
    const-string v2, "layout/holder_new_theme_comprehensive_style_d_0"

    .line 524515
    .line 524516
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524517
    .line 524518
    .line 524519
    const v1, 0x7f050b2f

    .line 524520
    .line 524521
    .line 524522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v1

    .line 524526
    const-string v2, "layout/holder_staggered_audio_book_cover_layout_0"

    .line 524527
    .line 524528
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524529
    .line 524530
    .line 524531
    const v1, 0x7f050b35

    .line 524532
    .line 524533
    .line 524534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v1

    .line 524538
    const-string v2, "layout/holder_staggered_infinite_banner_layout_0"

    .line 524539
    .line 524540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    const v1, 0x7f050b60

    .line 524544
    .line 524545
    .line 524546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v1

    .line 524550
    const-string v2, "layout/holder_staggered_infinite_video_layout_0"

    .line 524551
    .line 524552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524553
    .line 524554
    .line 524555
    const v1, 0x7f050b64

    .line 524556
    .line 524557
    .line 524558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v1

    .line 524562
    const-string v2, "layout/holder_staggered_nps_layout_0"

    .line 524563
    .line 524564
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    const v1, 0x7f050b66

    .line 524568
    .line 524569
    .line 524570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v1

    .line 524574
    const-string v2, "layout/holder_staggered_preference_0"

    .line 524575
    .line 524576
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    const v1, 0x7f050b67

    .line 524580
    .line 524581
    .line 524582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v1

    .line 524586
    const-string v2, "layout/holder_staggered_pugc_video_0"

    .line 524587
    .line 524588
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524589
    .line 524590
    .line 524591
    const v1, 0x7f050bfb

    .line 524592
    .line 524593
    .line 524594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v1

    .line 524598
    const-string v2, "layout/item_book_mall_lynx_card_0"

    .line 524599
    .line 524600
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    const v1, 0x7f050c24

    .line 524604
    .line 524605
    .line 524606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v1

    .line 524610
    const-string v2, "layout/item_comic_hot_0"

    .line 524611
    .line 524612
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524613
    .line 524614
    .line 524615
    const v1, 0x7f050c25

    .line 524616
    .line 524617
    .line 524618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v1

    .line 524622
    const-string v2, "layout/item_comic_hot_label_0"

    .line 524623
    .line 524624
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    const v1, 0x7f050c26

    .line 524628
    .line 524629
    .line 524630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v1

    .line 524634
    const-string v2, "layout/item_comic_hot_label_tab_0"

    .line 524635
    .line 524636
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    const v1, 0x7f050c27

    .line 524640
    .line 524641
    .line 524642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v1

    .line 524646
    const-string v2, "layout/item_comic_hot_new_0"

    .line 524647
    .line 524648
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524649
    .line 524650
    .line 524651
    const v1, 0x7f050c28

    .line 524652
    .line 524653
    .line 524654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v1

    .line 524658
    const-string v2, "layout/item_comic_infinite_0"

    .line 524659
    .line 524660
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524661
    .line 524662
    .line 524663
    const v1, 0x7f050c29

    .line 524664
    .line 524665
    .line 524666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v1

    .line 524670
    const-string v2, "layout/item_comic_rank_list_0"

    .line 524671
    .line 524672
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524673
    .line 524674
    .line 524675
    const v1, 0x7f050c2a

    .line 524676
    .line 524677
    .line 524678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v1

    .line 524682
    const-string v2, "layout/item_comic_rank_list_tab_0"

    .line 524683
    .line 524684
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524685
    .line 524686
    .line 524687
    const v1, 0x7f050c2d

    .line 524688
    .line 524689
    .line 524690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v1

    .line 524694
    const-string v2, "layout/item_comic_x3_book_label_0"

    .line 524695
    .line 524696
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    const v1, 0x7f050c45

    .line 524700
    .line 524701
    .line 524702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v1

    .line 524706
    const-string v2, "layout/item_content_entrance_v2_0"

    .line 524707
    .line 524708
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    const v1, 0x7f050c46

    .line 524712
    .line 524713
    .line 524714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v1

    .line 524718
    const-string v2, "layout/item_content_horizon_slip_entrance_0"

    .line 524719
    .line 524720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524721
    .line 524722
    .line 524723
    const v1, 0x7f050c93

    .line 524724
    .line 524725
    .line 524726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v1

    .line 524730
    const-string v2, "layout/item_high_quality_0"

    .line 524731
    .line 524732
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524733
    .line 524734
    .line 524735
    const v1, 0x7f050c94

    .line 524736
    .line 524737
    .line 524738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    const-string v2, "layout/item_high_quality_staggered_0"

    .line 524743
    .line 524744
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524745
    .line 524746
    .line 524747
    const v1, 0x7f050c98

    .line 524748
    .line 524749
    .line 524750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v1

    .line 524754
    const-string v2, "layout/item_idol_card_detail_0"

    .line 524755
    .line 524756
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524757
    .line 524758
    .line 524759
    const v1, 0x7f050ca6

    .line 524760
    .line 524761
    .line 524762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v1

    .line 524766
    const-string v2, "layout/item_king_kong_entrance_v1_0"

    .line 524767
    .line 524768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524769
    .line 524770
    .line 524771
    const v1, 0x7f050ca7

    .line 524772
    .line 524773
    .line 524774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v1

    .line 524778
    const-string v2, "layout/item_king_kong_entrance_v2_0"

    .line 524779
    .line 524780
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524781
    .line 524782
    .line 524783
    const v1, 0x7f050cd2

    .line 524784
    .line 524785
    .line 524786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v1

    .line 524790
    const-string v2, "layout/item_new_theme_comprehensive_0"

    .line 524791
    .line 524792
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524793
    .line 524794
    .line 524795
    const v1, 0x7f050cd3

    .line 524796
    .line 524797
    .line 524798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v1

    .line 524802
    const-string v2, "layout/item_new_theme_comprehensive_loop_0"

    .line 524803
    .line 524804
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524805
    .line 524806
    .line 524807
    const v1, 0x7f050cd4

    .line 524808
    .line 524809
    .line 524810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    const-string v2, "layout/item_new_theme_tab_0"

    .line 524815
    .line 524816
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524817
    .line 524818
    .line 524819
    const v1, 0x7f050df9

    .line 524820
    .line 524821
    .line 524822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v1

    .line 524826
    const-string v2, "layout/item_video_auto_play_list_0"

    .line 524827
    .line 524828
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524829
    .line 524830
    .line 524831
    const v1, 0x7f0511a1

    .line 524832
    .line 524833
    .line 524834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v1

    .line 524838
    const-string v2, "layout/layout_idol_book_detail_0"

    .line 524839
    .line 524840
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524841
    .line 524842
    .line 524843
    const v1, 0x7f05140e

    .line 524844
    .line 524845
    .line 524846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v1

    .line 524850
    const-string v2, "layout/layout_shade_rank_view_pager_container_0"

    .line 524851
    .line 524852
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524853
    .line 524854
    .line 524855
    return-void
.end method


