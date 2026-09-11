## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 34013188
    iget v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;->b:I

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 34013192
    move-object/from16 v4, p1

    .line 34013194
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013196
    move-object/from16 v5, p2

    .line 34013198
    check-cast v5, Ljava/lang/String;

    .line 34013200
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013209
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 34013212
    move-result-object v6

    .line 34013213
    iget-object v6, v6, Lb85/c;->b:Ldo5/a;

    .line 34013215
    new-instance v7, Ldo5/a;

    .line 34013217
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 34013220
    invoke-virtual {v7, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013223
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013231
    move-result-object v6

    .line 34013232
    iget-object v6, v6, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34013234
    invoke-virtual {v7, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013237
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 34013240
    move-result-object v6

    .line 34013241
    invoke-virtual {v7, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013244
    const/4 v6, 0x1

    .line 34013245
    add-int/2addr v2, v6

    .line 34013246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    move-result-object v8

    .line 34013250
    const-string v9, "rank"

    .line 34013252
    invoke-virtual {v7, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    const-string v8, "search_result"

    .line 34013257
    const-string v10, "position"

    .line 34013259
    invoke-virtual {v7, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34013264
    const-string v12, "src_material_id"

    .line 34013266
    invoke-virtual {v7, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34013271
    const-string v13, ""

    .line 34013273
    if-nez v11, :cond_5c

    .line 34013275
    move-object v11, v13

    .line 34013276
    :cond_5c
    const-string v14, "recommend_info"

    .line 34013278
    invoke-virtual {v7, v11, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34013283
    if-nez v11, :cond_66

    .line 34013285
    move-object v11, v13

    .line 34013286
    :cond_66
    const-string v15, "recommend_group_id"

    .line 34013288
    invoke-virtual {v7, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013293
    if-nez v11, :cond_70

    .line 34013295
    move-object v11, v13

    .line 34013296
    :cond_70
    const-string v6, "video_cover_side_tag_name"

    .line 34013298
    invoke-virtual {v7, v11, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;

    .line 34013304
    move-result-object v11

    .line 34013305
    const-string v0, "recommend_reason"

    .line 34013307
    invoke-virtual {v7, v11, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013312
    move-object/from16 p2, v13

    .line 34013314
    if-nez v11, :cond_86

    .line 34013316
    move-object/from16 v11, p2

    .line 34013318
    :cond_86
    const-string v13, "clicked_content"

    .line 34013320
    invoke-virtual {v7, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013325
    if-nez v11, :cond_91

    .line 34013327
    move-object/from16 v11, p2

    .line 34013329
    :cond_91
    move-object/from16 v16, v5

    .line 34013331
    const-string v5, "category_list_name"

    .line 34013333
    invoke-virtual {v7, v11, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 34013338
    move-object/from16 v17, v8

    .line 34013340
    const-string v8, "data_type"

    .line 34013342
    invoke-virtual {v7, v11, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013347
    move-object/from16 v18, v12

    .line 34013349
    const-string v12, "data_sub_type"

    .line 34013351
    invoke-virtual {v7, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 34013356
    move-object/from16 v19, v12

    .line 34013358
    const-string v12, "sub_selected_items"

    .line 34013360
    invoke-static {v11, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013363
    move-result-object v11

    .line 34013364
    const-string v12, "related_ranking_list_sub_type"

    .line 34013366
    invoke-virtual {v7, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 34013371
    if-nez v11, :cond_bf

    .line 34013373
    move-object/from16 v11, p2

    .line 34013375
    :cond_bf
    const-string v12, "sub_title"

    .line 34013377
    invoke-virtual {v7, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 34013382
    invoke-virtual {v7, v11}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013385
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013387
    move-object/from16 v20, v12

    .line 34013389
    const-string v12, "video_list"

    .line 34013391
    move-object/from16 v21, v8

    .line 34013393
    const-string v8, "click_to"

    .line 34013395
    if-nez v11, :cond_d8

    .line 34013397
    move-object/from16 v22, v5

    .line 34013399
    goto :goto_e5

    .line 34013400
    :cond_d8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013403
    move-result v11

    .line 34013404
    move-object/from16 v22, v5

    .line 34013406
    const/16 v5, 0x9

    .line 34013408
    if-ne v11, v5, :cond_e5

    .line 34013410
    invoke-virtual {v7, v12, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    :cond_e5
    :goto_e5
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013415
    if-nez v5, :cond_ea

    .line 34013417
    goto :goto_ff

    .line 34013418
    :cond_ea
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013421
    move-result v5

    .line 34013422
    const/16 v11, 0xa

    .line 34013424
    if-ne v5, v11, :cond_ff

    .line 34013426
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 34013428
    const-string v11, "selected_items"

    .line 34013430
    invoke-static {v5, v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013433
    move-result-object v5

    .line 34013434
    const-string v11, "related_interact_topic_type"

    .line 34013436
    invoke-virtual {v7, v5, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    :cond_ff
    :goto_ff
    invoke-static {v7, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 34013442
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 34013444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    const-string v5, "video_cover_side_tag_click"

    .line 34013449
    invoke-static {v7, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013452
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013454
    if-nez v5, :cond_111

    .line 34013456
    goto :goto_11b

    .line 34013457
    :cond_111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013460
    move-result v5

    .line 34013461
    const/16 v11, 0x13

    .line 34013463
    if-ne v5, v11, :cond_11b

    .line 34013465
    const/4 v5, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    :goto_11b
    const/4 v5, 0x0

    .line 34013468
    :goto_11c
    if-eqz v5, :cond_122

    .line 34013470
    const/4 v5, 0x1

    .line 34013471
    invoke-static {v5, v3, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V

    .line 34013474
    :cond_122
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013477
    move-result-object v5

    .line 34013478
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    move-result-object v2

    .line 34013486
    invoke-virtual {v1, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013489
    const-string v2, "search"

    .line 34013491
    invoke-virtual {v1, v2, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013494
    invoke-virtual {v5, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013497
    new-instance v1, Ldo5/a;

    .line 34013499
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 34013502
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34013504
    if-nez v2, :cond_144

    .line 34013506
    move-object/from16 v2, p2

    .line 34013508
    :cond_144
    invoke-virtual {v1, v2, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013511
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34013513
    if-nez v2, :cond_14d

    .line 34013515
    move-object/from16 v2, p2

    .line 34013517
    :cond_14d
    invoke-virtual {v1, v2, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013520
    iget-object v2, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013522
    if-nez v2, :cond_156

    .line 34013524
    move-object/from16 v2, p2

    .line 34013526
    :cond_156
    invoke-virtual {v1, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013529
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;

    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013536
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013538
    if-nez v0, :cond_166

    .line 34013540
    move-object/from16 v0, p2

    .line 34013542
    :cond_166
    invoke-virtual {v1, v0, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013545
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013547
    if-nez v0, :cond_16f

    .line 34013549
    move-object/from16 v0, p2

    .line 34013551
    :cond_16f
    move-object/from16 v2, v22

    .line 34013553
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013556
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 34013558
    move-object/from16 v2, v21

    .line 34013560
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013563
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013565
    move-object/from16 v2, v19

    .line 34013567
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013570
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 34013572
    if-nez v0, :cond_188

    .line 34013574
    move-object/from16 v0, p2

    .line 34013576
    :cond_188
    move-object/from16 v2, v20

    .line 34013578
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013581
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34013583
    move-object/from16 v2, v18

    .line 34013585
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013588
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013590
    if-nez v0, :cond_199

    .line 34013592
    goto :goto_1a4

    .line 34013593
    :cond_199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013596
    move-result v0

    .line 34013597
    const/16 v2, 0x9

    .line 34013599
    if-ne v0, v2, :cond_1a4

    .line 34013601
    invoke-virtual {v1, v12, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013604
    :cond_1a4
    :goto_1a4
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 34013607
    invoke-virtual {v5, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013610
    new-instance v0, Ldo5/a;

    .line 34013612
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 34013615
    iget-object v1, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34013617
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013620
    const-string v1, "search_content_position"

    .line 34013622
    move-object/from16 v2, v17

    .line 34013624
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013627
    const-string v1, "search_content_type"

    .line 34013629
    const-string v2, "video_rec_tag"

    .line 34013631
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013634
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013636
    if-nez v1, :cond_1c8

    .line 34013638
    move-object/from16 v1, p2

    .line 34013640
    :cond_1c8
    invoke-virtual {v0, v1, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013643
    const-string v1, "click_search_result_extra"

    .line 34013645
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013648
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 34013650
    const/4 v1, 0x0

    .line 34013651
    const/4 v2, 0x2

    .line 34013652
    move-object/from16 v3, v16

    .line 34013654
    invoke-static {v0, v3, v1, v5, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34013657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013659
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 34013187
    .line 34013188
    iget v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;->b:I

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 34013191
    .line 34013192
    move-object/from16 v4, p1

    .line 34013193
    .line 34013194
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013195
    .line 34013196
    move-object/from16 v5, p2

    .line 34013197
    .line 34013198
    check-cast v5, Ljava/lang/String;

    .line 34013199
    .line 34013200
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v6

    .line 34013213
    iget-object v6, v6, Lb85/c;->b:Ldo5/a;

    .line 34013214
    .line 34013215
    new-instance v7, Ldo5/a;

    .line 34013216
    .line 34013217
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v7, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013224
    .line 34013225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v6

    .line 34013232
    iget-object v6, v6, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34013233
    .line 34013234
    invoke-virtual {v7, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v6

    .line 34013241
    invoke-virtual {v7, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013242
    .line 34013243
    .line 34013244
    const/4 v6, 0x1

    .line 34013245
    add-int/2addr v2, v6

    .line 34013246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v8

    .line 34013250
    const-string v9, "rank"

    .line 34013251
    .line 34013252
    invoke-virtual {v7, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const-string v8, "search_result"

    .line 34013256
    .line 34013257
    const-string v10, "position"

    .line 34013258
    .line 34013259
    invoke-virtual {v7, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34013263
    .line 34013264
    const-string v12, "src_material_id"

    .line 34013265
    .line 34013266
    invoke-virtual {v7, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34013270
    .line 34013271
    const-string v13, ""

    .line 34013272
    .line 34013273
    if-nez v11, :cond_5c

    .line 34013274
    .line 34013275
    move-object v11, v13

    .line 34013276
    :cond_5c
    const-string v14, "recommend_info"

    .line 34013277
    .line 34013278
    invoke-virtual {v7, v11, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34013282
    .line 34013283
    if-nez v11, :cond_66

    .line 34013284
    .line 34013285
    move-object v11, v13

    .line 34013286
    :cond_66
    const-string v15, "recommend_group_id"

    .line 34013287
    .line 34013288
    invoke-virtual {v7, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013292
    .line 34013293
    if-nez v11, :cond_70

    .line 34013294
    .line 34013295
    move-object v11, v13

    .line 34013296
    :cond_70
    const-string v6, "video_cover_side_tag_name"

    .line 34013297
    .line 34013298
    invoke-virtual {v7, v11, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v11

    .line 34013305
    const-string v0, "recommend_reason"

    .line 34013306
    .line 34013307
    invoke-virtual {v7, v11, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013311
    .line 34013312
    move-object/from16 p2, v13

    .line 34013313
    .line 34013314
    if-nez v11, :cond_86

    .line 34013315
    .line 34013316
    move-object/from16 v11, p2

    .line 34013317
    .line 34013318
    :cond_86
    const-string v13, "clicked_content"

    .line 34013319
    .line 34013320
    invoke-virtual {v7, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013324
    .line 34013325
    if-nez v11, :cond_91

    .line 34013326
    .line 34013327
    move-object/from16 v11, p2

    .line 34013328
    .line 34013329
    :cond_91
    move-object/from16 v16, v5

    .line 34013330
    .line 34013331
    const-string v5, "category_list_name"

    .line 34013332
    .line 34013333
    invoke-virtual {v7, v11, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 34013337
    .line 34013338
    move-object/from16 v17, v8

    .line 34013339
    .line 34013340
    const-string v8, "data_type"

    .line 34013341
    .line 34013342
    invoke-virtual {v7, v11, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013346
    .line 34013347
    move-object/from16 v18, v12

    .line 34013348
    .line 34013349
    const-string v12, "data_sub_type"

    .line 34013350
    .line 34013351
    invoke-virtual {v7, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 34013355
    .line 34013356
    move-object/from16 v19, v12

    .line 34013357
    .line 34013358
    const-string v12, "sub_selected_items"

    .line 34013359
    .line 34013360
    invoke-static {v11, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v11

    .line 34013364
    const-string v12, "related_ranking_list_sub_type"

    .line 34013365
    .line 34013366
    invoke-virtual {v7, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 34013370
    .line 34013371
    if-nez v11, :cond_bf

    .line 34013372
    .line 34013373
    move-object/from16 v11, p2

    .line 34013374
    .line 34013375
    :cond_bf
    const-string v12, "sub_title"

    .line 34013376
    .line 34013377
    invoke-virtual {v7, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 34013381
    .line 34013382
    invoke-virtual {v7, v11}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    move-object/from16 v20, v12

    .line 34013388
    .line 34013389
    const-string v12, "video_list"

    .line 34013390
    .line 34013391
    move-object/from16 v21, v8

    .line 34013392
    .line 34013393
    const-string v8, "click_to"

    .line 34013394
    .line 34013395
    if-nez v11, :cond_d8

    .line 34013396
    .line 34013397
    move-object/from16 v22, v5

    .line 34013398
    .line 34013399
    goto :goto_e5

    .line 34013400
    :cond_d8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v11

    .line 34013404
    move-object/from16 v22, v5

    .line 34013405
    .line 34013406
    const/16 v5, 0x9

    .line 34013407
    .line 34013408
    if-ne v11, v5, :cond_e5

    .line 34013409
    .line 34013410
    invoke-virtual {v7, v12, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    :goto_e5
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    if-nez v5, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_ff

    .line 34013418
    :cond_ea
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v5

    .line 34013422
    const/16 v11, 0xa

    .line 34013423
    .line 34013424
    if-ne v5, v11, :cond_ff

    .line 34013425
    .line 34013426
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 34013427
    .line 34013428
    const-string v11, "selected_items"

    .line 34013429
    .line 34013430
    invoke-static {v5, v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    const-string v11, "related_interact_topic_type"

    .line 34013435
    .line 34013436
    invoke-virtual {v7, v5, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    :goto_ff
    invoke-static {v7, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 34013440
    .line 34013441
    .line 34013442
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 34013443
    .line 34013444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    const-string v5, "video_cover_side_tag_click"

    .line 34013448
    .line 34013449
    invoke-static {v7, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    if-nez v5, :cond_111

    .line 34013455
    .line 34013456
    goto :goto_11b

    .line 34013457
    :cond_111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v5

    .line 34013461
    const/16 v11, 0x13

    .line 34013462
    .line 34013463
    if-ne v5, v11, :cond_11b

    .line 34013464
    .line 34013465
    const/4 v5, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    :goto_11b
    const/4 v5, 0x0

    .line 34013468
    :goto_11c
    if-eqz v5, :cond_122

    .line 34013469
    .line 34013470
    const/4 v5, 0x1

    .line 34013471
    invoke-static {v5, v3, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v5

    .line 34013478
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v2

    .line 34013486
    invoke-virtual {v1, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    const-string v2, "search"

    .line 34013490
    .line 34013491
    invoke-virtual {v1, v2, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v5, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance v1, Ldo5/a;

    .line 34013498
    .line 34013499
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34013503
    .line 34013504
    if-nez v2, :cond_144

    .line 34013505
    .line 34013506
    move-object/from16 v2, p2

    .line 34013507
    .line 34013508
    :cond_144
    invoke-virtual {v1, v2, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34013512
    .line 34013513
    if-nez v2, :cond_14d

    .line 34013514
    .line 34013515
    move-object/from16 v2, p2

    .line 34013516
    .line 34013517
    :cond_14d
    invoke-virtual {v1, v2, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v2, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013521
    .line 34013522
    if-nez v2, :cond_156

    .line 34013523
    .line 34013524
    move-object/from16 v2, p2

    .line 34013525
    .line 34013526
    :cond_156
    invoke-virtual {v1, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013537
    .line 34013538
    if-nez v0, :cond_166

    .line 34013539
    .line 34013540
    move-object/from16 v0, p2

    .line 34013541
    .line 34013542
    :cond_166
    invoke-virtual {v1, v0, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013543
    .line 34013544
    .line 34013545
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013546
    .line 34013547
    if-nez v0, :cond_16f

    .line 34013548
    .line 34013549
    move-object/from16 v0, p2

    .line 34013550
    .line 34013551
    :cond_16f
    move-object/from16 v2, v22

    .line 34013552
    .line 34013553
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 34013557
    .line 34013558
    move-object/from16 v2, v21

    .line 34013559
    .line 34013560
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013564
    .line 34013565
    move-object/from16 v2, v19

    .line 34013566
    .line 34013567
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 34013571
    .line 34013572
    if-nez v0, :cond_188

    .line 34013573
    .line 34013574
    move-object/from16 v0, p2

    .line 34013575
    .line 34013576
    :cond_188
    move-object/from16 v2, v20

    .line 34013577
    .line 34013578
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34013582
    .line 34013583
    move-object/from16 v2, v18

    .line 34013584
    .line 34013585
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013586
    .line 34013587
    .line 34013588
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34013589
    .line 34013590
    if-nez v0, :cond_199

    .line 34013591
    .line 34013592
    goto :goto_1a4

    .line 34013593
    :cond_199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013594
    .line 34013595
    .line 34013596
    move-result v0

    .line 34013597
    const/16 v2, 0x9

    .line 34013598
    .line 34013599
    if-ne v0, v2, :cond_1a4

    .line 34013600
    .line 34013601
    invoke-virtual {v1, v12, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013602
    .line 34013603
    .line 34013604
    :cond_1a4
    :goto_1a4
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {v5, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013608
    .line 34013609
    .line 34013610
    new-instance v0, Ldo5/a;

    .line 34013611
    .line 34013612
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 34013613
    .line 34013614
    .line 34013615
    iget-object v1, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34013616
    .line 34013617
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013618
    .line 34013619
    .line 34013620
    const-string v1, "search_content_position"

    .line 34013621
    .line 34013622
    move-object/from16 v2, v17

    .line 34013623
    .line 34013624
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013625
    .line 34013626
    .line 34013627
    const-string v1, "search_content_type"

    .line 34013628
    .line 34013629
    const-string v2, "video_rec_tag"

    .line 34013630
    .line 34013631
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013632
    .line 34013633
    .line 34013634
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013635
    .line 34013636
    if-nez v1, :cond_1c8

    .line 34013637
    .line 34013638
    move-object/from16 v1, p2

    .line 34013639
    .line 34013640
    :cond_1c8
    invoke-virtual {v0, v1, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013641
    .line 34013642
    .line 34013643
    const-string v1, "click_search_result_extra"

    .line 34013644
    .line 34013645
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013646
    .line 34013647
    .line 34013648
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 34013649
    .line 34013650
    const/4 v1, 0x0

    .line 34013651
    const/4 v2, 0x2

    .line 34013652
    move-object/from16 v3, v16

    .line 34013653
    .line 34013654
    invoke-static {v0, v3, v1, v5, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34013655
    .line 34013656
    .line 34013657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013658
    .line 34013659
    return-object v0
.end method


