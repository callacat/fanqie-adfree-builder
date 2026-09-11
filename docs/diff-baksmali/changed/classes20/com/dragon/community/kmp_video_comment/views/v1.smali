## classes20/com/dragon/community/kmp_video_comment/views/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    const-string v2, "ContentTextView"

    .line 34144260
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/views/v1;->a:Lbp2/a;

    .line 34144262
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/v1;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 34144264
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/v1;->c:Lcp2/b;

    .line 34144266
    move-object/from16 v5, p1

    .line 34144268
    check-cast v5, Ljava/lang/String;

    .line 34144270
    move-object/from16 v6, p2

    .line 34144272
    check-cast v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 34144274
    const/4 v7, 0x0

    .line 34144275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144278
    move-result-object v8

    .line 34144279
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144282
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34144285
    move-result v9

    .line 34144286
    const-string v12, "click_at"

    .line 34144288
    const-string v13, "click_hyperlink"

    .line 34144290
    const-string v14, "search_sec_entrance"

    .line 34144292
    const-string v15, "is_top_link"

    .line 34144294
    const-string v10, "hyperlink_type"

    .line 34144296
    const-string v11, "hyperlink_position"

    .line 34144298
    const-string v7, "player_comment"

    .line 34144300
    const-string v1, "link_name"

    .line 34144302
    const-string v16, ""

    .line 34144304
    sparse-switch v9, :sswitch_data_3ee

    .line 34144307
    :cond_33
    :goto_33
    const/4 v7, 0x0

    .line 34144308
    goto/16 :goto_3e8

    .line 34144310
    :sswitch_36
    const-string v1, "mentionRobot"

    .line 34144312
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144315
    move-result v1

    .line 34144316
    if-nez v1, :cond_3f

    .line 34144318
    goto :goto_33

    .line 34144319
    :cond_3f
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 34144321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144324
    invoke-static {v0, v4, v12}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 34144327
    invoke-static {v4, v0, v6}, Lcom/dragon/community/kmp_video_comment/r2;->h(Lcp2/b;Lbp2/a;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V

    .line 34144330
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34144332
    iget-object v1, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144334
    iget-object v2, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144336
    iget-object v2, v2, Lyb2/c;->a:Ljava/util/Map;

    .line 34144338
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34144341
    move-result-object v3

    .line 34144342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144345
    invoke-static {v1, v2, v3}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 34144348
    goto/16 :goto_1d3

    .line 34144350
    :sswitch_5e
    const-string v2, "jump_schema"

    .line 34144352
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144355
    move-result v2

    .line 34144356
    if-nez v2, :cond_67

    .line 34144358
    goto :goto_33

    .line 34144359
    :cond_67
    sget v2, Lcom/dragon/community/kmp_video_comment/views/w1;->a:I

    .line 34144361
    if-eqz v3, :cond_6e

    .line 34144363
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 34144366
    :cond_6e
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 34144368
    iget-object v3, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144373
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34144376
    move-result-object v2

    .line 34144377
    const-string v3, "reading"

    .line 34144379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144382
    move-result v2

    .line 34144383
    new-instance v3, Lyb2/c;

    .line 34144385
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 34144388
    iget-object v5, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144390
    invoke-virtual {v3, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 34144393
    iget-object v5, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 34144395
    invoke-virtual {v3, v5, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144398
    invoke-virtual {v3, v7, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144401
    iget-object v1, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144403
    invoke-static {v1, v10}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144406
    move-result-object v1

    .line 34144407
    if-nez v1, :cond_9b

    .line 34144409
    move-object/from16 v1, v16

    .line 34144411
    :cond_9b
    invoke-virtual {v3, v1, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144414
    invoke-virtual {v3, v8, v15}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144417
    invoke-static {v3, v0}, Lcom/dragon/community/kmp_video_comment/views/w1;->e(Lyb2/c;Lbp2/a;)V

    .line 34144420
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34144422
    iget-object v5, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144424
    const-string v7, "report_dict"

    .line 34144426
    invoke-static {v5, v7}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144429
    move-result-object v5

    .line 34144430
    if-nez v5, :cond_b1

    .line 34144432
    goto :goto_b3

    .line 34144433
    :cond_b1
    move-object/from16 v16, v5

    .line 34144435
    :goto_b3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144438
    invoke-static/range {v16 .. v16}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34144441
    move-result-object v1

    .line 34144442
    invoke-virtual {v3, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 34144445
    if-eqz v2, :cond_cb

    .line 34144447
    iget-object v1, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144449
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_comment/s2;->a(Lyb2/c;Lyb2/c;)V

    .line 34144452
    const-string v1, "from_video_position"

    .line 34144454
    const-string v5, "player_comment_single"

    .line 34144456
    invoke-virtual {v3, v5, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144459
    :cond_cb
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 34144461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144464
    invoke-static {v3, v13}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34144467
    if-eqz v2, :cond_da

    .line 34144469
    const-string v1, "click_book"

    .line 34144471
    invoke-static {v3, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34144474
    :cond_da
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34144477
    move-result-object v1

    .line 34144478
    if-eqz v2, :cond_ef

    .line 34144480
    const-string v2, "from_src_material_id"

    .line 34144482
    invoke-virtual {v1, v2}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34144485
    const-string v2, "from_material_id"

    .line 34144487
    invoke-virtual {v1, v2}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34144490
    const-string v2, "from_playlist_id"

    .line 34144492
    invoke-virtual {v1, v2}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34144495
    :cond_ef
    invoke-virtual {v1, v3}, Lyb2/e;->b(Lyb2/c;)V

    .line 34144498
    instance-of v2, v0, Lbp2/g;

    .line 34144500
    if-nez v2, :cond_f7

    .line 34144502
    goto :goto_10d

    .line 34144503
    :cond_f7
    move-object v2, v0

    .line 34144504
    check-cast v2, Lbp2/g;

    .line 34144506
    iget-object v3, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 34144508
    invoke-virtual {v2, v3}, Lbp2/g;->a(Ljava/lang/String;)Lcp2/a;

    .line 34144511
    move-result-object v2

    .line 34144512
    if-nez v2, :cond_103

    .line 34144514
    goto :goto_10d

    .line 34144515
    :cond_103
    iget v2, v2, Lcp2/a;->d:I

    .line 34144517
    sget-object v3, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->Topic:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 34144519
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 34144521
    if-ne v2, v3, :cond_10d

    .line 34144523
    const/4 v2, 0x1

    .line 34144524
    goto :goto_10e

    .line 34144525
    :cond_10d
    :goto_10d
    const/4 v2, 0x0

    .line 34144526
    :goto_10e
    if-eqz v2, :cond_191

    .line 34144528
    const/4 v2, 0x0

    .line 34144529
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144532
    check-cast v0, Lbp2/g;

    .line 34144534
    iget-object v2, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 34144536
    invoke-virtual {v0, v2}, Lbp2/g;->a(Ljava/lang/String;)Lcp2/a;

    .line 34144539
    move-result-object v2

    .line 34144540
    if-nez v2, :cond_11f

    .line 34144542
    goto :goto_18c

    .line 34144543
    :cond_11f
    invoke-virtual {v0}, Lbp2/g;->b()Ljava/util/List;

    .line 34144546
    move-result-object v0

    .line 34144547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144550
    move-result-object v0

    .line 34144551
    const/4 v7, 0x0

    .line 34144552
    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144555
    move-result v3

    .line 34144556
    if-eqz v3, :cond_142

    .line 34144558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144561
    move-result-object v3

    .line 34144562
    check-cast v3, Lcp2/a;

    .line 34144564
    iget-object v3, v3, Lcp2/a;->a:Ljava/lang/String;

    .line 34144566
    iget-object v5, v2, Lcp2/a;->a:Ljava/lang/String;

    .line 34144568
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144571
    move-result v3

    .line 34144572
    if-eqz v3, :cond_13f

    .line 34144574
    goto :goto_143

    .line 34144575
    :cond_13f
    add-int/lit8 v7, v7, 0x1

    .line 34144577
    goto :goto_128

    .line 34144578
    :cond_142
    const/4 v7, -0x1

    .line 34144579
    :goto_143
    const/4 v3, 0x1

    .line 34144580
    add-int/2addr v7, v3

    .line 34144581
    if-gtz v7, :cond_148

    .line 34144583
    goto :goto_18c

    .line 34144584
    :cond_148
    new-instance v0, Lyb2/c;

    .line 34144586
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 34144589
    iget-object v3, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144591
    invoke-virtual {v0, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 34144594
    const-string v3, "topic_id"

    .line 34144596
    iget-object v4, v2, Lcp2/a;->a:Ljava/lang/String;

    .line 34144598
    invoke-virtual {v0, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144601
    const-string v3, "topic_name"

    .line 34144603
    iget-object v4, v2, Lcp2/a;->b:Ljava/lang/String;

    .line 34144605
    invoke-virtual {v0, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144608
    const-string v3, "topic_rank"

    .line 34144610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144613
    move-result-object v4

    .line 34144614
    invoke-virtual {v0, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144617
    iget v2, v2, Lcp2/a;->c:I

    .line 34144619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144622
    move-result-object v2

    .line 34144623
    const-string v3, "is_true_topic"

    .line 34144625
    invoke-virtual {v0, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144628
    const-string v2, "position"

    .line 34144630
    const-string v3, "comment"

    .line 34144632
    invoke-virtual {v0, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144635
    const-string v2, "clicked_content"

    .line 34144637
    const-string v3, "topic"

    .line 34144639
    invoke-virtual {v0, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144642
    sget-object v2, Lyb2/f;->a:Lyb2/f;

    .line 34144644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144647
    const-string v2, "click_post_topic"

    .line 34144649
    invoke-static {v0, v2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34144652
    :goto_18c
    const-string v0, "comment_topic_link"

    .line 34144654
    invoke-virtual {v1, v14, v0}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144657
    :cond_191
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34144659
    iget-object v2, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144664
    const/4 v3, 0x0

    .line 34144665
    invoke-static {v2, v3, v1}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 34144668
    goto :goto_1d3

    .line 34144669
    :sswitch_19d
    const-string v1, "mention"

    .line 34144671
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144674
    move-result v1

    .line 34144675
    if-nez v1, :cond_1a7

    .line 34144677
    goto/16 :goto_33

    .line 34144679
    :cond_1a7
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 34144681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144684
    invoke-static {v0, v4, v12}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 34144687
    invoke-static {v4, v0, v6}, Lcom/dragon/community/kmp_video_comment/r2;->h(Lcp2/b;Lbp2/a;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V

    .line 34144690
    if-eqz v3, :cond_33

    .line 34144692
    iget-object v0, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144694
    invoke-interface {v3, v0}, Lcom/dragon/community/kmp_video_comment/v;->K(Ljava/lang/String;)Z

    .line 34144697
    move-result v0

    .line 34144698
    const/4 v1, 0x1

    .line 34144699
    if-ne v0, v1, :cond_33

    .line 34144701
    goto :goto_1d3

    .line 34144702
    :sswitch_1be
    const/4 v1, 0x1

    .line 34144703
    const-string v0, "replyToUser"

    .line 34144705
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144708
    move-result v0

    .line 34144709
    if-nez v0, :cond_1c9

    .line 34144711
    goto/16 :goto_33

    .line 34144713
    :cond_1c9
    if-eqz v3, :cond_33

    .line 34144715
    iget-object v0, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144717
    invoke-interface {v3, v0}, Lcom/dragon/community/kmp_video_comment/v;->K(Ljava/lang/String;)Z

    .line 34144720
    move-result v0

    .line 34144721
    if-ne v0, v1, :cond_33

    .line 34144723
    :goto_1d3
    goto/16 :goto_3e7

    .line 34144725
    :sswitch_1d5
    const-string v9, "search_link"

    .line 34144727
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144730
    move-result v5

    .line 34144731
    if-nez v5, :cond_1df

    .line 34144733
    goto/16 :goto_33

    .line 34144735
    :cond_1df
    sget v5, Lcom/dragon/community/kmp_video_comment/views/w1;->a:I

    .line 34144737
    const-string v5, "search"

    .line 34144739
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144742
    if-eqz v3, :cond_1eb

    .line 34144744
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 34144747
    :cond_1eb
    instance-of v3, v0, Lip2/l0;

    .line 34144749
    if-eqz v3, :cond_1f5

    .line 34144751
    move-object v3, v0

    .line 34144752
    check-cast v3, Lip2/l0;

    .line 34144754
    iget-object v3, v3, Lwn2/t;->j:Ljava/util/List;

    .line 34144756
    goto :goto_20a

    .line 34144757
    :cond_1f5
    instance-of v3, v0, Lip2/y0;

    .line 34144759
    if-eqz v3, :cond_1ff

    .line 34144761
    move-object v3, v0

    .line 34144762
    check-cast v3, Lip2/y0;

    .line 34144764
    iget-object v3, v3, Lwn2/c0;->j:Ljava/util/List;

    .line 34144766
    goto :goto_20a

    .line 34144767
    :cond_1ff
    instance-of v3, v0, Lbp2/g;

    .line 34144769
    if-eqz v3, :cond_209

    .line 34144771
    move-object v3, v0

    .line 34144772
    check-cast v3, Lbp2/g;

    .line 34144774
    iget-object v3, v3, Lbp2/g;->g:Ljava/util/List;

    .line 34144776
    goto :goto_20a

    .line 34144777
    :cond_209
    const/4 v3, 0x0

    .line 34144778
    :goto_20a
    if-eqz v3, :cond_236

    .line 34144780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144783
    move-result-object v3

    .line 34144784
    :goto_210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144787
    move-result v9

    .line 34144788
    if-eqz v9, :cond_22e

    .line 34144790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144793
    move-result-object v9

    .line 34144794
    move-object v12, v9

    .line 34144795
    check-cast v12, Loa6/m0;

    .line 34144797
    iget-object v12, v12, Loa6/m0;->d:Ljava/lang/String;

    .line 34144799
    move-object/from16 v17, v3

    .line 34144801
    iget-object v3, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144803
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144806
    move-result v3

    .line 34144807
    if-eqz v3, :cond_22b

    .line 34144809
    move-object v3, v9

    .line 34144810
    goto :goto_22f

    .line 34144811
    :cond_22b
    move-object/from16 v3, v17

    .line 34144813
    goto :goto_210

    .line 34144814
    :cond_22e
    const/4 v3, 0x0

    .line 34144815
    :goto_22f
    check-cast v3, Loa6/m0;

    .line 34144817
    if-eqz v3, :cond_236

    .line 34144819
    iget-object v3, v3, Loa6/m0;->e:Ljava/lang/String;

    .line 34144821
    goto :goto_237

    .line 34144822
    :cond_236
    const/4 v3, 0x0

    .line 34144823
    :goto_237
    if-nez v3, :cond_23b

    .line 34144825
    move-object/from16 v3, v16

    .line 34144827
    :cond_23b
    new-instance v9, Lyb2/c;

    .line 34144829
    invoke-direct {v9}, Lyb2/c;-><init>()V

    .line 34144832
    iget-object v12, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144834
    invoke-virtual {v9, v12}, Lyb2/c;->i(Lyb2/c;)V

    .line 34144837
    invoke-virtual {v9, v3, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144840
    invoke-virtual {v9, v7, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144843
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 34144845
    iget-object v3, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144850
    invoke-static {v3, v10}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144853
    move-result-object v1

    .line 34144854
    if-nez v1, :cond_25a

    .line 34144856
    move-object/from16 v1, v16

    .line 34144858
    :cond_25a
    invoke-virtual {v9, v1, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144861
    invoke-virtual {v9, v8, v15}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144864
    invoke-static {v9, v0}, Lcom/dragon/community/kmp_video_comment/views/w1;->e(Lyb2/c;Lbp2/a;)V

    .line 34144867
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34144870
    move-result-object v1

    .line 34144871
    const-string v3, "player_comment_hyperlink"

    .line 34144873
    invoke-virtual {v1, v14, v3}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144876
    const-string v0, "is_inside_book_search"

    .line 34144878
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144881
    iget-object v10, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 34144883
    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144886
    invoke-virtual {v1, v9}, Lyb2/e;->b(Lyb2/c;)V

    .line 34144889
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 34144891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144894
    invoke-static {v9, v13}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34144897
    iget-object v6, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144899
    const/16 v8, 0x20

    .line 34144901
    :try_start_285
    sget-object v0, Lnb2/d;->i:Lnb2/d$a;

    .line 34144903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144906
    invoke-static {v6}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 34144909
    move-result-object v0

    .line 34144910
    const-string v9, "guest_profile"

    .line 34144912
    iget-object v10, v0, Lnb2/d;->d:Ljava/lang/String;

    .line 34144914
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144917
    move-result v9

    .line 34144918
    if-eqz v9, :cond_2c4

    .line 34144920
    const-string v9, "enter_from_type"

    .line 34144922
    const-string v10, "5"

    .line 34144924
    invoke-virtual {v0, v9, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144927
    invoke-virtual {v0}, Lnb2/d;->b()Ljava/lang/String;

    .line 34144930
    move-result-object v6
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_2a3} :catch_2a4

    .line 34144931
    goto :goto_2c4

    .line 34144932
    :catch_2a4
    move-exception v0

    .line 34144933
    sget-object v9, Lmb2/l;->a:Lmb2/l;

    .line 34144935
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144937
    const-string v12, "addEnterFromForActorHyperlink error "

    .line 34144939
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144942
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144945
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144948
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34144951
    move-result-object v0

    .line 34144952
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144955
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144958
    move-result-object v0

    .line 34144959
    const-string v10, "VideoSearchLinkClickSpan"

    .line 34144961
    invoke-static {v9, v10, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144964
    :cond_2c4
    :goto_2c4
    const-string v0, "reportDict"

    .line 34144966
    :try_start_2c6
    sget-object v9, Lnb2/d;->i:Lnb2/d$a;

    .line 34144968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144971
    invoke-static {v6}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 34144974
    move-result-object v9

    .line 34144975
    iget-object v10, v9, Lnb2/d;->d:Ljava/lang/String;

    .line 34144977
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144980
    move-result v10

    .line 34144981
    if-nez v10, :cond_2d8

    .line 34144983
    goto :goto_339

    .line 34144984
    :cond_2d8
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34144986
    const/4 v12, 0x0

    .line 34144987
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144990
    iget-object v12, v9, Lnb2/d;->g:Ljava/util/Map;

    .line 34144992
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144995
    move-result-object v12

    .line 34144996
    check-cast v12, Ljava/lang/String;

    .line 34144998
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145001
    invoke-static {v12}, Lcom/dragon/community/base/sdk/utlis/j;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34145004
    move-result-object v10

    .line 34145005
    instance-of v12, v10, Lkotlinx/serialization/json/JsonObject;

    .line 34145007
    if-eqz v12, :cond_2f4

    .line 34145009
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 34145011
    goto :goto_2f5

    .line 34145012
    :cond_2f4
    const/4 v10, 0x0

    .line 34145013
    :goto_2f5
    if-nez v10, :cond_2f8

    .line 34145015
    goto :goto_339

    .line 34145016
    :cond_2f8
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34145019
    move-result-object v10

    .line 34145020
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34145023
    move-result-object v7

    .line 34145024
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145027
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34145030
    move-result-object v3

    .line 34145031
    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145034
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    .line 34145036
    invoke-direct {v3, v10}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34145039
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34145042
    move-result-object v3

    .line 34145043
    invoke-virtual {v9, v0, v3}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145046
    invoke-virtual {v9}, Lnb2/d;->b()Ljava/lang/String;

    .line 34145049
    move-result-object v6
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_31a} :catch_31b

    .line 34145050
    goto :goto_339

    .line 34145051
    :catch_31b
    move-exception v0

    .line 34145052
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 34145054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145056
    const-string v9, "replace search reportDict error "

    .line 34145058
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145061
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145064
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145067
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145070
    move-result-object v0

    .line 34145071
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145074
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145077
    move-result-object v0

    .line 34145078
    invoke-static {v3, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145081
    :goto_339
    const-string v0, "src_material_id"

    .line 34145083
    const-string v3, "material_id"

    .line 34145085
    :try_start_33d
    sget-object v7, Lnb2/d;->i:Lnb2/d$a;

    .line 34145087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145090
    invoke-static {v6}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 34145093
    move-result-object v7

    .line 34145094
    iget-object v7, v7, Lnb2/d;->d:Ljava/lang/String;

    .line 34145096
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145099
    move-result v5

    .line 34145100
    if-nez v5, :cond_350

    .line 34145102
    const/4 v10, 0x1

    .line 34145103
    goto :goto_3c0

    .line 34145104
    :cond_350
    const/4 v5, 0x3

    .line 34145105
    new-array v7, v5, [Ljava/lang/Object;

    .line 34145107
    iget-object v9, v4, Lcp2/b;->b:Ljava/lang/String;

    .line 34145109
    const/4 v10, 0x0

    .line 34145110
    aput-object v9, v7, v10

    .line 34145112
    iget-object v9, v4, Lcp2/b;->n:Lyb2/c;

    .line 34145114
    invoke-virtual {v9, v3}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145117
    move-result-object v9

    .line 34145118
    const/4 v11, 0x1

    .line 34145119
    aput-object v9, v7, v11

    .line 34145121
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145124
    iget-object v9, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 34145126
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145129
    move-result-object v3

    .line 34145130
    const/4 v9, 0x2

    .line 34145131
    aput-object v3, v7, v9

    .line 34145133
    invoke-static {v7}, Lcom/dragon/community/kmp_video_comment/views/w1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 34145136
    move-result-object v3

    .line 34145137
    if-eqz v3, :cond_378

    .line 34145139
    const-string v7, "enter_from_material_id"

    .line 34145141
    invoke-virtual {v1, v7, v3}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145144
    :cond_378
    new-array v3, v5, [Ljava/lang/Object;

    .line 34145146
    iget-object v5, v4, Lcp2/b;->a:Ljava/lang/String;

    .line 34145148
    const/4 v7, 0x0

    .line 34145149
    aput-object v5, v3, v7

    .line 34145151
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 34145153
    invoke-virtual {v4, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145156
    move-result-object v4
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_33d .. :try_end_385} :catch_3a1

    .line 34145157
    const/4 v10, 0x1

    .line 34145158
    :try_start_386
    aput-object v4, v3, v10

    .line 34145160
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145163
    iget-object v4, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 34145165
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145168
    move-result-object v0

    .line 34145169
    aput-object v0, v3, v9

    .line 34145171
    invoke-static {v3}, Lcom/dragon/community/kmp_video_comment/views/w1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 34145174
    move-result-object v0

    .line 34145175
    if-eqz v0, :cond_3c0

    .line 34145177
    const-string v3, "enter_from_src_material_id"

    .line 34145179
    invoke-virtual {v1, v3, v0}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39e
    .catch Ljava/lang/Exception; {:try_start_386 .. :try_end_39e} :catch_39f

    .line 34145182
    goto :goto_3c0

    .line 34145183
    :catch_39f
    move-exception v0

    .line 34145184
    goto :goto_3a3

    .line 34145185
    :catch_3a1
    move-exception v0

    .line 34145186
    const/4 v10, 0x1

    .line 34145187
    :goto_3a3
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 34145189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145191
    const-string v5, "add search enter from material params error "

    .line 34145193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145199
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145202
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145205
    move-result-object v0

    .line 34145206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145212
    move-result-object v0

    .line 34145213
    invoke-static {v3, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145216
    :cond_3c0
    :goto_3c0
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34145218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145221
    const/4 v2, 0x0

    .line 34145222
    invoke-static {v6, v2, v1}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 34145225
    goto :goto_3e7

    .line 34145226
    :sswitch_3ca
    const/4 v7, 0x0

    .line 34145227
    const/4 v10, 0x1

    .line 34145228
    const-string v0, "replyToAiBot"

    .line 34145230
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145233
    move-result v0

    .line 34145234
    if-nez v0, :cond_3d5

    .line 34145236
    goto :goto_3e8

    .line 34145237
    :cond_3d5
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34145239
    iget-object v1, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34145241
    iget-object v2, v4, Lcp2/b;->n:Lyb2/c;

    .line 34145243
    iget-object v2, v2, Lyb2/c;->a:Ljava/util/Map;

    .line 34145245
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34145248
    move-result-object v3

    .line 34145249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145252
    invoke-static {v1, v2, v3}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 34145255
    :goto_3e7
    const/4 v7, 0x1

    .line 34145256
    :goto_3e8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145259
    move-result-object v0

    .line 34145260
    return-object v0

    nop

    .line 34145262
    :sswitch_data_3ee
    .sparse-switch
        -0x31813786 -> :sswitch_3ca
        -0x2027b3cf -> :sswitch_1d5
        -0x9d19f90 -> :sswitch_1be
        0x38a51dea -> :sswitch_19d
        0x4b3aced2 -> :sswitch_5e
        0x770a7ea0 -> :sswitch_36
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    const-string v2, "ContentTextView"

    .line 34144259
    .line 34144260
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/views/v1;->a:Lbp2/a;

    .line 34144261
    .line 34144262
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/v1;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 34144263
    .line 34144264
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/v1;->c:Lcp2/b;

    .line 34144265
    .line 34144266
    move-object/from16 v5, p1

    .line 34144267
    .line 34144268
    check-cast v5, Ljava/lang/String;

    .line 34144269
    .line 34144270
    move-object/from16 v6, p2

    .line 34144271
    .line 34144272
    check-cast v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 34144273
    .line 34144274
    const/4 v7, 0x0

    .line 34144275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144276
    .line 34144277
    .line 34144278
    move-result-object v8

    .line 34144279
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144280
    .line 34144281
    .line 34144282
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v9

    .line 34144286
    const-string v12, "click_at"

    .line 34144287
    .line 34144288
    const-string v13, "click_hyperlink"

    .line 34144289
    .line 34144290
    const-string v14, "search_sec_entrance"

    .line 34144291
    .line 34144292
    const-string v15, "is_top_link"

    .line 34144293
    .line 34144294
    const-string v10, "hyperlink_type"

    .line 34144295
    .line 34144296
    const-string v11, "hyperlink_position"

    .line 34144297
    .line 34144298
    const-string v7, "player_comment"

    .line 34144299
    .line 34144300
    const-string v1, "link_name"

    .line 34144301
    .line 34144302
    const-string v16, ""

    .line 34144303
    .line 34144304
    sparse-switch v9, :sswitch_data_3ee

    .line 34144305
    .line 34144306
    .line 34144307
    :cond_33
    :goto_33
    const/4 v7, 0x0

    .line 34144308
    goto/16 :goto_3e8

    .line 34144309
    .line 34144310
    :sswitch_36
    const-string v1, "mentionRobot"

    .line 34144311
    .line 34144312
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144313
    .line 34144314
    .line 34144315
    move-result v1

    .line 34144316
    if-nez v1, :cond_3f

    .line 34144317
    .line 34144318
    goto :goto_33

    .line 34144319
    :cond_3f
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 34144320
    .line 34144321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144322
    .line 34144323
    .line 34144324
    invoke-static {v0, v4, v12}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 34144325
    .line 34144326
    .line 34144327
    invoke-static {v4, v0, v6}, Lcom/dragon/community/kmp_video_comment/r2;->h(Lcp2/b;Lbp2/a;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V

    .line 34144328
    .line 34144329
    .line 34144330
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34144331
    .line 34144332
    iget-object v1, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144333
    .line 34144334
    iget-object v2, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144335
    .line 34144336
    iget-object v2, v2, Lyb2/c;->a:Ljava/util/Map;

    .line 34144337
    .line 34144338
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v3

    .line 34144342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144343
    .line 34144344
    .line 34144345
    invoke-static {v1, v2, v3}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 34144346
    .line 34144347
    .line 34144348
    goto/16 :goto_1d3

    .line 34144349
    .line 34144350
    :sswitch_5e
    const-string v2, "jump_schema"

    .line 34144351
    .line 34144352
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144353
    .line 34144354
    .line 34144355
    move-result v2

    .line 34144356
    if-nez v2, :cond_67

    .line 34144357
    .line 34144358
    goto :goto_33

    .line 34144359
    :cond_67
    sget v2, Lcom/dragon/community/kmp_video_comment/views/w1;->a:I

    .line 34144360
    .line 34144361
    if-eqz v3, :cond_6e

    .line 34144362
    .line 34144363
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 34144364
    .line 34144365
    .line 34144366
    :cond_6e
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 34144367
    .line 34144368
    iget-object v3, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144369
    .line 34144370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144371
    .line 34144372
    .line 34144373
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v2

    .line 34144377
    const-string v3, "reading"

    .line 34144378
    .line 34144379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144380
    .line 34144381
    .line 34144382
    move-result v2

    .line 34144383
    new-instance v3, Lyb2/c;

    .line 34144384
    .line 34144385
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 34144386
    .line 34144387
    .line 34144388
    iget-object v5, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144389
    .line 34144390
    invoke-virtual {v3, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 34144391
    .line 34144392
    .line 34144393
    iget-object v5, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 34144394
    .line 34144395
    invoke-virtual {v3, v5, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144396
    .line 34144397
    .line 34144398
    invoke-virtual {v3, v7, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144399
    .line 34144400
    .line 34144401
    iget-object v1, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144402
    .line 34144403
    invoke-static {v1, v10}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v1

    .line 34144407
    if-nez v1, :cond_9b

    .line 34144408
    .line 34144409
    move-object/from16 v1, v16

    .line 34144410
    .line 34144411
    :cond_9b
    invoke-virtual {v3, v1, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144412
    .line 34144413
    .line 34144414
    invoke-virtual {v3, v8, v15}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144415
    .line 34144416
    .line 34144417
    invoke-static {v3, v0}, Lcom/dragon/community/kmp_video_comment/views/w1;->e(Lyb2/c;Lbp2/a;)V

    .line 34144418
    .line 34144419
    .line 34144420
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34144421
    .line 34144422
    iget-object v5, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144423
    .line 34144424
    const-string v7, "report_dict"

    .line 34144425
    .line 34144426
    invoke-static {v5, v7}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144427
    .line 34144428
    .line 34144429
    move-result-object v5

    .line 34144430
    if-nez v5, :cond_b1

    .line 34144431
    .line 34144432
    goto :goto_b3

    .line 34144433
    :cond_b1
    move-object/from16 v16, v5

    .line 34144434
    .line 34144435
    :goto_b3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144436
    .line 34144437
    .line 34144438
    invoke-static/range {v16 .. v16}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v1

    .line 34144442
    invoke-virtual {v3, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 34144443
    .line 34144444
    .line 34144445
    if-eqz v2, :cond_cb

    .line 34144446
    .line 34144447
    iget-object v1, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144448
    .line 34144449
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_comment/s2;->a(Lyb2/c;Lyb2/c;)V

    .line 34144450
    .line 34144451
    .line 34144452
    const-string v1, "from_video_position"

    .line 34144453
    .line 34144454
    const-string v5, "player_comment_single"

    .line 34144455
    .line 34144456
    invoke-virtual {v3, v5, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144457
    .line 34144458
    .line 34144459
    :cond_cb
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 34144460
    .line 34144461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144462
    .line 34144463
    .line 34144464
    invoke-static {v3, v13}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34144465
    .line 34144466
    .line 34144467
    if-eqz v2, :cond_da

    .line 34144468
    .line 34144469
    const-string v1, "click_book"

    .line 34144470
    .line 34144471
    invoke-static {v3, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34144472
    .line 34144473
    .line 34144474
    :cond_da
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object v1

    .line 34144478
    if-eqz v2, :cond_ef

    .line 34144479
    .line 34144480
    const-string v2, "from_src_material_id"

    .line 34144481
    .line 34144482
    invoke-virtual {v1, v2}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34144483
    .line 34144484
    .line 34144485
    const-string v2, "from_material_id"

    .line 34144486
    .line 34144487
    invoke-virtual {v1, v2}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34144488
    .line 34144489
    .line 34144490
    const-string v2, "from_playlist_id"

    .line 34144491
    .line 34144492
    invoke-virtual {v1, v2}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34144493
    .line 34144494
    .line 34144495
    :cond_ef
    invoke-virtual {v1, v3}, Lyb2/e;->b(Lyb2/c;)V

    .line 34144496
    .line 34144497
    .line 34144498
    instance-of v2, v0, Lbp2/g;

    .line 34144499
    .line 34144500
    if-nez v2, :cond_f7

    .line 34144501
    .line 34144502
    goto :goto_10d

    .line 34144503
    :cond_f7
    move-object v2, v0

    .line 34144504
    check-cast v2, Lbp2/g;

    .line 34144505
    .line 34144506
    iget-object v3, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 34144507
    .line 34144508
    invoke-virtual {v2, v3}, Lbp2/g;->a(Ljava/lang/String;)Lcp2/a;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v2

    .line 34144512
    if-nez v2, :cond_103

    .line 34144513
    .line 34144514
    goto :goto_10d

    .line 34144515
    :cond_103
    iget v2, v2, Lcp2/a;->d:I

    .line 34144516
    .line 34144517
    sget-object v3, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->Topic:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 34144518
    .line 34144519
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 34144520
    .line 34144521
    if-ne v2, v3, :cond_10d

    .line 34144522
    .line 34144523
    const/4 v2, 0x1

    .line 34144524
    goto :goto_10e

    .line 34144525
    :cond_10d
    :goto_10d
    const/4 v2, 0x0

    .line 34144526
    :goto_10e
    if-eqz v2, :cond_191

    .line 34144527
    .line 34144528
    const/4 v2, 0x0

    .line 34144529
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144530
    .line 34144531
    .line 34144532
    check-cast v0, Lbp2/g;

    .line 34144533
    .line 34144534
    iget-object v2, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 34144535
    .line 34144536
    invoke-virtual {v0, v2}, Lbp2/g;->a(Ljava/lang/String;)Lcp2/a;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v2

    .line 34144540
    if-nez v2, :cond_11f

    .line 34144541
    .line 34144542
    goto :goto_18c

    .line 34144543
    :cond_11f
    invoke-virtual {v0}, Lbp2/g;->b()Ljava/util/List;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v0

    .line 34144547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v0

    .line 34144551
    const/4 v7, 0x0

    .line 34144552
    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144553
    .line 34144554
    .line 34144555
    move-result v3

    .line 34144556
    if-eqz v3, :cond_142

    .line 34144557
    .line 34144558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144559
    .line 34144560
    .line 34144561
    move-result-object v3

    .line 34144562
    check-cast v3, Lcp2/a;

    .line 34144563
    .line 34144564
    iget-object v3, v3, Lcp2/a;->a:Ljava/lang/String;

    .line 34144565
    .line 34144566
    iget-object v5, v2, Lcp2/a;->a:Ljava/lang/String;

    .line 34144567
    .line 34144568
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144569
    .line 34144570
    .line 34144571
    move-result v3

    .line 34144572
    if-eqz v3, :cond_13f

    .line 34144573
    .line 34144574
    goto :goto_143

    .line 34144575
    :cond_13f
    add-int/lit8 v7, v7, 0x1

    .line 34144576
    .line 34144577
    goto :goto_128

    .line 34144578
    :cond_142
    const/4 v7, -0x1

    .line 34144579
    :goto_143
    const/4 v3, 0x1

    .line 34144580
    add-int/2addr v7, v3

    .line 34144581
    if-gtz v7, :cond_148

    .line 34144582
    .line 34144583
    goto :goto_18c

    .line 34144584
    :cond_148
    new-instance v0, Lyb2/c;

    .line 34144585
    .line 34144586
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 34144587
    .line 34144588
    .line 34144589
    iget-object v3, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144590
    .line 34144591
    invoke-virtual {v0, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 34144592
    .line 34144593
    .line 34144594
    const-string v3, "topic_id"

    .line 34144595
    .line 34144596
    iget-object v4, v2, Lcp2/a;->a:Ljava/lang/String;

    .line 34144597
    .line 34144598
    invoke-virtual {v0, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144599
    .line 34144600
    .line 34144601
    const-string v3, "topic_name"

    .line 34144602
    .line 34144603
    iget-object v4, v2, Lcp2/a;->b:Ljava/lang/String;

    .line 34144604
    .line 34144605
    invoke-virtual {v0, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144606
    .line 34144607
    .line 34144608
    const-string v3, "topic_rank"

    .line 34144609
    .line 34144610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v4

    .line 34144614
    invoke-virtual {v0, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144615
    .line 34144616
    .line 34144617
    iget v2, v2, Lcp2/a;->c:I

    .line 34144618
    .line 34144619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v2

    .line 34144623
    const-string v3, "is_true_topic"

    .line 34144624
    .line 34144625
    invoke-virtual {v0, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144626
    .line 34144627
    .line 34144628
    const-string v2, "position"

    .line 34144629
    .line 34144630
    const-string v3, "comment"

    .line 34144631
    .line 34144632
    invoke-virtual {v0, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144633
    .line 34144634
    .line 34144635
    const-string v2, "clicked_content"

    .line 34144636
    .line 34144637
    const-string v3, "topic"

    .line 34144638
    .line 34144639
    invoke-virtual {v0, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144640
    .line 34144641
    .line 34144642
    sget-object v2, Lyb2/f;->a:Lyb2/f;

    .line 34144643
    .line 34144644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144645
    .line 34144646
    .line 34144647
    const-string v2, "click_post_topic"

    .line 34144648
    .line 34144649
    invoke-static {v0, v2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34144650
    .line 34144651
    .line 34144652
    :goto_18c
    const-string v0, "comment_topic_link"

    .line 34144653
    .line 34144654
    invoke-virtual {v1, v14, v0}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144655
    .line 34144656
    .line 34144657
    :cond_191
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34144658
    .line 34144659
    iget-object v2, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144660
    .line 34144661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144662
    .line 34144663
    .line 34144664
    const/4 v3, 0x0

    .line 34144665
    invoke-static {v2, v3, v1}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 34144666
    .line 34144667
    .line 34144668
    goto :goto_1d3

    .line 34144669
    :sswitch_19d
    const-string v1, "mention"

    .line 34144670
    .line 34144671
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144672
    .line 34144673
    .line 34144674
    move-result v1

    .line 34144675
    if-nez v1, :cond_1a7

    .line 34144676
    .line 34144677
    goto/16 :goto_33

    .line 34144678
    .line 34144679
    :cond_1a7
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 34144680
    .line 34144681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144682
    .line 34144683
    .line 34144684
    invoke-static {v0, v4, v12}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 34144685
    .line 34144686
    .line 34144687
    invoke-static {v4, v0, v6}, Lcom/dragon/community/kmp_video_comment/r2;->h(Lcp2/b;Lbp2/a;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V

    .line 34144688
    .line 34144689
    .line 34144690
    if-eqz v3, :cond_33

    .line 34144691
    .line 34144692
    iget-object v0, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144693
    .line 34144694
    invoke-interface {v3, v0}, Lcom/dragon/community/kmp_video_comment/v;->K(Ljava/lang/String;)Z

    .line 34144695
    .line 34144696
    .line 34144697
    move-result v0

    .line 34144698
    const/4 v1, 0x1

    .line 34144699
    if-ne v0, v1, :cond_33

    .line 34144700
    .line 34144701
    goto :goto_1d3

    .line 34144702
    :sswitch_1be
    const/4 v1, 0x1

    .line 34144703
    const-string v0, "replyToUser"

    .line 34144704
    .line 34144705
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v0

    .line 34144709
    if-nez v0, :cond_1c9

    .line 34144710
    .line 34144711
    goto/16 :goto_33

    .line 34144712
    .line 34144713
    :cond_1c9
    if-eqz v3, :cond_33

    .line 34144714
    .line 34144715
    iget-object v0, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144716
    .line 34144717
    invoke-interface {v3, v0}, Lcom/dragon/community/kmp_video_comment/v;->K(Ljava/lang/String;)Z

    .line 34144718
    .line 34144719
    .line 34144720
    move-result v0

    .line 34144721
    if-ne v0, v1, :cond_33

    .line 34144722
    .line 34144723
    :goto_1d3
    goto/16 :goto_3e7

    .line 34144724
    .line 34144725
    :sswitch_1d5
    const-string v9, "search_link"

    .line 34144726
    .line 34144727
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144728
    .line 34144729
    .line 34144730
    move-result v5

    .line 34144731
    if-nez v5, :cond_1df

    .line 34144732
    .line 34144733
    goto/16 :goto_33

    .line 34144734
    .line 34144735
    :cond_1df
    sget v5, Lcom/dragon/community/kmp_video_comment/views/w1;->a:I

    .line 34144736
    .line 34144737
    const-string v5, "search"

    .line 34144738
    .line 34144739
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144740
    .line 34144741
    .line 34144742
    if-eqz v3, :cond_1eb

    .line 34144743
    .line 34144744
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 34144745
    .line 34144746
    .line 34144747
    :cond_1eb
    instance-of v3, v0, Lip2/l0;

    .line 34144748
    .line 34144749
    if-eqz v3, :cond_1f5

    .line 34144750
    .line 34144751
    move-object v3, v0

    .line 34144752
    check-cast v3, Lip2/l0;

    .line 34144753
    .line 34144754
    iget-object v3, v3, Lwn2/t;->j:Ljava/util/List;

    .line 34144755
    .line 34144756
    goto :goto_20a

    .line 34144757
    :cond_1f5
    instance-of v3, v0, Lip2/y0;

    .line 34144758
    .line 34144759
    if-eqz v3, :cond_1ff

    .line 34144760
    .line 34144761
    move-object v3, v0

    .line 34144762
    check-cast v3, Lip2/y0;

    .line 34144763
    .line 34144764
    iget-object v3, v3, Lwn2/c0;->j:Ljava/util/List;

    .line 34144765
    .line 34144766
    goto :goto_20a

    .line 34144767
    :cond_1ff
    instance-of v3, v0, Lbp2/g;

    .line 34144768
    .line 34144769
    if-eqz v3, :cond_209

    .line 34144770
    .line 34144771
    move-object v3, v0

    .line 34144772
    check-cast v3, Lbp2/g;

    .line 34144773
    .line 34144774
    iget-object v3, v3, Lbp2/g;->g:Ljava/util/List;

    .line 34144775
    .line 34144776
    goto :goto_20a

    .line 34144777
    :cond_209
    const/4 v3, 0x0

    .line 34144778
    :goto_20a
    if-eqz v3, :cond_236

    .line 34144779
    .line 34144780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v3

    .line 34144784
    :goto_210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v9

    .line 34144788
    if-eqz v9, :cond_22e

    .line 34144789
    .line 34144790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v9

    .line 34144794
    move-object v12, v9

    .line 34144795
    check-cast v12, Loa6/m0;

    .line 34144796
    .line 34144797
    iget-object v12, v12, Loa6/m0;->d:Ljava/lang/String;

    .line 34144798
    .line 34144799
    move-object/from16 v17, v3

    .line 34144800
    .line 34144801
    iget-object v3, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144802
    .line 34144803
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144804
    .line 34144805
    .line 34144806
    move-result v3

    .line 34144807
    if-eqz v3, :cond_22b

    .line 34144808
    .line 34144809
    move-object v3, v9

    .line 34144810
    goto :goto_22f

    .line 34144811
    :cond_22b
    move-object/from16 v3, v17

    .line 34144812
    .line 34144813
    goto :goto_210

    .line 34144814
    :cond_22e
    const/4 v3, 0x0

    .line 34144815
    :goto_22f
    check-cast v3, Loa6/m0;

    .line 34144816
    .line 34144817
    if-eqz v3, :cond_236

    .line 34144818
    .line 34144819
    iget-object v3, v3, Loa6/m0;->e:Ljava/lang/String;

    .line 34144820
    .line 34144821
    goto :goto_237

    .line 34144822
    :cond_236
    const/4 v3, 0x0

    .line 34144823
    :goto_237
    if-nez v3, :cond_23b

    .line 34144824
    .line 34144825
    move-object/from16 v3, v16

    .line 34144826
    .line 34144827
    :cond_23b
    new-instance v9, Lyb2/c;

    .line 34144828
    .line 34144829
    invoke-direct {v9}, Lyb2/c;-><init>()V

    .line 34144830
    .line 34144831
    .line 34144832
    iget-object v12, v4, Lcp2/b;->n:Lyb2/c;

    .line 34144833
    .line 34144834
    invoke-virtual {v9, v12}, Lyb2/c;->i(Lyb2/c;)V

    .line 34144835
    .line 34144836
    .line 34144837
    invoke-virtual {v9, v3, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144838
    .line 34144839
    .line 34144840
    invoke-virtual {v9, v7, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144841
    .line 34144842
    .line 34144843
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 34144844
    .line 34144845
    iget-object v3, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144846
    .line 34144847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144848
    .line 34144849
    .line 34144850
    invoke-static {v3, v10}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144851
    .line 34144852
    .line 34144853
    move-result-object v1

    .line 34144854
    if-nez v1, :cond_25a

    .line 34144855
    .line 34144856
    move-object/from16 v1, v16

    .line 34144857
    .line 34144858
    :cond_25a
    invoke-virtual {v9, v1, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144859
    .line 34144860
    .line 34144861
    invoke-virtual {v9, v8, v15}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144862
    .line 34144863
    .line 34144864
    invoke-static {v9, v0}, Lcom/dragon/community/kmp_video_comment/views/w1;->e(Lyb2/c;Lbp2/a;)V

    .line 34144865
    .line 34144866
    .line 34144867
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v1

    .line 34144871
    const-string v3, "player_comment_hyperlink"

    .line 34144872
    .line 34144873
    invoke-virtual {v1, v14, v3}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144874
    .line 34144875
    .line 34144876
    const-string v0, "is_inside_book_search"

    .line 34144877
    .line 34144878
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144879
    .line 34144880
    .line 34144881
    iget-object v10, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 34144882
    .line 34144883
    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144884
    .line 34144885
    .line 34144886
    invoke-virtual {v1, v9}, Lyb2/e;->b(Lyb2/c;)V

    .line 34144887
    .line 34144888
    .line 34144889
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 34144890
    .line 34144891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144892
    .line 34144893
    .line 34144894
    invoke-static {v9, v13}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34144895
    .line 34144896
    .line 34144897
    iget-object v6, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34144898
    .line 34144899
    const/16 v8, 0x20

    .line 34144900
    .line 34144901
    :try_start_285
    sget-object v0, Lnb2/d;->i:Lnb2/d$a;

    .line 34144902
    .line 34144903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144904
    .line 34144905
    .line 34144906
    invoke-static {v6}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 34144907
    .line 34144908
    .line 34144909
    move-result-object v0

    .line 34144910
    const-string v9, "guest_profile"

    .line 34144911
    .line 34144912
    iget-object v10, v0, Lnb2/d;->d:Ljava/lang/String;

    .line 34144913
    .line 34144914
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144915
    .line 34144916
    .line 34144917
    move-result v9

    .line 34144918
    if-eqz v9, :cond_2c4

    .line 34144919
    .line 34144920
    const-string v9, "enter_from_type"

    .line 34144921
    .line 34144922
    const-string v10, "5"

    .line 34144923
    .line 34144924
    invoke-virtual {v0, v9, v10}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144925
    .line 34144926
    .line 34144927
    invoke-virtual {v0}, Lnb2/d;->b()Ljava/lang/String;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v6
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_2a3} :catch_2a4

    .line 34144931
    goto :goto_2c4

    .line 34144932
    :catch_2a4
    move-exception v0

    .line 34144933
    sget-object v9, Lmb2/l;->a:Lmb2/l;

    .line 34144934
    .line 34144935
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144936
    .line 34144937
    const-string v12, "addEnterFromForActorHyperlink error "

    .line 34144938
    .line 34144939
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144940
    .line 34144941
    .line 34144942
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144943
    .line 34144944
    .line 34144945
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144946
    .line 34144947
    .line 34144948
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v0

    .line 34144952
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144953
    .line 34144954
    .line 34144955
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-object v0

    .line 34144959
    const-string v10, "VideoSearchLinkClickSpan"

    .line 34144960
    .line 34144961
    invoke-static {v9, v10, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144962
    .line 34144963
    .line 34144964
    :cond_2c4
    :goto_2c4
    const-string v0, "reportDict"

    .line 34144965
    .line 34144966
    :try_start_2c6
    sget-object v9, Lnb2/d;->i:Lnb2/d$a;

    .line 34144967
    .line 34144968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144969
    .line 34144970
    .line 34144971
    invoke-static {v6}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-object v9

    .line 34144975
    iget-object v10, v9, Lnb2/d;->d:Ljava/lang/String;

    .line 34144976
    .line 34144977
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144978
    .line 34144979
    .line 34144980
    move-result v10

    .line 34144981
    if-nez v10, :cond_2d8

    .line 34144982
    .line 34144983
    goto :goto_339

    .line 34144984
    :cond_2d8
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34144985
    .line 34144986
    const/4 v12, 0x0

    .line 34144987
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144988
    .line 34144989
    .line 34144990
    iget-object v12, v9, Lnb2/d;->g:Ljava/util/Map;

    .line 34144991
    .line 34144992
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v12

    .line 34144996
    check-cast v12, Ljava/lang/String;

    .line 34144997
    .line 34144998
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144999
    .line 34145000
    .line 34145001
    invoke-static {v12}, Lcom/dragon/community/base/sdk/utlis/j;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v10

    .line 34145005
    instance-of v12, v10, Lkotlinx/serialization/json/JsonObject;

    .line 34145006
    .line 34145007
    if-eqz v12, :cond_2f4

    .line 34145008
    .line 34145009
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 34145010
    .line 34145011
    goto :goto_2f5

    .line 34145012
    :cond_2f4
    const/4 v10, 0x0

    .line 34145013
    :goto_2f5
    if-nez v10, :cond_2f8

    .line 34145014
    .line 34145015
    goto :goto_339

    .line 34145016
    :cond_2f8
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v10

    .line 34145020
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v7

    .line 34145024
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145025
    .line 34145026
    .line 34145027
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v3

    .line 34145031
    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145032
    .line 34145033
    .line 34145034
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    .line 34145035
    .line 34145036
    invoke-direct {v3, v10}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34145037
    .line 34145038
    .line 34145039
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-object v3

    .line 34145043
    invoke-virtual {v9, v0, v3}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145044
    .line 34145045
    .line 34145046
    invoke-virtual {v9}, Lnb2/d;->b()Ljava/lang/String;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v6
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_31a} :catch_31b

    .line 34145050
    goto :goto_339

    .line 34145051
    :catch_31b
    move-exception v0

    .line 34145052
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 34145053
    .line 34145054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145055
    .line 34145056
    const-string v9, "replace search reportDict error "

    .line 34145057
    .line 34145058
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145059
    .line 34145060
    .line 34145061
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145062
    .line 34145063
    .line 34145064
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145065
    .line 34145066
    .line 34145067
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v0

    .line 34145071
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145072
    .line 34145073
    .line 34145074
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v0

    .line 34145078
    invoke-static {v3, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145079
    .line 34145080
    .line 34145081
    :goto_339
    const-string v0, "src_material_id"

    .line 34145082
    .line 34145083
    const-string v3, "material_id"

    .line 34145084
    .line 34145085
    :try_start_33d
    sget-object v7, Lnb2/d;->i:Lnb2/d$a;

    .line 34145086
    .line 34145087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145088
    .line 34145089
    .line 34145090
    invoke-static {v6}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v7

    .line 34145094
    iget-object v7, v7, Lnb2/d;->d:Ljava/lang/String;

    .line 34145095
    .line 34145096
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145097
    .line 34145098
    .line 34145099
    move-result v5

    .line 34145100
    if-nez v5, :cond_350

    .line 34145101
    .line 34145102
    const/4 v10, 0x1

    .line 34145103
    goto :goto_3c0

    .line 34145104
    :cond_350
    const/4 v5, 0x3

    .line 34145105
    new-array v7, v5, [Ljava/lang/Object;

    .line 34145106
    .line 34145107
    iget-object v9, v4, Lcp2/b;->b:Ljava/lang/String;

    .line 34145108
    .line 34145109
    const/4 v10, 0x0

    .line 34145110
    aput-object v9, v7, v10

    .line 34145111
    .line 34145112
    iget-object v9, v4, Lcp2/b;->n:Lyb2/c;

    .line 34145113
    .line 34145114
    invoke-virtual {v9, v3}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v9

    .line 34145118
    const/4 v11, 0x1

    .line 34145119
    aput-object v9, v7, v11

    .line 34145120
    .line 34145121
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145122
    .line 34145123
    .line 34145124
    iget-object v9, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 34145125
    .line 34145126
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145127
    .line 34145128
    .line 34145129
    move-result-object v3

    .line 34145130
    const/4 v9, 0x2

    .line 34145131
    aput-object v3, v7, v9

    .line 34145132
    .line 34145133
    invoke-static {v7}, Lcom/dragon/community/kmp_video_comment/views/w1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v3

    .line 34145137
    if-eqz v3, :cond_378

    .line 34145138
    .line 34145139
    const-string v7, "enter_from_material_id"

    .line 34145140
    .line 34145141
    invoke-virtual {v1, v7, v3}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145142
    .line 34145143
    .line 34145144
    :cond_378
    new-array v3, v5, [Ljava/lang/Object;

    .line 34145145
    .line 34145146
    iget-object v5, v4, Lcp2/b;->a:Ljava/lang/String;

    .line 34145147
    .line 34145148
    const/4 v7, 0x0

    .line 34145149
    aput-object v5, v3, v7

    .line 34145150
    .line 34145151
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 34145152
    .line 34145153
    invoke-virtual {v4, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v4
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_33d .. :try_end_385} :catch_3a1

    .line 34145157
    const/4 v10, 0x1

    .line 34145158
    :try_start_386
    aput-object v4, v3, v10

    .line 34145159
    .line 34145160
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145161
    .line 34145162
    .line 34145163
    iget-object v4, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 34145164
    .line 34145165
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v0

    .line 34145169
    aput-object v0, v3, v9

    .line 34145170
    .line 34145171
    invoke-static {v3}, Lcom/dragon/community/kmp_video_comment/views/w1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v0

    .line 34145175
    if-eqz v0, :cond_3c0

    .line 34145176
    .line 34145177
    const-string v3, "enter_from_src_material_id"

    .line 34145178
    .line 34145179
    invoke-virtual {v1, v3, v0}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39e
    .catch Ljava/lang/Exception; {:try_start_386 .. :try_end_39e} :catch_39f

    .line 34145180
    .line 34145181
    .line 34145182
    goto :goto_3c0

    .line 34145183
    :catch_39f
    move-exception v0

    .line 34145184
    goto :goto_3a3

    .line 34145185
    :catch_3a1
    move-exception v0

    .line 34145186
    const/4 v10, 0x1

    .line 34145187
    :goto_3a3
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 34145188
    .line 34145189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145190
    .line 34145191
    const-string v5, "add search enter from material params error "

    .line 34145192
    .line 34145193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145194
    .line 34145195
    .line 34145196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145197
    .line 34145198
    .line 34145199
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145200
    .line 34145201
    .line 34145202
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v0

    .line 34145206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v0

    .line 34145213
    invoke-static {v3, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145214
    .line 34145215
    .line 34145216
    :cond_3c0
    :goto_3c0
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34145217
    .line 34145218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145219
    .line 34145220
    .line 34145221
    const/4 v2, 0x0

    .line 34145222
    invoke-static {v6, v2, v1}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 34145223
    .line 34145224
    .line 34145225
    goto :goto_3e7

    .line 34145226
    :sswitch_3ca
    const/4 v7, 0x0

    .line 34145227
    const/4 v10, 0x1

    .line 34145228
    const-string v0, "replyToAiBot"

    .line 34145229
    .line 34145230
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v0

    .line 34145234
    if-nez v0, :cond_3d5

    .line 34145235
    .line 34145236
    goto :goto_3e8

    .line 34145237
    :cond_3d5
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34145238
    .line 34145239
    iget-object v1, v6, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34145240
    .line 34145241
    iget-object v2, v4, Lcp2/b;->n:Lyb2/c;

    .line 34145242
    .line 34145243
    iget-object v2, v2, Lyb2/c;->a:Ljava/util/Map;

    .line 34145244
    .line 34145245
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v3

    .line 34145249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145250
    .line 34145251
    .line 34145252
    invoke-static {v1, v2, v3}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 34145253
    .line 34145254
    .line 34145255
    :goto_3e7
    const/4 v7, 0x1

    .line 34145256
    :goto_3e8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v0

    .line 34145260
    return-object v0

    .line 34145261
    nop

    .line 34145262
    :sswitch_data_3ee
    .sparse-switch
        -0x31813786 -> :sswitch_3ca
        -0x2027b3cf -> :sswitch_1d5
        -0x9d19f90 -> :sswitch_1be
        0x38a51dea -> :sswitch_19d
        0x4b3aced2 -> :sswitch_5e
        0x770a7ea0 -> :sswitch_36
    .end sparse-switch
.end method


