## classes21/b85/c.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9603c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb85/c$a;

    .line 196616
    new-instance v0, Lt55/g;

    .line 196618
    const-string v1, "KmpVideoReporter"

    .line 196620
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196623
    new-instance v0, Lkotlin/text/Regex;

    .line 196625
    const-string/jumbo v1, "\u8bc4\u5206\\s*(\\d+(?:\\.\\d+)?)|(\\d+(?:\\.\\d+)?)\\s*\u5206"

    .line 196628
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196631
    sput-object v0, Lb85/c;->k:Lkotlin/text/Regex;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9603c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb85/c$a;

    .line 196615
    .line 196616
    new-instance v0, Lt55/g;

    .line 196617
    .line 196618
    const-string v1, "KmpVideoReporter"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lkotlin/text/Regex;

    .line 196624
    .line 196625
    const-string/jumbo v1, "\u8bc4\u5206\\s*(\\d+(?:\\.\\d+)?)|(\\d+(?:\\.\\d+)?)\\s*\u5206"

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lb85/c;->k:Lkotlin/text/Regex;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 175

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 524293
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 524295
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524298
    iput-object v1, v0, Lb85/c;->a:Ljava/util/Set;

    .line 524300
    new-instance v1, Ldo5/a;

    .line 524302
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 524305
    const-string/jumbo v2, "tab_name"

    .line 524308
    const-string/jumbo v3, "store"

    .line 524311
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524314
    const-string v2, "position"

    .line 524316
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524319
    const/4 v2, 0x0

    .line 524320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524323
    move-result-object v2

    .line 524324
    const-string v3, "if_autoplay"

    .line 524326
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524329
    iput-object v1, v0, Lb85/c;->b:Ldo5/a;

    .line 524331
    new-instance v1, Ldo5/a;

    .line 524333
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 524336
    iput-object v1, v0, Lb85/c;->c:Ldo5/a;

    .line 524338
    const-string/jumbo v1, "virtual_src_material_id"

    .line 524341
    const-string v2, "if_security"

    .line 524343
    const-string v3, "detail_page_type"

    .line 524345
    const-string v4, "inside_card_rank"

    .line 524347
    const-string v5, "from_search_ranking_type"

    .line 524349
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 524352
    move-result-object v1

    .line 524353
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524356
    move-result-object v1

    .line 524357
    iput-object v1, v0, Lb85/c;->f:Ljava/util/Set;

    .line 524359
    const-string v2, "material_id"

    .line 524361
    const-string/jumbo v3, "src_material_id"

    .line 524364
    const-string v4, "book_id"

    .line 524366
    const-string/jumbo v5, "tab_name"

    .line 524369
    const-string v6, "related_tag_profile_user_id"

    .line 524371
    const-string v7, "category_name"

    .line 524373
    const-string v8, "category_tab_type"

    .line 524375
    const-string v9, "module_name"

    .line 524377
    const-string v10, "module_rank"

    .line 524379
    const-string v11, "page_name"

    .line 524381
    const-string v12, "rank"

    .line 524383
    const-string/jumbo v13, "tag_label"

    .line 524386
    const-string v14, "order"

    .line 524388
    const-string v15, "if_full_screen"

    .line 524390
    const-string v16, "direction"

    .line 524392
    const-string v17, "position"

    .line 524394
    const-string v18, "material_type"

    .line 524396
    const-string v19, "recommend_info"

    .line 524398
    const-string v20, "recommend_reason_list"

    .line 524400
    const-string v21, "list_name"

    .line 524402
    const-string v22, "if_autoplay"

    .line 524404
    const-string v23, "is_highlight_clip"

    .line 524406
    const-string v24, "recommend_group_id"

    .line 524408
    const-string v25, "is_from_outside_push"

    .line 524410
    const-string/jumbo v26, "sub_category"

    .line 524413
    const-string v27, "serial_count"

    .line 524415
    const-string v28, "gender"

    .line 524417
    const-string v29, "selected_filter_name"

    .line 524419
    const-string v30, "card_left_right_position"

    .line 524421
    const-string v31, "related_material_id"

    .line 524423
    const-string v32, "related_playlist_id"

    .line 524425
    const-string v33, "from_playlist_src_material_id"

    .line 524427
    const-string v34, "related_src_material_id"

    .line 524429
    const-string v35, "display_type"

    .line 524431
    const-string v36, "filter_tag_name"

    .line 524433
    const-string v37, "filter_type"

    .line 524435
    const-string v38, "parent_list_name"

    .line 524437
    const-string v39, "first_entrance"

    .line 524439
    const-string v40, "playlet_collection_name"

    .line 524441
    const-string v41, "cover_url"

    .line 524443
    const-string/jumbo v42, "upper_left_info"

    .line 524446
    const-string/jumbo v43, "upper_right_info"

    .line 524449
    const-string v44, "lower_left_info"

    .line 524451
    const-string v45, "lower_right_info"

    .line 524453
    const-string/jumbo v46, "src_material_show_name"

    .line 524456
    const-string/jumbo v47, "side_title"

    .line 524459
    const-string/jumbo v48, "upper_info"

    .line 524462
    const-string v49, "playlet_collection_id"

    .line 524464
    const-string/jumbo v50, "starring_panel_enter_from"

    .line 524467
    const-string/jumbo v51, "virtual_src_material_id"

    .line 524470
    const-string/jumbo v52, "starring_panel_starring_name"

    .line 524473
    const-string v53, "playlet_collection_abstract_id"

    .line 524475
    const-string v54, "playlet_collection_title_id"

    .line 524477
    const-string v55, "category_name"

    .line 524479
    const-string/jumbo v56, "type"

    .line 524482
    const-string v57, "search_id"

    .line 524484
    const-string v58, "search_entrance"

    .line 524486
    const-string v59, "input_query"

    .line 524488
    const-string v60, "category_tab_type"

    .line 524490
    const-string v61, "second_tab_name"

    .line 524492
    const-string v62, "list_content_rank"

    .line 524494
    const-string v63, "from_playlet_collection_id"

    .line 524496
    const-string/jumbo v64, "sub_module_name"

    .line 524499
    const-string/jumbo v65, "unlimited_content_type"

    .line 524502
    const-string v66, "content_rec_label"

    .line 524504
    const-string v67, "card_position"

    .line 524506
    const-string v68, "feed_type"

    .line 524508
    const-string v69, "search_page_name"

    .line 524510
    const-string v70, "board_entrance"

    .line 524512
    const-string v71, "category_enter_from"

    .line 524514
    const-string v72, "from_src_material_id"

    .line 524516
    const-string v73, "from_playlist_id"

    .line 524518
    const-string v74, "from_feed_material_id"

    .line 524520
    const-string v75, "from_feed_src_material_id"

    .line 524522
    const-string v76, "from_material_end_feed_material_id"

    .line 524524
    const-string v77, "from_material_end_feed_src_material_id"

    .line 524526
    const-string v78, "search_result_type"

    .line 524528
    const-string v79, "search_page_name"

    .line 524530
    const-string v80, "search_position"

    .line 524532
    const-string v81, "coming_from_cold_start_cache"

    .line 524534
    const-string v82, "category_tab_type"

    .line 524536
    const-string v83, "enter_from"

    .line 524538
    const-string v84, "is_outside_show"

    .line 524540
    const-string v85, "is_from_material_end_recommend"

    .line 524542
    const-string v86, "material_end_recommend_feed_type"

    .line 524544
    const-string v87, "from_player_position"

    .line 524546
    const-string v88, "from_material_id"

    .line 524548
    const-string v89, "is_main_hot_video"

    .line 524550
    const-string v90, "is_dynamic_cover"

    .line 524552
    const-string v91, "recommend_info"

    .line 524554
    const-string v92, "recommend_group_id"

    .line 524556
    const-string v93, "display_card"

    .line 524558
    const-string/jumbo v94, "unlimited_content_type"

    .line 524561
    const-string/jumbo v95, "unlimited_content_ranking_list_type"

    .line 524564
    const-string/jumbo v96, "unlimited_content_ranking_list_sub_type"

    .line 524567
    const-string/jumbo v97, "unlimited_content_ranking_parent_list_type"

    .line 524570
    const-string v98, "is_quick_respond_card"

    .line 524572
    const-string v99, "responded_src_material_id"

    .line 524574
    const-string v100, "related_content_list_page_entrance"

    .line 524576
    const-string v101, "result_recall_tag"

    .line 524578
    const-string v102, "profile_user_id"

    .line 524580
    const-string v103, "profile_tab_name"

    .line 524582
    const-string v104, "profile_position"

    .line 524584
    const-string/jumbo v105, "show_book_name"

    .line 524587
    const-string v106, "is_alias"

    .line 524589
    const-string v107, "profile_type"

    .line 524591
    const-string v108, "imc_task_id"

    .line 524593
    const-string v109, "operation_task_id"

    .line 524595
    const-string v110, "module_name"

    .line 524597
    const-string/jumbo v111, "sub_title"

    .line 524600
    const-string v112, "related_book_id"

    .line 524602
    const-string v113, "related_audiobook_id"

    .line 524604
    const-string v114, "from_related_group_id"

    .line 524606
    const-string v115, "previous_tab_name"

    .line 524608
    const-string v116, "enter_tab_type"

    .line 524610
    const-string v117, "is_from_reader_ad_position"

    .line 524612
    const-string v118, "card_type"

    .line 524614
    const-string v119, "icon_position"

    .line 524616
    const-string v120, "card_title"

    .line 524618
    const-string v121, "like_count"

    .line 524620
    const-string v122, "card_user_id"

    .line 524622
    const-string v123, "post_card_id"

    .line 524624
    const-string v124, "display_card"

    .line 524626
    const-string v125, "card_left_right_position"

    .line 524628
    const-string/jumbo v126, "unlimited_content_ranking_list_type"

    .line 524631
    const-string/jumbo v127, "unlimited_content_ranking_list_sub_type"

    .line 524634
    const-string/jumbo v128, "unlimited_content_ranking_parent_list_type"

    .line 524637
    const-string v129, "ranking_list_page_entrance"

    .line 524639
    const-string v130, "ranking_list_page_entrance"

    .line 524641
    const-string v131, "is_related_more_video"

    .line 524643
    const-string v132, "banner_material_id"

    .line 524645
    const-string v133, "banner_position"

    .line 524647
    const-string v134, "imc_msg_id"

    .line 524649
    const-string v135, "imc_push_rule_id"

    .line 524651
    const-string v136, "activity_id"

    .line 524653
    const-string v137, "profile_sub_tab_name"

    .line 524655
    const-string v138, "is_cold_start_phase"

    .line 524657
    const-string v139, "cold_start_args"

    .line 524659
    const-string v140, "cold_start_cost"

    .line 524661
    const-string v141, "interact_topic_name"

    .line 524663
    const-string v142, "interact_topic_page_entrance"

    .line 524665
    const-string v143, "parent_filter_tag_name"

    .line 524667
    const-string/jumbo v144, "sub_list_name"

    .line 524670
    const-string v145, "content_type"

    .line 524672
    const-string v146, "more_hot_video_entrance"

    .line 524674
    const-string v147, "from_src_channel_id"

    .line 524676
    const-string v148, "is_landing_page"

    .line 524678
    const-string v149, "is_trailer"

    .line 524680
    const-string/jumbo v150, "virtual_src_material_id"

    .line 524683
    const-string v151, "hyperlink_position"

    .line 524685
    const-string v152, "hyperlink_type"

    .line 524687
    const-string v153, "related_book_detail"

    .line 524689
    const-string v154, "is_listen_video"

    .line 524691
    const-string v155, "playlist_position"

    .line 524693
    const-string v156, "from_book_id"

    .line 524695
    const-string v157, "from_group_id"

    .line 524697
    const-string v158, "reader_session_rec_show_cnt"

    .line 524699
    const-string v159, "app_session_rec_show_cnt"

    .line 524701
    const-string v160, "daily_rec_show_cnt"

    .line 524703
    const-string v161, "recommend_content"

    .line 524705
    const-string v162, "recommend_style"

    .line 524707
    const-string v163, "daily_rec_show_cnt"

    .line 524709
    const-string/jumbo v164, "trigger_position"

    .line 524712
    const-string v165, "is_to_pay"

    .line 524714
    const-string v166, "is_paid"

    .line 524716
    const-string/jumbo v167, "trigger_position"

    .line 524719
    const-string v168, "search_sec_entrance"

    .line 524721
    const-string v169, "comment_type"

    .line 524723
    const-string v170, "refresh_type"

    .line 524725
    const-string v171, "search_attached_info"

    .line 524727
    const-string v172, "from_video_position"

    .line 524729
    const-string v173, "interactive_player"

    .line 524731
    filled-new-array/range {v2 .. v173}, [Ljava/lang/String;

    .line 524734
    move-result-object v2

    .line 524735
    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524738
    move-result-object v2

    .line 524739
    sget-object v3, Lx75/b;->a:Lx75/b;

    .line 524741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524744
    sget-object v3, Lx75/b;->b:Ljava/util/Set;

    .line 524746
    check-cast v3, Ljava/util/Collection;

    .line 524748
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524751
    sget-object v3, Lx75/a;->a:Lx75/a;

    .line 524753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524756
    sget-object v3, Lx75/a;->b:Ljava/util/Set;

    .line 524758
    check-cast v3, Ljava/util/Collection;

    .line 524760
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524763
    check-cast v1, Ljava/util/Collection;

    .line 524765
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524768
    iput-object v2, v0, Lb85/c;->g:Ljava/util/Set;

    .line 524770
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 524772
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524775
    check-cast v2, Ljava/util/Collection;

    .line 524777
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524780
    const-string v2, "label"

    .line 524782
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524785
    const-string v2, "creative_tag"

    .line 524787
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524790
    const-string v2, "play_type"

    .line 524792
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524795
    const-string v2, "clicked_content"

    .line 524797
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524800
    const-string v2, "clicked_cover_status"

    .line 524802
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524805
    iput-object v1, v0, Lb85/c;->h:Ljava/util/Set;

    .line 524807
    const-string v3, "category_name"

    .line 524809
    const-string v4, "category_tab_type"

    .line 524811
    const-string v5, "module_name"

    .line 524813
    const-string/jumbo v6, "sub_module_name"

    .line 524816
    const-string/jumbo v7, "sub_name"

    .line 524819
    const-string/jumbo v8, "tab_name"

    .line 524822
    const-string v9, "module_rank"

    .line 524824
    const-string v10, "rank"

    .line 524826
    const-string v11, "login_status"

    .line 524828
    const-string v12, "list_name"

    .line 524830
    const-string v13, "from_src_material_id"

    .line 524832
    const-string v14, "from_playlist_id"

    .line 524834
    const-string v15, "from_feed_material_id"

    .line 524836
    const-string v16, "from_feed_src_material_id"

    .line 524838
    const-string v17, "from_material_end_feed_material_id"

    .line 524840
    const-string v18, "from_material_end_feed_src_material_id"

    .line 524842
    const-string v19, "playlet_collection_id"

    .line 524844
    const-string v20, "playlet_collection_name"

    .line 524846
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 524849
    move-result-object v1

    .line 524850
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524853
    move-result-object v1

    .line 524854
    iput-object v1, v0, Lb85/c;->i:Ljava/util/Set;

    .line 524856
    const-string v2, "category_name"

    .line 524858
    const-string v3, "category_tab_type"

    .line 524860
    const-string v4, "click_to"

    .line 524862
    const-string v5, "module_name"

    .line 524864
    const-string/jumbo v6, "tab_name"

    .line 524867
    const-string v7, "module_rank"

    .line 524869
    const-string v8, "rank"

    .line 524871
    const-string v9, "login_status"

    .line 524873
    const-string/jumbo v10, "sub_module_name"

    .line 524876
    const-string/jumbo v11, "sub_name"

    .line 524879
    const-string v12, "list_name"

    .line 524881
    const-string v13, "from_src_material_id"

    .line 524883
    const-string v14, "from_playlist_id"

    .line 524885
    const-string v15, "from_feed_material_id"

    .line 524887
    const-string v16, "from_feed_src_material_id"

    .line 524889
    const-string v17, "from_material_end_feed_material_id"

    .line 524891
    const-string v18, "from_material_end_feed_src_material_id"

    .line 524893
    const-string v19, "playlet_collection_id"

    .line 524895
    const-string v20, "playlet_collection_name"

    .line 524897
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 524900
    move-result-object v1

    .line 524901
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524904
    move-result-object v1

    .line 524905
    iput-object v1, v0, Lb85/c;->j:Ljava/util/Set;

    .line 524907
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 175

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 524294
    .line 524295
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524296
    .line 524297
    .line 524298
    iput-object v1, v0, Lb85/c;->a:Ljava/util/Set;

    .line 524299
    .line 524300
    new-instance v1, Ldo5/a;

    .line 524301
    .line 524302
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 524303
    .line 524304
    .line 524305
    const-string/jumbo v2, "tab_name"

    .line 524306
    .line 524307
    .line 524308
    const-string/jumbo v3, "store"

    .line 524309
    .line 524310
    .line 524311
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524312
    .line 524313
    .line 524314
    const-string v2, "position"

    .line 524315
    .line 524316
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    const/4 v2, 0x0

    .line 524320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v2

    .line 524324
    const-string v3, "if_autoplay"

    .line 524325
    .line 524326
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524327
    .line 524328
    .line 524329
    iput-object v1, v0, Lb85/c;->b:Ldo5/a;

    .line 524330
    .line 524331
    new-instance v1, Ldo5/a;

    .line 524332
    .line 524333
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 524334
    .line 524335
    .line 524336
    iput-object v1, v0, Lb85/c;->c:Ldo5/a;

    .line 524337
    .line 524338
    const-string/jumbo v1, "virtual_src_material_id"

    .line 524339
    .line 524340
    .line 524341
    const-string v2, "if_security"

    .line 524342
    .line 524343
    const-string v3, "detail_page_type"

    .line 524344
    .line 524345
    const-string v4, "inside_card_rank"

    .line 524346
    .line 524347
    const-string v5, "from_search_ranking_type"

    .line 524348
    .line 524349
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v1

    .line 524353
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v1

    .line 524357
    iput-object v1, v0, Lb85/c;->f:Ljava/util/Set;

    .line 524358
    .line 524359
    const-string v2, "material_id"

    .line 524360
    .line 524361
    const-string/jumbo v3, "src_material_id"

    .line 524362
    .line 524363
    .line 524364
    const-string v4, "book_id"

    .line 524365
    .line 524366
    const-string/jumbo v5, "tab_name"

    .line 524367
    .line 524368
    .line 524369
    const-string v6, "related_tag_profile_user_id"

    .line 524370
    .line 524371
    const-string v7, "category_name"

    .line 524372
    .line 524373
    const-string v8, "category_tab_type"

    .line 524374
    .line 524375
    const-string v9, "module_name"

    .line 524376
    .line 524377
    const-string v10, "module_rank"

    .line 524378
    .line 524379
    const-string v11, "page_name"

    .line 524380
    .line 524381
    const-string v12, "rank"

    .line 524382
    .line 524383
    const-string/jumbo v13, "tag_label"

    .line 524384
    .line 524385
    .line 524386
    const-string v14, "order"

    .line 524387
    .line 524388
    const-string v15, "if_full_screen"

    .line 524389
    .line 524390
    const-string v16, "direction"

    .line 524391
    .line 524392
    const-string v17, "position"

    .line 524393
    .line 524394
    const-string v18, "material_type"

    .line 524395
    .line 524396
    const-string v19, "recommend_info"

    .line 524397
    .line 524398
    const-string v20, "recommend_reason_list"

    .line 524399
    .line 524400
    const-string v21, "list_name"

    .line 524401
    .line 524402
    const-string v22, "if_autoplay"

    .line 524403
    .line 524404
    const-string v23, "is_highlight_clip"

    .line 524405
    .line 524406
    const-string v24, "recommend_group_id"

    .line 524407
    .line 524408
    const-string v25, "is_from_outside_push"

    .line 524409
    .line 524410
    const-string/jumbo v26, "sub_category"

    .line 524411
    .line 524412
    .line 524413
    const-string v27, "serial_count"

    .line 524414
    .line 524415
    const-string v28, "gender"

    .line 524416
    .line 524417
    const-string v29, "selected_filter_name"

    .line 524418
    .line 524419
    const-string v30, "card_left_right_position"

    .line 524420
    .line 524421
    const-string v31, "related_material_id"

    .line 524422
    .line 524423
    const-string v32, "related_playlist_id"

    .line 524424
    .line 524425
    const-string v33, "from_playlist_src_material_id"

    .line 524426
    .line 524427
    const-string v34, "related_src_material_id"

    .line 524428
    .line 524429
    const-string v35, "display_type"

    .line 524430
    .line 524431
    const-string v36, "filter_tag_name"

    .line 524432
    .line 524433
    const-string v37, "filter_type"

    .line 524434
    .line 524435
    const-string v38, "parent_list_name"

    .line 524436
    .line 524437
    const-string v39, "first_entrance"

    .line 524438
    .line 524439
    const-string v40, "playlet_collection_name"

    .line 524440
    .line 524441
    const-string v41, "cover_url"

    .line 524442
    .line 524443
    const-string/jumbo v42, "upper_left_info"

    .line 524444
    .line 524445
    .line 524446
    const-string/jumbo v43, "upper_right_info"

    .line 524447
    .line 524448
    .line 524449
    const-string v44, "lower_left_info"

    .line 524450
    .line 524451
    const-string v45, "lower_right_info"

    .line 524452
    .line 524453
    const-string/jumbo v46, "src_material_show_name"

    .line 524454
    .line 524455
    .line 524456
    const-string/jumbo v47, "side_title"

    .line 524457
    .line 524458
    .line 524459
    const-string/jumbo v48, "upper_info"

    .line 524460
    .line 524461
    .line 524462
    const-string v49, "playlet_collection_id"

    .line 524463
    .line 524464
    const-string/jumbo v50, "starring_panel_enter_from"

    .line 524465
    .line 524466
    .line 524467
    const-string/jumbo v51, "virtual_src_material_id"

    .line 524468
    .line 524469
    .line 524470
    const-string/jumbo v52, "starring_panel_starring_name"

    .line 524471
    .line 524472
    .line 524473
    const-string v53, "playlet_collection_abstract_id"

    .line 524474
    .line 524475
    const-string v54, "playlet_collection_title_id"

    .line 524476
    .line 524477
    const-string v55, "category_name"

    .line 524478
    .line 524479
    const-string/jumbo v56, "type"

    .line 524480
    .line 524481
    .line 524482
    const-string v57, "search_id"

    .line 524483
    .line 524484
    const-string v58, "search_entrance"

    .line 524485
    .line 524486
    const-string v59, "input_query"

    .line 524487
    .line 524488
    const-string v60, "category_tab_type"

    .line 524489
    .line 524490
    const-string v61, "second_tab_name"

    .line 524491
    .line 524492
    const-string v62, "list_content_rank"

    .line 524493
    .line 524494
    const-string v63, "from_playlet_collection_id"

    .line 524495
    .line 524496
    const-string/jumbo v64, "sub_module_name"

    .line 524497
    .line 524498
    .line 524499
    const-string/jumbo v65, "unlimited_content_type"

    .line 524500
    .line 524501
    .line 524502
    const-string v66, "content_rec_label"

    .line 524503
    .line 524504
    const-string v67, "card_position"

    .line 524505
    .line 524506
    const-string v68, "feed_type"

    .line 524507
    .line 524508
    const-string v69, "search_page_name"

    .line 524509
    .line 524510
    const-string v70, "board_entrance"

    .line 524511
    .line 524512
    const-string v71, "category_enter_from"

    .line 524513
    .line 524514
    const-string v72, "from_src_material_id"

    .line 524515
    .line 524516
    const-string v73, "from_playlist_id"

    .line 524517
    .line 524518
    const-string v74, "from_feed_material_id"

    .line 524519
    .line 524520
    const-string v75, "from_feed_src_material_id"

    .line 524521
    .line 524522
    const-string v76, "from_material_end_feed_material_id"

    .line 524523
    .line 524524
    const-string v77, "from_material_end_feed_src_material_id"

    .line 524525
    .line 524526
    const-string v78, "search_result_type"

    .line 524527
    .line 524528
    const-string v79, "search_page_name"

    .line 524529
    .line 524530
    const-string v80, "search_position"

    .line 524531
    .line 524532
    const-string v81, "coming_from_cold_start_cache"

    .line 524533
    .line 524534
    const-string v82, "category_tab_type"

    .line 524535
    .line 524536
    const-string v83, "enter_from"

    .line 524537
    .line 524538
    const-string v84, "is_outside_show"

    .line 524539
    .line 524540
    const-string v85, "is_from_material_end_recommend"

    .line 524541
    .line 524542
    const-string v86, "material_end_recommend_feed_type"

    .line 524543
    .line 524544
    const-string v87, "from_player_position"

    .line 524545
    .line 524546
    const-string v88, "from_material_id"

    .line 524547
    .line 524548
    const-string v89, "is_main_hot_video"

    .line 524549
    .line 524550
    const-string v90, "is_dynamic_cover"

    .line 524551
    .line 524552
    const-string v91, "recommend_info"

    .line 524553
    .line 524554
    const-string v92, "recommend_group_id"

    .line 524555
    .line 524556
    const-string v93, "display_card"

    .line 524557
    .line 524558
    const-string/jumbo v94, "unlimited_content_type"

    .line 524559
    .line 524560
    .line 524561
    const-string/jumbo v95, "unlimited_content_ranking_list_type"

    .line 524562
    .line 524563
    .line 524564
    const-string/jumbo v96, "unlimited_content_ranking_list_sub_type"

    .line 524565
    .line 524566
    .line 524567
    const-string/jumbo v97, "unlimited_content_ranking_parent_list_type"

    .line 524568
    .line 524569
    .line 524570
    const-string v98, "is_quick_respond_card"

    .line 524571
    .line 524572
    const-string v99, "responded_src_material_id"

    .line 524573
    .line 524574
    const-string v100, "related_content_list_page_entrance"

    .line 524575
    .line 524576
    const-string v101, "result_recall_tag"

    .line 524577
    .line 524578
    const-string v102, "profile_user_id"

    .line 524579
    .line 524580
    const-string v103, "profile_tab_name"

    .line 524581
    .line 524582
    const-string v104, "profile_position"

    .line 524583
    .line 524584
    const-string/jumbo v105, "show_book_name"

    .line 524585
    .line 524586
    .line 524587
    const-string v106, "is_alias"

    .line 524588
    .line 524589
    const-string v107, "profile_type"

    .line 524590
    .line 524591
    const-string v108, "imc_task_id"

    .line 524592
    .line 524593
    const-string v109, "operation_task_id"

    .line 524594
    .line 524595
    const-string v110, "module_name"

    .line 524596
    .line 524597
    const-string/jumbo v111, "sub_title"

    .line 524598
    .line 524599
    .line 524600
    const-string v112, "related_book_id"

    .line 524601
    .line 524602
    const-string v113, "related_audiobook_id"

    .line 524603
    .line 524604
    const-string v114, "from_related_group_id"

    .line 524605
    .line 524606
    const-string v115, "previous_tab_name"

    .line 524607
    .line 524608
    const-string v116, "enter_tab_type"

    .line 524609
    .line 524610
    const-string v117, "is_from_reader_ad_position"

    .line 524611
    .line 524612
    const-string v118, "card_type"

    .line 524613
    .line 524614
    const-string v119, "icon_position"

    .line 524615
    .line 524616
    const-string v120, "card_title"

    .line 524617
    .line 524618
    const-string v121, "like_count"

    .line 524619
    .line 524620
    const-string v122, "card_user_id"

    .line 524621
    .line 524622
    const-string v123, "post_card_id"

    .line 524623
    .line 524624
    const-string v124, "display_card"

    .line 524625
    .line 524626
    const-string v125, "card_left_right_position"

    .line 524627
    .line 524628
    const-string/jumbo v126, "unlimited_content_ranking_list_type"

    .line 524629
    .line 524630
    .line 524631
    const-string/jumbo v127, "unlimited_content_ranking_list_sub_type"

    .line 524632
    .line 524633
    .line 524634
    const-string/jumbo v128, "unlimited_content_ranking_parent_list_type"

    .line 524635
    .line 524636
    .line 524637
    const-string v129, "ranking_list_page_entrance"

    .line 524638
    .line 524639
    const-string v130, "ranking_list_page_entrance"

    .line 524640
    .line 524641
    const-string v131, "is_related_more_video"

    .line 524642
    .line 524643
    const-string v132, "banner_material_id"

    .line 524644
    .line 524645
    const-string v133, "banner_position"

    .line 524646
    .line 524647
    const-string v134, "imc_msg_id"

    .line 524648
    .line 524649
    const-string v135, "imc_push_rule_id"

    .line 524650
    .line 524651
    const-string v136, "activity_id"

    .line 524652
    .line 524653
    const-string v137, "profile_sub_tab_name"

    .line 524654
    .line 524655
    const-string v138, "is_cold_start_phase"

    .line 524656
    .line 524657
    const-string v139, "cold_start_args"

    .line 524658
    .line 524659
    const-string v140, "cold_start_cost"

    .line 524660
    .line 524661
    const-string v141, "interact_topic_name"

    .line 524662
    .line 524663
    const-string v142, "interact_topic_page_entrance"

    .line 524664
    .line 524665
    const-string v143, "parent_filter_tag_name"

    .line 524666
    .line 524667
    const-string/jumbo v144, "sub_list_name"

    .line 524668
    .line 524669
    .line 524670
    const-string v145, "content_type"

    .line 524671
    .line 524672
    const-string v146, "more_hot_video_entrance"

    .line 524673
    .line 524674
    const-string v147, "from_src_channel_id"

    .line 524675
    .line 524676
    const-string v148, "is_landing_page"

    .line 524677
    .line 524678
    const-string v149, "is_trailer"

    .line 524679
    .line 524680
    const-string/jumbo v150, "virtual_src_material_id"

    .line 524681
    .line 524682
    .line 524683
    const-string v151, "hyperlink_position"

    .line 524684
    .line 524685
    const-string v152, "hyperlink_type"

    .line 524686
    .line 524687
    const-string v153, "related_book_detail"

    .line 524688
    .line 524689
    const-string v154, "is_listen_video"

    .line 524690
    .line 524691
    const-string v155, "playlist_position"

    .line 524692
    .line 524693
    const-string v156, "from_book_id"

    .line 524694
    .line 524695
    const-string v157, "from_group_id"

    .line 524696
    .line 524697
    const-string v158, "reader_session_rec_show_cnt"

    .line 524698
    .line 524699
    const-string v159, "app_session_rec_show_cnt"

    .line 524700
    .line 524701
    const-string v160, "daily_rec_show_cnt"

    .line 524702
    .line 524703
    const-string v161, "recommend_content"

    .line 524704
    .line 524705
    const-string v162, "recommend_style"

    .line 524706
    .line 524707
    const-string v163, "daily_rec_show_cnt"

    .line 524708
    .line 524709
    const-string/jumbo v164, "trigger_position"

    .line 524710
    .line 524711
    .line 524712
    const-string v165, "is_to_pay"

    .line 524713
    .line 524714
    const-string v166, "is_paid"

    .line 524715
    .line 524716
    const-string/jumbo v167, "trigger_position"

    .line 524717
    .line 524718
    .line 524719
    const-string v168, "search_sec_entrance"

    .line 524720
    .line 524721
    const-string v169, "comment_type"

    .line 524722
    .line 524723
    const-string v170, "refresh_type"

    .line 524724
    .line 524725
    const-string v171, "search_attached_info"

    .line 524726
    .line 524727
    const-string v172, "from_video_position"

    .line 524728
    .line 524729
    const-string v173, "interactive_player"

    .line 524730
    .line 524731
    filled-new-array/range {v2 .. v173}, [Ljava/lang/String;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v2

    .line 524735
    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v2

    .line 524739
    sget-object v3, Lx75/b;->a:Lx75/b;

    .line 524740
    .line 524741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524742
    .line 524743
    .line 524744
    sget-object v3, Lx75/b;->b:Ljava/util/Set;

    .line 524745
    .line 524746
    check-cast v3, Ljava/util/Collection;

    .line 524747
    .line 524748
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524749
    .line 524750
    .line 524751
    sget-object v3, Lx75/a;->a:Lx75/a;

    .line 524752
    .line 524753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524754
    .line 524755
    .line 524756
    sget-object v3, Lx75/a;->b:Ljava/util/Set;

    .line 524757
    .line 524758
    check-cast v3, Ljava/util/Collection;

    .line 524759
    .line 524760
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524761
    .line 524762
    .line 524763
    check-cast v1, Ljava/util/Collection;

    .line 524764
    .line 524765
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524766
    .line 524767
    .line 524768
    iput-object v2, v0, Lb85/c;->g:Ljava/util/Set;

    .line 524769
    .line 524770
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 524771
    .line 524772
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 524773
    .line 524774
    .line 524775
    check-cast v2, Ljava/util/Collection;

    .line 524776
    .line 524777
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524778
    .line 524779
    .line 524780
    const-string v2, "label"

    .line 524781
    .line 524782
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524783
    .line 524784
    .line 524785
    const-string v2, "creative_tag"

    .line 524786
    .line 524787
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524788
    .line 524789
    .line 524790
    const-string v2, "play_type"

    .line 524791
    .line 524792
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524793
    .line 524794
    .line 524795
    const-string v2, "clicked_content"

    .line 524796
    .line 524797
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524798
    .line 524799
    .line 524800
    const-string v2, "clicked_cover_status"

    .line 524801
    .line 524802
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524803
    .line 524804
    .line 524805
    iput-object v1, v0, Lb85/c;->h:Ljava/util/Set;

    .line 524806
    .line 524807
    const-string v3, "category_name"

    .line 524808
    .line 524809
    const-string v4, "category_tab_type"

    .line 524810
    .line 524811
    const-string v5, "module_name"

    .line 524812
    .line 524813
    const-string/jumbo v6, "sub_module_name"

    .line 524814
    .line 524815
    .line 524816
    const-string/jumbo v7, "sub_name"

    .line 524817
    .line 524818
    .line 524819
    const-string/jumbo v8, "tab_name"

    .line 524820
    .line 524821
    .line 524822
    const-string v9, "module_rank"

    .line 524823
    .line 524824
    const-string v10, "rank"

    .line 524825
    .line 524826
    const-string v11, "login_status"

    .line 524827
    .line 524828
    const-string v12, "list_name"

    .line 524829
    .line 524830
    const-string v13, "from_src_material_id"

    .line 524831
    .line 524832
    const-string v14, "from_playlist_id"

    .line 524833
    .line 524834
    const-string v15, "from_feed_material_id"

    .line 524835
    .line 524836
    const-string v16, "from_feed_src_material_id"

    .line 524837
    .line 524838
    const-string v17, "from_material_end_feed_material_id"

    .line 524839
    .line 524840
    const-string v18, "from_material_end_feed_src_material_id"

    .line 524841
    .line 524842
    const-string v19, "playlet_collection_id"

    .line 524843
    .line 524844
    const-string v20, "playlet_collection_name"

    .line 524845
    .line 524846
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v1

    .line 524850
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v1

    .line 524854
    iput-object v1, v0, Lb85/c;->i:Ljava/util/Set;

    .line 524855
    .line 524856
    const-string v2, "category_name"

    .line 524857
    .line 524858
    const-string v3, "category_tab_type"

    .line 524859
    .line 524860
    const-string v4, "click_to"

    .line 524861
    .line 524862
    const-string v5, "module_name"

    .line 524863
    .line 524864
    const-string/jumbo v6, "tab_name"

    .line 524865
    .line 524866
    .line 524867
    const-string v7, "module_rank"

    .line 524868
    .line 524869
    const-string v8, "rank"

    .line 524870
    .line 524871
    const-string v9, "login_status"

    .line 524872
    .line 524873
    const-string/jumbo v10, "sub_module_name"

    .line 524874
    .line 524875
    .line 524876
    const-string/jumbo v11, "sub_name"

    .line 524877
    .line 524878
    .line 524879
    const-string v12, "list_name"

    .line 524880
    .line 524881
    const-string v13, "from_src_material_id"

    .line 524882
    .line 524883
    const-string v14, "from_playlist_id"

    .line 524884
    .line 524885
    const-string v15, "from_feed_material_id"

    .line 524886
    .line 524887
    const-string v16, "from_feed_src_material_id"

    .line 524888
    .line 524889
    const-string v17, "from_material_end_feed_material_id"

    .line 524890
    .line 524891
    const-string v18, "from_material_end_feed_src_material_id"

    .line 524892
    .line 524893
    const-string v19, "playlet_collection_id"

    .line 524894
    .line 524895
    const-string v20, "playlet_collection_name"

    .line 524896
    .line 524897
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v1

    .line 524901
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v1

    .line 524905
    iput-object v1, v0, Lb85/c;->j:Ljava/util/Set;

    .line 524906
    .line 524907
    return-void
.end method


.method public static d(Ldo5/a;Ljava/util/Set;)Ldo5/a;
[MOD-CHANGED]
.method public static d(Ldo5/a;Ljava/util/Set;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816581
    check-cast p1, Ljava/lang/Iterable;

    .line 33816583
    new-instance v1, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_27

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    move-object v3, v2

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816605
    invoke-virtual {p0, v3}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33816608
    move-result v3

    .line 33816609
    if-eqz v3, :cond_10

    .line 33816611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    goto :goto_10

    .line 33816615
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_3f

    .line 33816625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816628
    move-result-object v1

    .line 33816629
    check-cast v1, Ljava/lang/String;

    .line 33816631
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816634
    move-result-object v2

    .line 33816635
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816638
    goto :goto_2b

    .line 33816639
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ldo5/a;Ljava/util/Set;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    check-cast p1, Ljava/lang/Iterable;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_27

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    move-object v3, v2

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v3}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v3

    .line 33816609
    if-eqz v3, :cond_10

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_10

    .line 33816615
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_3f

    .line 33816624
    .line 33816625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    check-cast v1, Ljava/lang/String;

    .line 33816630
    .line 33816631
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object v2

    .line 33816635
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    goto :goto_2b

    .line 33816639
    :cond_3f
    return-object v0
.end method


.method public final a(Ldo5/a;)V
[MOD-CHANGED]
.method public final a(Ldo5/a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 17039362
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039384
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v3, p0, Lb85/c;->b:Ldo5/a;

    .line 17039390
    invoke-virtual {v3, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldo5/a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v3, p0, Lb85/c;->b:Ldo5/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17039364
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039367
    :try_start_7
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17039369
    invoke-virtual {p0, p1}, Lb85/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v0, v1}, Lb85/c;->d(Ldo5/a;Ljava/util/Set;)Ldo5/a;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, p1}, Lb85/d;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/q0;->a(Ldo5/a;)V

    .line 17039385
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_21

    .line 17039393
    :catch_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lb85/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v0, v1}, Lb85/c;->d(Ldo5/a;Ljava/util/Set;)Ldo5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, p1}, Lb85/d;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/q0;->a(Ldo5/a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_21

    .line 17039391
    .line 17039392
    .line 17039393
    :catch_21
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_46

    .line 17104903
    goto :goto_3a

    .line 17104904
    :sswitch_8
    const-string v0, "click_video"

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_3a

    .line 17104913
    :cond_11
    iget-object p1, p0, Lb85/c;->h:Ljava/util/Set;

    .line 17104915
    goto :goto_44

    .line 17104916
    :sswitch_14
    const-string/jumbo v0, "show_video"

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_3a

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lb85/c;->g:Ljava/util/Set;

    .line 17104928
    goto :goto_44

    .line 17104929
    :sswitch_21
    const-string v0, "click_module"

    .line 17104931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104937
    goto :goto_3a

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lb85/c;->j:Ljava/util/Set;

    .line 17104940
    goto :goto_44

    .line 17104941
    :sswitch_2d
    const-string/jumbo v0, "show_module"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    iget-object p1, p0, Lb85/c;->i:Ljava/util/Set;

    .line 17104953
    goto :goto_44

    .line 17104954
    :goto_3a
    iget-object p1, p0, Lb85/c;->b:Ldo5/a;

    .line 17104956
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 17104958
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104960
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    return-object p1

    nop

    .line 17104966
    :sswitch_data_46
    .sparse-switch
        0x15a5e1ee -> :sswitch_2d
        0x1f9e1503 -> :sswitch_21
        0x433f60b9 -> :sswitch_14
        0x6499f704 -> :sswitch_8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_46

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_3a

    .line 17104904
    :sswitch_8
    const-string v0, "click_video"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_3a

    .line 17104913
    :cond_11
    iget-object p1, p0, Lb85/c;->h:Ljava/util/Set;

    .line 17104914
    .line 17104915
    goto :goto_44

    .line 17104916
    :sswitch_14
    const-string/jumbo v0, "show_video"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_3a

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lb85/c;->g:Ljava/util/Set;

    .line 17104927
    .line 17104928
    goto :goto_44

    .line 17104929
    :sswitch_21
    const-string v0, "click_module"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_3a

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lb85/c;->j:Ljava/util/Set;

    .line 17104939
    .line 17104940
    goto :goto_44

    .line 17104941
    :sswitch_2d
    const-string/jumbo v0, "show_module"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    iget-object p1, p0, Lb85/c;->i:Ljava/util/Set;

    .line 17104952
    .line 17104953
    goto :goto_44

    .line 17104954
    :goto_3a
    iget-object p1, p0, Lb85/c;->b:Ldo5/a;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 17104957
    .line 17104958
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    return-object p1

    .line 17104965
    nop

    .line 17104966
    :sswitch_data_46
    .sparse-switch
        0x15a5e1ee -> :sswitch_2d
        0x1f9e1503 -> :sswitch_21
        0x433f60b9 -> :sswitch_14
        0x6499f704 -> :sswitch_8
    .end sparse-switch
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_video"

    .line 65538
    invoke-virtual {p0, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_video"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "show_video"

    .line 65539
    invoke-virtual {p0, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "show_video"

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16973840
    const-string v1, "category_name"

    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16973839
    .line 16973840
    const-string v1, "category_name"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final h(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16973832
    const-string v1, "category_tab_type"

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16973831
    .line 16973832
    const-string v1, "category_tab_type"

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973835
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16973837
    const-string v1, "direction"

    .line 16973839
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16973836
    .line 16973837
    const-string v1, "direction"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final j(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final j(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    goto :goto_42

    .line 17104899
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_42

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104919
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/lang/String;

    .line 17104925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    instance-of v2, v0, Ljava/lang/String;

    .line 17104931
    if-eqz v2, :cond_3c

    .line 17104933
    move-object v2, v0

    .line 17104934
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104936
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_30

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_3c

    .line 17104947
    const-string/jumbo v2, "side_title"

    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_b

    .line 17104956
    :cond_3c
    iget-object v2, p0, Lb85/c;->b:Ldo5/a;

    .line 17104958
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    goto :goto_b

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_42

    .line 17104899
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_42

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    instance-of v2, v0, Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_3c

    .line 17104932
    .line 17104933
    move-object v2, v0

    .line 17104934
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_3c

    .line 17104946
    .line 17104947
    const-string/jumbo v2, "side_title"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_b

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v2, p0, Lb85/c;->b:Ldo5/a;

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_b

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final k(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final k(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_3e

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_3e

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v2, v0, Ljava/lang/String;

    .line 17039395
    if-eqz v2, :cond_33

    .line 17039397
    move-object v2, v0

    .line 17039398
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039400
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039403
    move-result v2

    .line 17039404
    if-nez v2, :cond_30

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    if-nez v2, :cond_b

    .line 17039411
    :cond_33
    iget-object v2, p0, Lb85/c;->b:Ldo5/a;

    .line 17039413
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    iget-object v0, p0, Lb85/c;->a:Ljava/util/Set;

    .line 17039418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039421
    goto :goto_b

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_3e

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_3e

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v2, v0, Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_33

    .line 17039396
    .line 17039397
    move-object v2, v0

    .line 17039398
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039399
    .line 17039400
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-nez v2, :cond_30

    .line 17039405
    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    if-nez v2, :cond_b

    .line 17039410
    .line 17039411
    :cond_33
    iget-object v2, p0, Lb85/c;->b:Ldo5/a;

    .line 17039412
    .line 17039413
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object v0, p0, Lb85/c;->a:Ljava/util/Set;

    .line 17039417
    .line 17039418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_b

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973835
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16973837
    const-string v1, "module_name"

    .line 16973839
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16973836
    .line 16973837
    const-string v1, "module_name"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16908290
    const-string v1, "rank"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16908289
    .line 16908290
    const-string v1, "rank"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16908296
    const-string v1, "recommend_group_id"

    .line 16908298
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 16908295
    .line 16908296
    const-string v1, "recommend_group_id"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final o(Lcom/bytedance/kmp/reading/model/er;)V
[MOD-CHANGED]
.method public final o(Lcom/bytedance/kmp/reading/model/er;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    goto/16 :goto_91

    .line 17170436
    :cond_4
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170438
    const-string v1, "material_id"

    .line 17170440
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170447
    const-string/jumbo v1, "src_material_id"

    .line 17170450
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170457
    const-string v1, "gid"

    .line 17170459
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170466
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170468
    const-string v2, ""

    .line 17170470
    if-nez v1, :cond_29

    .line 17170472
    move-object v1, v2

    .line 17170473
    :cond_29
    const-string v3, "recommend_group_id"

    .line 17170475
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->D:Ljava/lang/Boolean;

    .line 17170480
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_45

    .line 17170488
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 17170490
    if-eqz v0, :cond_45

    .line 17170492
    iget-object v3, p0, Lb85/c;->b:Ldo5/a;

    .line 17170494
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170496
    const-string v4, "book_id"

    .line 17170498
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    :cond_45
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170503
    sget-object v3, Lb85/b;->a:Lb85/b;

    .line 17170505
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170507
    if-eqz v4, :cond_56

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    move-result v4

    .line 17170513
    invoke-static {v4}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170516
    move-result-object v4

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v4}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v4, "material_type"

    .line 17170528
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170533
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170535
    if-nez v3, :cond_6a

    .line 17170537
    move-object v3, v2

    .line 17170538
    :cond_6a
    const-string v4, "recommend_info"

    .line 17170540
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170545
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->f1:Ljava/lang/String;

    .line 17170547
    if-nez v3, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v2, v3

    .line 17170551
    :goto_77
    const-string v3, "recommend_reason_list"

    .line 17170553
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170558
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17170560
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_8a

    .line 17170566
    const-string/jumbo p1, "vertical"

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    const-string p1, "horizontal"

    .line 17170572
    :goto_8c
    const-string v1, "direction"

    .line 17170574
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/kmp/reading/model/er;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170433
    .line 17170434
    goto/16 :goto_91

    .line 17170435
    .line 17170436
    :cond_4
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170437
    .line 17170438
    const-string v1, "material_id"

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170446
    .line 17170447
    const-string/jumbo v1, "src_material_id"

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170456
    .line 17170457
    const-string v1, "gid"

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170465
    .line 17170466
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170467
    .line 17170468
    const-string v2, ""

    .line 17170469
    .line 17170470
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    move-object v1, v2

    .line 17170473
    :cond_29
    const-string v3, "recommend_group_id"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->D:Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170481
    .line 17170482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_45

    .line 17170487
    .line 17170488
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_45

    .line 17170491
    .line 17170492
    iget-object v3, p0, Lb85/c;->b:Ldo5/a;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const-string v4, "book_id"

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170502
    .line 17170503
    sget-object v3, Lb85/b;->a:Lb85/b;

    .line 17170504
    .line 17170505
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_56

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    invoke-static {v4}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v4}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v4, "material_type"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170532
    .line 17170533
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-nez v3, :cond_6a

    .line 17170536
    .line 17170537
    move-object v3, v2

    .line 17170538
    :cond_6a
    const-string v4, "recommend_info"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170544
    .line 17170545
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->f1:Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-nez v3, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v2, v3

    .line 17170551
    :goto_77
    const-string v3, "recommend_reason_list"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lb85/c;->b:Ldo5/a;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_8a

    .line 17170565
    .line 17170566
    const-string/jumbo p1, "vertical"

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    const-string p1, "horizontal"

    .line 17170571
    .line 17170572
    :goto_8c
    const-string v1, "direction"

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


