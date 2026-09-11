## classes21/com/dragon/read/kmp/bookshelf/reservation/g0.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ldo5/a;

    .line 16973826
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973829
    const-string/jumbo v1, "tab_name"

    .line 16973832
    const-string v2, "mine"

    .line 16973834
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    const-string v1, "module_name"

    .line 16973839
    const-string/jumbo v2, "\u9884\u7ea6"

    .line 16973842
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    const-string v1, "category_name"

    .line 16973851
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ldo5/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string/jumbo v1, "tab_name"

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v2, "mine"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "module_name"

    .line 16973838
    .line 16973839
    const-string/jumbo v2, "\u9884\u7ea6"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    const-string v1, "category_name"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790404
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790409
    move-result v1

    .line 50790410
    if-eqz v1, :cond_14

    .line 50790412
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790414
    if-eqz v1, :cond_14

    .line 50790416
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50790418
    if-nez v1, :cond_16

    .line 50790420
    :cond_14
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->q:Lcom/bytedance/kmp/reading/model/tr;

    .line 50790422
    :cond_16
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790424
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_26

    .line 50790430
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790432
    if-eqz v3, :cond_26

    .line 50790434
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->N0:Lcom/bytedance/kmp/reading/model/vj;

    .line 50790436
    if-nez v3, :cond_28

    .line 50790438
    :cond_26
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/rq;->E:Lcom/bytedance/kmp/reading/model/vj;

    .line 50790440
    :cond_28
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790442
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    move-result v4

    .line 50790446
    if-eqz v4, :cond_38

    .line 50790448
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790450
    if-eqz v4, :cond_38

    .line 50790452
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50790454
    if-nez v4, :cond_3a

    .line 50790456
    :cond_38
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/rq;->d:Ljava/lang/String;

    .line 50790458
    :cond_3a
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790460
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790463
    move-result v2

    .line 50790464
    if-eqz v2, :cond_51

    .line 50790466
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790468
    if-eqz v2, :cond_4e

    .line 50790470
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 50790472
    if-eqz v2, :cond_4e

    .line 50790474
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hr;->i0:Ljava/util/List;

    .line 50790476
    if-nez v2, :cond_53

    .line 50790478
    :cond_4e
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/rq;->p:Ljava/util/List;

    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/rq;->p:Ljava/util/List;

    .line 50790483
    :cond_53
    :goto_53
    new-instance v5, Ldo5/a;

    .line 50790485
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 50790488
    const-string/jumbo v6, "tab_name"

    .line 50790491
    const-string v7, "mine"

    .line 50790493
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    const-string v6, "module_name"

    .line 50790498
    const-string/jumbo v7, "\u9884\u7ea6"

    .line 50790501
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    const-string v6, "category_name"

    .line 50790506
    move-object/from16 v7, p1

    .line 50790508
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    const-string v6, "rank"

    .line 50790513
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790516
    move-result-object v7

    .line 50790517
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790520
    const-string v6, ""

    .line 50790522
    if-nez v4, :cond_7e

    .line 50790524
    move-object v7, v6

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v7, v4

    .line 50790527
    :goto_7f
    const-string v8, "material_name"

    .line 50790529
    invoke-virtual {v5, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790532
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 50790534
    if-nez v7, :cond_89

    .line 50790536
    move-object v7, v6

    .line 50790537
    :cond_89
    const-string/jumbo v8, "virtual_src_material_id"

    .line 50790540
    invoke-virtual {v5, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    const-string/jumbo v7, "upper_left_info"

    .line 50790546
    invoke-virtual {v5, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    const/4 v7, 0x0

    .line 50790550
    if-eqz v1, :cond_9b

    .line 50790552
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v1, v7

    .line 50790556
    :goto_9c
    if-nez v1, :cond_9f

    .line 50790558
    move-object v1, v6

    .line 50790559
    :cond_9f
    const-string/jumbo v8, "upper_right_info"

    .line 50790562
    invoke-virtual {v5, v1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790565
    if-eqz v3, :cond_aa

    .line 50790567
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object v1, v7

    .line 50790571
    :goto_ab
    if-nez v1, :cond_ae

    .line 50790573
    move-object v1, v6

    .line 50790574
    :cond_ae
    const-string v3, "lower_left_info"

    .line 50790576
    invoke-virtual {v5, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790579
    const-string v1, "lower_right_info"

    .line 50790581
    invoke-virtual {v5, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    if-nez v4, :cond_bb

    .line 50790586
    move-object v4, v6

    .line 50790587
    :cond_bb
    const-string/jumbo v1, "src_material_show_name"

    .line 50790590
    invoke-virtual {v5, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790593
    sget v1, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a:I

    .line 50790595
    if-nez v2, :cond_c9

    .line 50790597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790600
    move-result-object v2

    .line 50790601
    :cond_c9
    new-instance v8, Ljava/util/ArrayList;

    .line 50790603
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790609
    move-result-object v1

    .line 50790610
    :cond_d2
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790613
    move-result v2

    .line 50790614
    if-eqz v2, :cond_f2

    .line 50790616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790619
    move-result-object v2

    .line 50790620
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790622
    invoke-static {v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->g(Lcom/bytedance/kmp/reading/model/kl;)Ljava/lang/String;

    .line 50790625
    move-result-object v2

    .line 50790626
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790629
    move-result v3

    .line 50790630
    xor-int/lit8 v3, v3, 0x1

    .line 50790632
    if-eqz v3, :cond_eb

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v2, v7

    .line 50790636
    :goto_ec
    if-eqz v2, :cond_d2

    .line 50790638
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790641
    goto :goto_d2

    .line 50790642
    :cond_f2
    const-string/jumbo v9, "\u00b7"

    .line 50790645
    const/4 v10, 0x0

    .line 50790646
    const/4 v11, 0x0

    .line 50790647
    const/4 v12, 0x0

    .line 50790648
    const/4 v13, 0x0

    .line 50790649
    const/4 v14, 0x0

    .line 50790650
    const/16 v15, 0x3e

    .line 50790652
    const/16 v16, 0x0

    .line 50790654
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790657
    move-result-object v1

    .line 50790658
    const-string/jumbo v2, "side_title"

    .line 50790661
    invoke-virtual {v5, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->z:Ljava/lang/String;

    .line 50790666
    if-nez v1, :cond_10d

    .line 50790668
    move-object v1, v6

    .line 50790669
    :cond_10d
    const-string v2, "recommend_info"

    .line 50790671
    invoke-virtual {v5, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->A:Ljava/lang/String;

    .line 50790676
    if-nez v1, :cond_117

    .line 50790678
    move-object v1, v6

    .line 50790679
    :cond_117
    const-string v2, "recommend_group_id"

    .line 50790681
    invoke-virtual {v5, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790684
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790686
    if-eqz v1, :cond_122

    .line 50790688
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/er;->q0:Ljava/lang/String;

    .line 50790690
    :cond_122
    if-nez v7, :cond_125

    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    move-object v6, v7

    .line 50790694
    :goto_126
    const-string v1, "search_attached_info"

    .line 50790696
    invoke-virtual {v5, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790699
    const-string v1, "is_landing_page"

    .line 50790701
    const-string v2, "0"

    .line 50790703
    invoke-virtual {v5, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790706
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790708
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790713
    move-result v0

    .line 50790714
    if-eqz v0, :cond_140

    .line 50790716
    const-string/jumbo v0, "single"

    .line 50790719
    goto :goto_143

    .line 50790720
    :cond_140
    const-string/jumbo v0, "trailer"

    .line 50790723
    :goto_143
    const-string v1, "feed_type"

    .line 50790725
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790728
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790403
    .line 50790404
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790405
    .line 50790406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    if-eqz v1, :cond_14

    .line 50790411
    .line 50790412
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790413
    .line 50790414
    if-eqz v1, :cond_14

    .line 50790415
    .line 50790416
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50790417
    .line 50790418
    if-nez v1, :cond_16

    .line 50790419
    .line 50790420
    :cond_14
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->q:Lcom/bytedance/kmp/reading/model/tr;

    .line 50790421
    .line 50790422
    :cond_16
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790423
    .line 50790424
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_26

    .line 50790429
    .line 50790430
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790431
    .line 50790432
    if-eqz v3, :cond_26

    .line 50790433
    .line 50790434
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->N0:Lcom/bytedance/kmp/reading/model/vj;

    .line 50790435
    .line 50790436
    if-nez v3, :cond_28

    .line 50790437
    .line 50790438
    :cond_26
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/rq;->E:Lcom/bytedance/kmp/reading/model/vj;

    .line 50790439
    .line 50790440
    :cond_28
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790441
    .line 50790442
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v4

    .line 50790446
    if-eqz v4, :cond_38

    .line 50790447
    .line 50790448
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790449
    .line 50790450
    if-eqz v4, :cond_38

    .line 50790451
    .line 50790452
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50790453
    .line 50790454
    if-nez v4, :cond_3a

    .line 50790455
    .line 50790456
    :cond_38
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/rq;->d:Ljava/lang/String;

    .line 50790457
    .line 50790458
    :cond_3a
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790459
    .line 50790460
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v2

    .line 50790464
    if-eqz v2, :cond_51

    .line 50790465
    .line 50790466
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790467
    .line 50790468
    if-eqz v2, :cond_4e

    .line 50790469
    .line 50790470
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 50790471
    .line 50790472
    if-eqz v2, :cond_4e

    .line 50790473
    .line 50790474
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hr;->i0:Ljava/util/List;

    .line 50790475
    .line 50790476
    if-nez v2, :cond_53

    .line 50790477
    .line 50790478
    :cond_4e
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/rq;->p:Ljava/util/List;

    .line 50790479
    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/rq;->p:Ljava/util/List;

    .line 50790482
    .line 50790483
    :cond_53
    :goto_53
    new-instance v5, Ldo5/a;

    .line 50790484
    .line 50790485
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 50790486
    .line 50790487
    .line 50790488
    const-string/jumbo v6, "tab_name"

    .line 50790489
    .line 50790490
    .line 50790491
    const-string v7, "mine"

    .line 50790492
    .line 50790493
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    const-string v6, "module_name"

    .line 50790497
    .line 50790498
    const-string/jumbo v7, "\u9884\u7ea6"

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    .line 50790503
    .line 50790504
    const-string v6, "category_name"

    .line 50790505
    .line 50790506
    move-object/from16 v7, p1

    .line 50790507
    .line 50790508
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    const-string v6, "rank"

    .line 50790512
    .line 50790513
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v7

    .line 50790517
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    const-string v6, ""

    .line 50790521
    .line 50790522
    if-nez v4, :cond_7e

    .line 50790523
    .line 50790524
    move-object v7, v6

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v7, v4

    .line 50790527
    :goto_7f
    const-string v8, "material_name"

    .line 50790528
    .line 50790529
    invoke-virtual {v5, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 50790533
    .line 50790534
    if-nez v7, :cond_89

    .line 50790535
    .line 50790536
    move-object v7, v6

    .line 50790537
    :cond_89
    const-string/jumbo v8, "virtual_src_material_id"

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v5, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    const-string/jumbo v7, "upper_left_info"

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v5, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    const/4 v7, 0x0

    .line 50790550
    if-eqz v1, :cond_9b

    .line 50790551
    .line 50790552
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v1, v7

    .line 50790556
    :goto_9c
    if-nez v1, :cond_9f

    .line 50790557
    .line 50790558
    move-object v1, v6

    .line 50790559
    :cond_9f
    const-string/jumbo v8, "upper_right_info"

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v5, v1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    if-eqz v3, :cond_aa

    .line 50790566
    .line 50790567
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 50790568
    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object v1, v7

    .line 50790571
    :goto_ab
    if-nez v1, :cond_ae

    .line 50790572
    .line 50790573
    move-object v1, v6

    .line 50790574
    :cond_ae
    const-string v3, "lower_left_info"

    .line 50790575
    .line 50790576
    invoke-virtual {v5, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    const-string v1, "lower_right_info"

    .line 50790580
    .line 50790581
    invoke-virtual {v5, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    if-nez v4, :cond_bb

    .line 50790585
    .line 50790586
    move-object v4, v6

    .line 50790587
    :cond_bb
    const-string/jumbo v1, "src_material_show_name"

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v5, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    sget v1, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a:I

    .line 50790594
    .line 50790595
    if-nez v2, :cond_c9

    .line 50790596
    .line 50790597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    :cond_c9
    new-instance v8, Ljava/util/ArrayList;

    .line 50790602
    .line 50790603
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v1

    .line 50790610
    :cond_d2
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v2

    .line 50790614
    if-eqz v2, :cond_f2

    .line 50790615
    .line 50790616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790621
    .line 50790622
    invoke-static {v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->g(Lcom/bytedance/kmp/reading/model/kl;)Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v2

    .line 50790626
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v3

    .line 50790630
    xor-int/lit8 v3, v3, 0x1

    .line 50790631
    .line 50790632
    if-eqz v3, :cond_eb

    .line 50790633
    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v2, v7

    .line 50790636
    :goto_ec
    if-eqz v2, :cond_d2

    .line 50790637
    .line 50790638
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_d2

    .line 50790642
    :cond_f2
    const-string/jumbo v9, "\u00b7"

    .line 50790643
    .line 50790644
    .line 50790645
    const/4 v10, 0x0

    .line 50790646
    const/4 v11, 0x0

    .line 50790647
    const/4 v12, 0x0

    .line 50790648
    const/4 v13, 0x0

    .line 50790649
    const/4 v14, 0x0

    .line 50790650
    const/16 v15, 0x3e

    .line 50790651
    .line 50790652
    const/16 v16, 0x0

    .line 50790653
    .line 50790654
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v1

    .line 50790658
    const-string/jumbo v2, "side_title"

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v5, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->z:Ljava/lang/String;

    .line 50790665
    .line 50790666
    if-nez v1, :cond_10d

    .line 50790667
    .line 50790668
    move-object v1, v6

    .line 50790669
    :cond_10d
    const-string v2, "recommend_info"

    .line 50790670
    .line 50790671
    invoke-virtual {v5, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->A:Ljava/lang/String;

    .line 50790675
    .line 50790676
    if-nez v1, :cond_117

    .line 50790677
    .line 50790678
    move-object v1, v6

    .line 50790679
    :cond_117
    const-string v2, "recommend_group_id"

    .line 50790680
    .line 50790681
    invoke-virtual {v5, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50790685
    .line 50790686
    if-eqz v1, :cond_122

    .line 50790687
    .line 50790688
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/er;->q0:Ljava/lang/String;

    .line 50790689
    .line 50790690
    :cond_122
    if-nez v7, :cond_125

    .line 50790691
    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    move-object v6, v7

    .line 50790694
    :goto_126
    const-string v1, "search_attached_info"

    .line 50790695
    .line 50790696
    invoke-virtual {v5, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    const-string v1, "is_landing_page"

    .line 50790700
    .line 50790701
    const-string v2, "0"

    .line 50790702
    .line 50790703
    invoke-virtual {v5, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790704
    .line 50790705
    .line 50790706
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 50790707
    .line 50790708
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790709
    .line 50790710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v0

    .line 50790714
    if-eqz v0, :cond_140

    .line 50790715
    .line 50790716
    const-string/jumbo v0, "single"

    .line 50790717
    .line 50790718
    .line 50790719
    goto :goto_143

    .line 50790720
    :cond_140
    const-string/jumbo v0, "trailer"

    .line 50790721
    .line 50790722
    .line 50790723
    :goto_143
    const-string v1, "feed_type"

    .line 50790724
    .line 50790725
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    return-object v5
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Lb85/c;

    .line 50724866
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 50724869
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 50724872
    move-result-object p1

    .line 50724873
    invoke-virtual {v0, p1}, Lb85/c;->a(Ldo5/a;)V

    .line 50724876
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724878
    const-string p2, ""

    .line 50724880
    if-eqz p1, :cond_16

    .line 50724882
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724884
    if-nez v1, :cond_1b

    .line 50724886
    :cond_16
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 50724888
    if-nez v1, :cond_1b

    .line 50724890
    move-object v1, p2

    .line 50724891
    :cond_1b
    sget v2, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a:I

    .line 50724893
    const/4 v2, 0x0

    .line 50724894
    if-eqz p1, :cond_38

    .line 50724896
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724898
    if-eqz p1, :cond_38

    .line 50724900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724903
    move-result p1

    .line 50724904
    invoke-static {p1}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724907
    move-result-object p1

    .line 50724908
    if-eqz p1, :cond_38

    .line 50724910
    sget-object v3, Lb85/b;->a:Lb85/b;

    .line 50724912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    invoke-static {p1}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 50724918
    move-result-object p1

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object p1, v2

    .line 50724921
    :goto_39
    if-nez p1, :cond_3c

    .line 50724923
    move-object p1, p2

    .line 50724924
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724927
    move-result v3

    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    if-lez v3, :cond_45

    .line 50724931
    const/4 v3, 0x1

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v3, 0x0

    .line 50724934
    :goto_46
    if-eqz v3, :cond_49

    .line 50724936
    goto :goto_59

    .line 50724937
    :cond_49
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    const-string v3, "motion_comic"

    .line 50724943
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_57

    .line 50724949
    move-object p1, v3

    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    const-string p1, "series"

    .line 50724953
    :goto_59
    new-instance v3, Ldo5/a;

    .line 50724955
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50724958
    const-string/jumbo v5, "src_material_id"

    .line 50724961
    invoke-virtual {v3, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724966
    if-eqz v1, :cond_6b

    .line 50724968
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object v1, v2

    .line 50724972
    :goto_6c
    if-nez v1, :cond_6f

    .line 50724974
    move-object v1, p2

    .line 50724975
    :cond_6f
    const-string v5, "material_id"

    .line 50724977
    invoke-virtual {v3, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724982
    if-eqz v1, :cond_7a

    .line 50724984
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50724986
    :cond_7a
    if-nez v2, :cond_7d

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object p2, v2

    .line 50724990
    :goto_7e
    const-string v1, "material_name"

    .line 50724992
    invoke-virtual {v3, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724997
    if-eqz p2, :cond_90

    .line 50724999
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 50725001
    if-eqz p2, :cond_90

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50725006
    move-result-wide v1

    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    const-wide/16 v1, 0x0

    .line 50725010
    :goto_92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725013
    move-result-object p2

    .line 50725014
    const-string v1, "material_rank"

    .line 50725016
    invoke-virtual {v3, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    const-string p2, "material_type"

    .line 50725021
    invoke-virtual {v3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725024
    invoke-virtual {v0, v3}, Lb85/c;->a(Ldo5/a;)V

    .line 50725027
    new-instance p1, Ldo5/a;

    .line 50725029
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 50725032
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50725034
    if-eqz p0, :cond_b4

    .line 50725036
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 50725038
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725040
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725043
    move-result v4

    .line 50725044
    :cond_b4
    if-eqz v4, :cond_b9

    .line 50725046
    const-string p0, "horizontal"

    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    const-string/jumbo p0, "vertical"

    .line 50725052
    :goto_bc
    const-string p2, "direction"

    .line 50725054
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    invoke-virtual {v0, p1}, Lb85/c;->a(Ldo5/a;)V

    .line 50725060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Lb85/c;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    invoke-virtual {v0, p1}, Lb85/c;->a(Ldo5/a;)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724877
    .line 50724878
    const-string p2, ""

    .line 50724879
    .line 50724880
    if-eqz p1, :cond_16

    .line 50724881
    .line 50724882
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724883
    .line 50724884
    if-nez v1, :cond_1b

    .line 50724885
    .line 50724886
    :cond_16
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 50724887
    .line 50724888
    if-nez v1, :cond_1b

    .line 50724889
    .line 50724890
    move-object v1, p2

    .line 50724891
    :cond_1b
    sget v2, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a:I

    .line 50724892
    .line 50724893
    const/4 v2, 0x0

    .line 50724894
    if-eqz p1, :cond_38

    .line 50724895
    .line 50724896
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    if-eqz p1, :cond_38

    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p1

    .line 50724904
    invoke-static {p1}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    if-eqz p1, :cond_38

    .line 50724909
    .line 50724910
    sget-object v3, Lb85/b;->a:Lb85/b;

    .line 50724911
    .line 50724912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {p1}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object p1, v2

    .line 50724921
    :goto_39
    if-nez p1, :cond_3c

    .line 50724922
    .line 50724923
    move-object p1, p2

    .line 50724924
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v3

    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    if-lez v3, :cond_45

    .line 50724930
    .line 50724931
    const/4 v3, 0x1

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v3, 0x0

    .line 50724934
    :goto_46
    if-eqz v3, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_59

    .line 50724937
    :cond_49
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    const-string v3, "motion_comic"

    .line 50724942
    .line 50724943
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_57

    .line 50724948
    .line 50724949
    move-object p1, v3

    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    const-string p1, "series"

    .line 50724952
    .line 50724953
    :goto_59
    new-instance v3, Ldo5/a;

    .line 50724954
    .line 50724955
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    const-string/jumbo v5, "src_material_id"

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v3, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724965
    .line 50724966
    if-eqz v1, :cond_6b

    .line 50724967
    .line 50724968
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50724969
    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object v1, v2

    .line 50724972
    :goto_6c
    if-nez v1, :cond_6f

    .line 50724973
    .line 50724974
    move-object v1, p2

    .line 50724975
    :cond_6f
    const-string v5, "material_id"

    .line 50724976
    .line 50724977
    invoke-virtual {v3, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724981
    .line 50724982
    if-eqz v1, :cond_7a

    .line 50724983
    .line 50724984
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50724985
    .line 50724986
    :cond_7a
    if-nez v2, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object p2, v2

    .line 50724990
    :goto_7e
    const-string v1, "material_name"

    .line 50724991
    .line 50724992
    invoke-virtual {v3, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724996
    .line 50724997
    if-eqz p2, :cond_90

    .line 50724998
    .line 50724999
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 50725000
    .line 50725001
    if-eqz p2, :cond_90

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v1

    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    const-wide/16 v1, 0x0

    .line 50725009
    .line 50725010
    :goto_92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    const-string v1, "material_rank"

    .line 50725015
    .line 50725016
    invoke-virtual {v3, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    const-string p2, "material_type"

    .line 50725020
    .line 50725021
    invoke-virtual {v3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v0, v3}, Lb85/c;->a(Ldo5/a;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance p1, Ldo5/a;

    .line 50725028
    .line 50725029
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50725033
    .line 50725034
    if-eqz p0, :cond_b4

    .line 50725035
    .line 50725036
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 50725037
    .line 50725038
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725039
    .line 50725040
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v4

    .line 50725044
    :cond_b4
    if-eqz v4, :cond_b9

    .line 50725045
    .line 50725046
    const-string p0, "horizontal"

    .line 50725047
    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    const-string/jumbo p0, "vertical"

    .line 50725050
    .line 50725051
    .line 50725052
    :goto_bc
    const-string p2, "direction"

    .line 50725053
    .line 50725054
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {v0, p1}, Lb85/c;->a(Ldo5/a;)V

    .line 50725058
    .line 50725059
    .line 50725060
    return-object v0
.end method


.method public final d(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a:Ljava/lang/Integer;

    .line 33882114
    if-eqz v0, :cond_58

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result v0

    .line 33882120
    new-instance v1, Ldo5/a;

    .line 33882122
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882125
    const-string/jumbo v2, "tab_name"

    .line 33882128
    const-string v3, "mine"

    .line 33882130
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    const-string v2, "module_name"

    .line 33882135
    const-string/jumbo v3, "\u9884\u7ea6"

    .line 33882138
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    sget v2, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a:I

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string/jumbo v2, "sub_name"

    .line 33882154
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882165
    const-string p1, "login"

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string p1, "not_login"

    .line 33882170
    :goto_3a
    const-string v2, "login_status"

    .line 33882172
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    const-string p1, "rank"

    .line 33882177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882186
    if-eqz p2, :cond_4f

    .line 33882188
    const-string p2, "click_module"

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    const-string/jumbo p2, "show_module"

    .line 33882194
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-static {v1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a:Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_58

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    new-instance v1, Ldo5/a;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string/jumbo v2, "tab_name"

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v3, "mine"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v2, "module_name"

    .line 33882134
    .line 33882135
    const-string/jumbo v3, "\u9884\u7ea6"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget v2, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a:I

    .line 33882142
    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string/jumbo v2, "sub_name"

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882164
    .line 33882165
    const-string p1, "login"

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string p1, "not_login"

    .line 33882169
    .line 33882170
    :goto_3a
    const-string v2, "login_status"

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "rank"

    .line 33882176
    .line 33882177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882185
    .line 33882186
    if-eqz p2, :cond_4f

    .line 33882187
    .line 33882188
    const-string p2, "click_module"

    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    const-string/jumbo p2, "show_module"

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


