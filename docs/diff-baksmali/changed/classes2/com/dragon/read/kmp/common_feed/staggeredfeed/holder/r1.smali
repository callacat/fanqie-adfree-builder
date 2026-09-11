## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/r1.smali
# added=0 removed=0 changed=5

.method public static a(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    new-instance v0, Ldo5/a;

    .line 101056517
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 101056520
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 101056522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056525
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 101056528
    move-result-object v1

    .line 101056529
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 101056531
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 101056534
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 101056537
    move-result-object p1

    .line 101056538
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 101056541
    const-string p1, "tab_name"

    .line 101056543
    const-string v1, "store"

    .line 101056545
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056548
    const-string p1, "\u65e0\u9650\u6d41"

    .line 101056550
    const-string v1, "module_name"

    .line 101056552
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056555
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056558
    const-string p1, "unlimited"

    .line 101056560
    const-string v1, "page_name"

    .line 101056562
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056565
    const-string v1, "display_card"

    .line 101056567
    const-string v2, "dual_column_card"

    .line 101056569
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056572
    const-string v1, "dislike_position"

    .line 101056574
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056577
    iget-object p1, p0, Lta5/s;->R:Ljava/lang/String;

    .line 101056579
    const-string v1, "recommend_info"

    .line 101056581
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056584
    const-string p1, "recommend_group_id"

    .line 101056586
    iget-object v1, p0, Lta5/s;->S:Ljava/lang/String;

    .line 101056588
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056591
    const-string p1, "src_material_id"

    .line 101056593
    iget-object p0, p0, Lta5/s;->j:Ljava/lang/String;

    .line 101056595
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056598
    const-string p0, "dislike_type"

    .line 101056600
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056603
    const-string p0, "enter_type"

    .line 101056605
    const-string p1, "long_press"

    .line 101056607
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056610
    const-string p0, "unlimited_content_type"

    .line 101056612
    const-string p1, "post"

    .line 101056614
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056617
    iget-object p0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->e:Ljava/lang/String;

    .line 101056619
    const-string p1, "card_left_right_position"

    .line 101056621
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056624
    iget p0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 101056626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056629
    move-result-object p0

    .line 101056630
    const-string p1, "rank"

    .line 101056632
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056635
    iget p0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->c:I

    .line 101056637
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056640
    move-result-object p0

    .line 101056641
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101056644
    move-result p1

    .line 101056645
    if-eqz p1, :cond_89

    .line 101056647
    const/4 p1, 0x1

    .line 101056648
    goto :goto_8a

    .line 101056649
    :cond_89
    const/4 p1, 0x0

    .line 101056650
    :goto_8a
    if-eqz p1, :cond_8d

    .line 101056652
    goto :goto_8e

    .line 101056653
    :cond_8d
    const/4 p0, 0x0

    .line 101056654
    :goto_8e
    const-string p1, "category_tab_type"

    .line 101056656
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056659
    if-eqz p4, :cond_9a

    .line 101056661
    const-string p0, "selection_id"

    .line 101056663
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056666
    :cond_9a
    if-eqz p5, :cond_a1

    .line 101056668
    const-string p0, "dislike_type_position"

    .line 101056670
    invoke-virtual {v0, p5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056673
    :cond_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    new-instance v0, Ldo5/a;

    .line 101056516
    .line 101056517
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 101056518
    .line 101056519
    .line 101056520
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 101056521
    .line 101056522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056523
    .line 101056524
    .line 101056525
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v1

    .line 101056529
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 101056530
    .line 101056531
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 101056532
    .line 101056533
    .line 101056534
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object p1

    .line 101056538
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 101056539
    .line 101056540
    .line 101056541
    const-string p1, "tab_name"

    .line 101056542
    .line 101056543
    const-string v1, "store"

    .line 101056544
    .line 101056545
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056546
    .line 101056547
    .line 101056548
    const-string p1, "\u65e0\u9650\u6d41"

    .line 101056549
    .line 101056550
    const-string v1, "module_name"

    .line 101056551
    .line 101056552
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056553
    .line 101056554
    .line 101056555
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056556
    .line 101056557
    .line 101056558
    const-string p1, "unlimited"

    .line 101056559
    .line 101056560
    const-string v1, "page_name"

    .line 101056561
    .line 101056562
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056563
    .line 101056564
    .line 101056565
    const-string v1, "display_card"

    .line 101056566
    .line 101056567
    const-string v2, "dual_column_card"

    .line 101056568
    .line 101056569
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056570
    .line 101056571
    .line 101056572
    const-string v1, "dislike_position"

    .line 101056573
    .line 101056574
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056575
    .line 101056576
    .line 101056577
    iget-object p1, p0, Lta5/s;->R:Ljava/lang/String;

    .line 101056578
    .line 101056579
    const-string v1, "recommend_info"

    .line 101056580
    .line 101056581
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056582
    .line 101056583
    .line 101056584
    const-string p1, "recommend_group_id"

    .line 101056585
    .line 101056586
    iget-object v1, p0, Lta5/s;->S:Ljava/lang/String;

    .line 101056587
    .line 101056588
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056589
    .line 101056590
    .line 101056591
    const-string p1, "src_material_id"

    .line 101056592
    .line 101056593
    iget-object p0, p0, Lta5/s;->j:Ljava/lang/String;

    .line 101056594
    .line 101056595
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056596
    .line 101056597
    .line 101056598
    const-string p0, "dislike_type"

    .line 101056599
    .line 101056600
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056601
    .line 101056602
    .line 101056603
    const-string p0, "enter_type"

    .line 101056604
    .line 101056605
    const-string p1, "long_press"

    .line 101056606
    .line 101056607
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056608
    .line 101056609
    .line 101056610
    const-string p0, "unlimited_content_type"

    .line 101056611
    .line 101056612
    const-string p1, "post"

    .line 101056613
    .line 101056614
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056615
    .line 101056616
    .line 101056617
    iget-object p0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->e:Ljava/lang/String;

    .line 101056618
    .line 101056619
    const-string p1, "card_left_right_position"

    .line 101056620
    .line 101056621
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    iget p0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 101056625
    .line 101056626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p0

    .line 101056630
    const-string p1, "rank"

    .line 101056631
    .line 101056632
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056633
    .line 101056634
    .line 101056635
    iget p0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->c:I

    .line 101056636
    .line 101056637
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object p0

    .line 101056641
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101056642
    .line 101056643
    .line 101056644
    move-result p1

    .line 101056645
    if-eqz p1, :cond_89

    .line 101056646
    .line 101056647
    const/4 p1, 0x1

    .line 101056648
    goto :goto_8a

    .line 101056649
    :cond_89
    const/4 p1, 0x0

    .line 101056650
    :goto_8a
    if-eqz p1, :cond_8d

    .line 101056651
    .line 101056652
    goto :goto_8e

    .line 101056653
    :cond_8d
    const/4 p0, 0x0

    .line 101056654
    :goto_8e
    const-string p1, "category_tab_type"

    .line 101056655
    .line 101056656
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056657
    .line 101056658
    .line 101056659
    if-eqz p4, :cond_9a

    .line 101056660
    .line 101056661
    const-string p0, "selection_id"

    .line 101056662
    .line 101056663
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056664
    .line 101056665
    .line 101056666
    :cond_9a
    if-eqz p5, :cond_a1

    .line 101056667
    .line 101056668
    const-string p0, "dislike_type_position"

    .line 101056669
    .line 101056670
    invoke-virtual {v0, p5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056671
    .line 101056672
    .line 101056673
    :cond_a1
    return-object v0
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;
    .registers 13

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x10

    .line 117637122
    if-eqz p6, :cond_5

    .line 117637124
    const/4 p5, 0x0

    .line 117637125
    :cond_5
    move-object v4, p5

    .line 117637126
    const/4 v5, 0x0

    .line 117637127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637130
    move-object v0, p1

    .line 117637131
    move-object v1, p2

    .line 117637132
    move-object v2, p3

    .line 117637133
    move-object v3, p4

    .line 117637134
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 117637137
    move-result-object p0

    .line 117637138
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;
    .registers 13

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x10

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_5

    .line 117637123
    .line 117637124
    const/4 p5, 0x0

    .line 117637125
    :cond_5
    move-object v4, p5

    .line 117637126
    const/4 v5, 0x0

    .line 117637127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637128
    .line 117637129
    .line 117637130
    move-object v0, p1

    .line 117637131
    move-object v1, p2

    .line 117637132
    move-object v2, p3

    .line 117637133
    move-object v3, p4

    .line 117637134
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 117637135
    .line 117637136
    .line 117637137
    move-result-object p0

    .line 117637138
    return-object p0
.end method


.method public static c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;
[MOD-CHANGED]
.method public static c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;
    .registers 9

    .prologue
    .line 50790400
    new-instance v0, Ldo5/a;

    .line 50790402
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50790405
    iget-object v1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->o:Ldo5/a;

    .line 50790407
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50790410
    const-string v1, "card_id"

    .line 50790412
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50790415
    const-string v1, "card_type"

    .line 50790417
    const-string v2, "picture"

    .line 50790419
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    iget-object v1, p0, Lta5/s;->v:Ljava/lang/String;

    .line 50790424
    const-string v2, "card_title"

    .line 50790426
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    const-string v1, "card_user_id"

    .line 50790431
    iget-object v2, p0, Lta5/s;->y:Ljava/lang/String;

    .line 50790433
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    iget v1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 50790438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790441
    move-result-object v1

    .line 50790442
    const-string v2, "rank"

    .line 50790444
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    const-string v1, "post_card_id"

    .line 50790449
    iget-object v2, p0, Lta5/s;->j:Ljava/lang/String;

    .line 50790451
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790454
    iget-wide v1, p0, Lta5/s;->C:J

    .line 50790456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790459
    move-result-object v1

    .line 50790460
    const-string v2, "like_count"

    .line 50790462
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790465
    const-string v1, "recommend_info"

    .line 50790467
    iget-object v2, p0, Lta5/s;->R:Ljava/lang/String;

    .line 50790469
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    const-string v1, "recommend_group_id"

    .line 50790474
    iget-object v2, p0, Lta5/s;->S:Ljava/lang/String;

    .line 50790476
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790479
    const-string v1, "position"

    .line 50790481
    iget-object v2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->j:Ljava/lang/String;

    .line 50790483
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    const-string v1, "card_left_right_position"

    .line 50790488
    iget-object v2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->e:Ljava/lang/String;

    .line 50790490
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790496
    move-result-object v1

    .line 50790497
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790499
    const-string v3, "module_name"

    .line 50790501
    if-eq v1, v2, :cond_82

    .line 50790503
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790506
    move-result-object v1

    .line 50790507
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790509
    if-eq v1, v2, :cond_82

    .line 50790511
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790514
    move-result-object v1

    .line 50790515
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790517
    if-eq v1, v2, :cond_82

    .line 50790519
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790522
    move-result-object v1

    .line 50790523
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790525
    if-eq v1, v2, :cond_82

    .line 50790527
    invoke-virtual {v0, v3}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50790530
    :cond_82
    const-string v1, "category_tab_type"

    .line 50790532
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50790535
    const-string v2, "bookstore_id"

    .line 50790537
    invoke-virtual {v0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50790540
    iget-object v2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->f:Ljava/lang/String;

    .line 50790542
    if-eqz v2, :cond_95

    .line 50790544
    const-string v4, "profile_user_id"

    .line 50790546
    invoke-virtual {v0, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    :cond_95
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790552
    move-result-object v2

    .line 50790553
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790555
    const/4 v5, 0x1

    .line 50790556
    if-eq v2, v4, :cond_a6

    .line 50790558
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790561
    move-result-object p1

    .line 50790562
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790564
    if-ne p1, v2, :cond_af

    .line 50790566
    :cond_a6
    const-string p1, "is_landing_page"

    .line 50790568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    :cond_af
    iget-boolean p1, p0, Lta5/s;->L:Z

    .line 50790577
    const/4 v2, 0x0

    .line 50790578
    const/4 v4, 0x0

    .line 50790579
    if-eqz p1, :cond_d0

    .line 50790581
    iget p1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->c:I

    .line 50790583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object p1

    .line 50790587
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790590
    move-result p2

    .line 50790591
    if-eqz p2, :cond_c3

    .line 50790593
    const/4 p2, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 p2, 0x0

    .line 50790596
    :goto_c4
    if-eqz p2, :cond_c7

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object p1, v4

    .line 50790600
    :goto_c8
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    const-string p1, "\u65e0\u9650\u6d41"

    .line 50790605
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    :cond_d0
    iget-object p1, p0, Lta5/s;->T:Ljava/lang/String;

    .line 50790610
    if-eqz p1, :cond_e7

    .line 50790612
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790615
    move-result p2

    .line 50790616
    if-lez p2, :cond_dc

    .line 50790618
    const/4 p2, 0x1

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 p2, 0x0

    .line 50790621
    :goto_dd
    if-eqz p2, :cond_e0

    .line 50790623
    move-object v4, p1

    .line 50790624
    :cond_e0
    if-eqz v4, :cond_e7

    .line 50790626
    const-string p1, "topic_info"

    .line 50790628
    invoke-virtual {v0, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    :cond_e7
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790633
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790635
    const-string p2, "contain_edited_image"

    .line 50790637
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790644
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790646
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790648
    const-string p2, "cover_image_edit_type"

    .line 50790650
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790657
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790659
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790661
    const-string p2, "contain_text_gen_image"

    .line 50790663
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790670
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790672
    const-string p2, "text_gen_image_cover"

    .line 50790674
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790676
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790679
    move-result-object p1

    .line 50790680
    const-string p2, "cover_image_type"

    .line 50790682
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790685
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790687
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790689
    const-string p2, "image_compress_key"

    .line 50790691
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790698
    iget-object p1, p0, Lta5/s;->F:Ljava/util/List;

    .line 50790700
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790703
    move-result-object p1

    .line 50790704
    check-cast p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790706
    if-nez p1, :cond_135

    .line 50790708
    goto :goto_18e

    .line 50790709
    :cond_135
    iget-object p2, p0, Lta5/s;->G:Ljava/lang/String;

    .line 50790711
    const-string v1, ""

    .line 50790713
    if-nez p2, :cond_13c

    .line 50790715
    move-object p2, v1

    .line 50790716
    :cond_13c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790721
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790723
    if-nez p1, :cond_146

    .line 50790725
    goto :goto_147

    .line 50790726
    :cond_146
    move-object v1, p1

    .line 50790727
    :goto_147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    const-string p1, "v4"

    .line 50790732
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790735
    move-result p1

    .line 50790736
    if-eqz p1, :cond_164

    .line 50790738
    iget-object p0, p0, Lta5/s;->F:Ljava/util/List;

    .line 50790740
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790743
    move-result-object p0

    .line 50790744
    check-cast p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790746
    if-eqz p0, :cond_16b

    .line 50790748
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790750
    if-eqz p0, :cond_16b

    .line 50790752
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790755
    goto :goto_16b

    .line 50790756
    :cond_164
    iget-object p0, p0, Lta5/s;->H:Ljava/lang/String;

    .line 50790758
    if-eqz p0, :cond_16b

    .line 50790760
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790763
    :cond_16b
    :goto_16b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790766
    move-result-object p0

    .line 50790767
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790770
    move-result p1

    .line 50790771
    if-lez p1, :cond_177

    .line 50790773
    const/4 p1, 0x1

    .line 50790774
    goto :goto_178

    .line 50790775
    :cond_177
    const/4 p1, 0x0

    .line 50790776
    :goto_178
    if-eqz p1, :cond_17f

    .line 50790778
    const-string p1, "recommend_content"

    .line 50790780
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790783
    :cond_17f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790786
    move-result p0

    .line 50790787
    if-lez p0, :cond_186

    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    const/4 v5, 0x0

    .line 50790791
    :goto_187
    if-eqz v5, :cond_18e

    .line 50790793
    const-string p0, "recommend_style"

    .line 50790795
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790798
    :cond_18e
    :goto_18e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;
    .registers 9

    .prologue
    .line 50790400
    new-instance v0, Ldo5/a;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->o:Ldo5/a;

    .line 50790406
    .line 50790407
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50790408
    .line 50790409
    .line 50790410
    const-string v1, "card_id"

    .line 50790411
    .line 50790412
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    const-string v1, "card_type"

    .line 50790416
    .line 50790417
    const-string v2, "picture"

    .line 50790418
    .line 50790419
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    iget-object v1, p0, Lta5/s;->v:Ljava/lang/String;

    .line 50790423
    .line 50790424
    const-string v2, "card_title"

    .line 50790425
    .line 50790426
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    const-string v1, "card_user_id"

    .line 50790430
    .line 50790431
    iget-object v2, p0, Lta5/s;->y:Ljava/lang/String;

    .line 50790432
    .line 50790433
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    iget v1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 50790437
    .line 50790438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v1

    .line 50790442
    const-string v2, "rank"

    .line 50790443
    .line 50790444
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    const-string v1, "post_card_id"

    .line 50790448
    .line 50790449
    iget-object v2, p0, Lta5/s;->j:Ljava/lang/String;

    .line 50790450
    .line 50790451
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    iget-wide v1, p0, Lta5/s;->C:J

    .line 50790455
    .line 50790456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    const-string v2, "like_count"

    .line 50790461
    .line 50790462
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    const-string v1, "recommend_info"

    .line 50790466
    .line 50790467
    iget-object v2, p0, Lta5/s;->R:Ljava/lang/String;

    .line 50790468
    .line 50790469
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    const-string v1, "recommend_group_id"

    .line 50790473
    .line 50790474
    iget-object v2, p0, Lta5/s;->S:Ljava/lang/String;

    .line 50790475
    .line 50790476
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    const-string v1, "position"

    .line 50790480
    .line 50790481
    iget-object v2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->j:Ljava/lang/String;

    .line 50790482
    .line 50790483
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    const-string v1, "card_left_right_position"

    .line 50790487
    .line 50790488
    iget-object v2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->e:Ljava/lang/String;

    .line 50790489
    .line 50790490
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v1

    .line 50790497
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790498
    .line 50790499
    const-string v3, "module_name"

    .line 50790500
    .line 50790501
    if-eq v1, v2, :cond_82

    .line 50790502
    .line 50790503
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v1

    .line 50790507
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790508
    .line 50790509
    if-eq v1, v2, :cond_82

    .line 50790510
    .line 50790511
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790516
    .line 50790517
    if-eq v1, v2, :cond_82

    .line 50790518
    .line 50790519
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790524
    .line 50790525
    if-eq v1, v2, :cond_82

    .line 50790526
    .line 50790527
    invoke-virtual {v0, v3}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    const-string v1, "category_tab_type"

    .line 50790531
    .line 50790532
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    const-string v2, "bookstore_id"

    .line 50790536
    .line 50790537
    invoke-virtual {v0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    iget-object v2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->f:Ljava/lang/String;

    .line 50790541
    .line 50790542
    if-eqz v2, :cond_95

    .line 50790543
    .line 50790544
    const-string v4, "profile_user_id"

    .line 50790545
    .line 50790546
    invoke-virtual {v0, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    :cond_95
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v2

    .line 50790553
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790554
    .line 50790555
    const/4 v5, 0x1

    .line 50790556
    if-eq v2, v4, :cond_a6

    .line 50790557
    .line 50790558
    invoke-interface {p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p1

    .line 50790562
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790563
    .line 50790564
    if-ne p1, v2, :cond_af

    .line 50790565
    .line 50790566
    :cond_a6
    const-string p1, "is_landing_page"

    .line 50790567
    .line 50790568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    iget-boolean p1, p0, Lta5/s;->L:Z

    .line 50790576
    .line 50790577
    const/4 v2, 0x0

    .line 50790578
    const/4 v4, 0x0

    .line 50790579
    if-eqz p1, :cond_d0

    .line 50790580
    .line 50790581
    iget p1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->c:I

    .line 50790582
    .line 50790583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result p2

    .line 50790591
    if-eqz p2, :cond_c3

    .line 50790592
    .line 50790593
    const/4 p2, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 p2, 0x0

    .line 50790596
    :goto_c4
    if-eqz p2, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object p1, v4

    .line 50790600
    :goto_c8
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    const-string p1, "\u65e0\u9650\u6d41"

    .line 50790604
    .line 50790605
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    iget-object p1, p0, Lta5/s;->T:Ljava/lang/String;

    .line 50790609
    .line 50790610
    if-eqz p1, :cond_e7

    .line 50790611
    .line 50790612
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result p2

    .line 50790616
    if-lez p2, :cond_dc

    .line 50790617
    .line 50790618
    const/4 p2, 0x1

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 p2, 0x0

    .line 50790621
    :goto_dd
    if-eqz p2, :cond_e0

    .line 50790622
    .line 50790623
    move-object v4, p1

    .line 50790624
    :cond_e0
    if-eqz v4, :cond_e7

    .line 50790625
    .line 50790626
    const-string p1, "topic_info"

    .line 50790627
    .line 50790628
    invoke-virtual {v0, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790632
    .line 50790633
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790634
    .line 50790635
    const-string p2, "contain_edited_image"

    .line 50790636
    .line 50790637
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790645
    .line 50790646
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790647
    .line 50790648
    const-string p2, "cover_image_edit_type"

    .line 50790649
    .line 50790650
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790658
    .line 50790659
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790660
    .line 50790661
    const-string p2, "contain_text_gen_image"

    .line 50790662
    .line 50790663
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790671
    .line 50790672
    const-string p2, "text_gen_image_cover"

    .line 50790673
    .line 50790674
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790675
    .line 50790676
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p1

    .line 50790680
    const-string p2, "cover_image_type"

    .line 50790681
    .line 50790682
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object p1, p0, Lta5/s;->V:Ljava/util/Map;

    .line 50790686
    .line 50790687
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790688
    .line 50790689
    const-string p2, "image_compress_key"

    .line 50790690
    .line 50790691
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object p1, p0, Lta5/s;->F:Ljava/util/List;

    .line 50790699
    .line 50790700
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    check-cast p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790705
    .line 50790706
    if-nez p1, :cond_135

    .line 50790707
    .line 50790708
    goto :goto_18e

    .line 50790709
    :cond_135
    iget-object p2, p0, Lta5/s;->G:Ljava/lang/String;

    .line 50790710
    .line 50790711
    const-string v1, ""

    .line 50790712
    .line 50790713
    if-nez p2, :cond_13c

    .line 50790714
    .line 50790715
    move-object p2, v1

    .line 50790716
    :cond_13c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790717
    .line 50790718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790719
    .line 50790720
    .line 50790721
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790722
    .line 50790723
    if-nez p1, :cond_146

    .line 50790724
    .line 50790725
    goto :goto_147

    .line 50790726
    :cond_146
    move-object v1, p1

    .line 50790727
    :goto_147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    const-string p1, "v4"

    .line 50790731
    .line 50790732
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result p1

    .line 50790736
    if-eqz p1, :cond_164

    .line 50790737
    .line 50790738
    iget-object p0, p0, Lta5/s;->F:Ljava/util/List;

    .line 50790739
    .line 50790740
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p0

    .line 50790744
    check-cast p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790745
    .line 50790746
    if-eqz p0, :cond_16b

    .line 50790747
    .line 50790748
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790749
    .line 50790750
    if-eqz p0, :cond_16b

    .line 50790751
    .line 50790752
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790753
    .line 50790754
    .line 50790755
    goto :goto_16b

    .line 50790756
    :cond_164
    iget-object p0, p0, Lta5/s;->H:Ljava/lang/String;

    .line 50790757
    .line 50790758
    if-eqz p0, :cond_16b

    .line 50790759
    .line 50790760
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    :goto_16b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p0

    .line 50790767
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790768
    .line 50790769
    .line 50790770
    move-result p1

    .line 50790771
    if-lez p1, :cond_177

    .line 50790772
    .line 50790773
    const/4 p1, 0x1

    .line 50790774
    goto :goto_178

    .line 50790775
    :cond_177
    const/4 p1, 0x0

    .line 50790776
    :goto_178
    if-eqz p1, :cond_17f

    .line 50790777
    .line 50790778
    const-string p1, "recommend_content"

    .line 50790779
    .line 50790780
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790784
    .line 50790785
    .line 50790786
    move-result p0

    .line 50790787
    if-lez p0, :cond_186

    .line 50790788
    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    const/4 v5, 0x0

    .line 50790791
    :goto_187
    if-eqz v5, :cond_18e

    .line 50790792
    .line 50790793
    const-string p0, "recommend_style"

    .line 50790794
    .line 50790795
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    :goto_18e
    return-object v0
.end method


.method public static d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;
[MOD-CHANGED]
.method public static d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882117
    iget-object v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->o:Ldo5/a;

    .line 33882119
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882122
    const-string v1, "post"

    .line 33882124
    const-string v2, "unlimited_content_type"

    .line 33882126
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    const-string v1, "card_left_right_position"

    .line 33882134
    iget-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->e:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    const-string v1, "display_card"

    .line 33882141
    const-string v2, "dual_column_card"

    .line 33882143
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    iget v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v1

    .line 33882152
    const-string v2, "rank"

    .line 33882154
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    iget-object v1, p0, Lta5/s;->j:Ljava/lang/String;

    .line 33882159
    const-string v2, "src_material_id"

    .line 33882161
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    const-string v1, "recommend_info"

    .line 33882166
    iget-object v2, p0, Lta5/s;->R:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    const-string v1, "recommend_group_id"

    .line 33882173
    iget-object p0, p0, Lta5/s;->S:Ljava/lang/String;

    .line 33882175
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    iget p0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->c:I

    .line 33882180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_50

    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    if-eqz p1, :cond_54

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    const-string p1, "category_tab_type"

    .line 33882199
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->o:Ldo5/a;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "post"

    .line 33882123
    .line 33882124
    const-string v2, "unlimited_content_type"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, "card_left_right_position"

    .line 33882133
    .line 33882134
    iget-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->e:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, "display_card"

    .line 33882140
    .line 33882141
    const-string v2, "dual_column_card"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 33882147
    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    const-string v2, "rank"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Lta5/s;->j:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const-string v2, "src_material_id"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, "recommend_info"

    .line 33882165
    .line 33882166
    iget-object v2, p0, Lta5/s;->R:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v1, "recommend_group_id"

    .line 33882172
    .line 33882173
    iget-object p0, p0, Lta5/s;->S:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget p0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->c:I

    .line 33882179
    .line 33882180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_50

    .line 33882189
    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    if-eqz p1, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    const-string p1, "category_tab_type"

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-object v0
.end method


.method public static e(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Z)V
[MOD-CHANGED]
.method public static e(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67371013
    if-eqz p3, :cond_a

    .line 67371015
    const-string p3, "video_cover_side_tag_show"

    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const-string p3, "video_cover_side_tag_click"

    .line 67371020
    :goto_c
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 67371023
    move-result-object p0

    .line 67371024
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 67371026
    const-string v1, "data_type"

    .line 67371028
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    const-string p2, "data_sub_type"

    .line 67371033
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67371035
    invoke-virtual {p0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    const-string p2, "video_cover_side_tag_name"

    .line 67371040
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67371042
    invoke-virtual {p0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371045
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 67371047
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67371050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    invoke-static {p0, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67371012
    .line 67371013
    if-eqz p3, :cond_a

    .line 67371014
    .line 67371015
    const-string p3, "video_cover_side_tag_show"

    .line 67371016
    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const-string p3, "video_cover_side_tag_click"

    .line 67371019
    .line 67371020
    :goto_c
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p0

    .line 67371024
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 67371025
    .line 67371026
    const-string v1, "data_type"

    .line 67371027
    .line 67371028
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p2, "data_sub_type"

    .line 67371032
    .line 67371033
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67371034
    .line 67371035
    invoke-virtual {p0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p2, "video_cover_side_tag_name"

    .line 67371039
    .line 67371040
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67371041
    .line 67371042
    invoke-virtual {p0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 67371046
    .line 67371047
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {p0, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


