## classes5/com/dragon/read/kmp/story/impl/feeds/container/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->c:Lwf5/b;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->e:Z

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->f:Ljava/lang/String;

    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->c:Lwf5/b;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->e:Z

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Lwf5/b;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lwf5/b;I)V
    .registers 15

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_9

    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816583
    move-object v3, v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v3, v1

    .line 33816586
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 33816588
    if-eqz v0, :cond_10

    .line 33816590
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816592
    :cond_10
    move-object v4, v1

    .line 33816593
    and-int/lit8 v0, p2, 0x4

    .line 33816595
    if-eqz v0, :cond_23

    .line 33816597
    new-instance p1, Lwf5/b;

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    const/4 v8, 0x0

    .line 33816602
    const/4 v9, 0x0

    .line 33816603
    const/4 v10, 0x0

    .line 33816604
    const/16 v11, 0x1f

    .line 33816606
    move-object v5, p1

    .line 33816607
    invoke-direct/range {v5 .. v11}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v5, p1

    .line 33816612
    :goto_24
    const/4 v6, 0x0

    .line 33816613
    and-int/lit8 p1, p2, 0x10

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    if-eqz p1, :cond_2d

    .line 33816619
    const/4 v7, 0x1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v7, 0x0

    .line 33816622
    :goto_2e
    const/4 v8, 0x0

    .line 33816623
    and-int/lit8 p1, p2, 0x40

    .line 33816625
    if-eqz p1, :cond_35

    .line 33816627
    const/4 v9, 0x1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v9, 0x0

    .line 33816630
    :goto_36
    const/4 v10, 0x0

    .line 33816631
    move-object v2, p0

    .line 33816632
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZ)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lwf5/b;I)V
    .registers 15

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_9

    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816582
    .line 33816583
    move-object v3, v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v3, v1

    .line 33816586
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816591
    .line 33816592
    :cond_10
    move-object v4, v1

    .line 33816593
    and-int/lit8 v0, p2, 0x4

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_23

    .line 33816596
    .line 33816597
    new-instance p1, Lwf5/b;

    .line 33816598
    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    const/4 v8, 0x0

    .line 33816602
    const/4 v9, 0x0

    .line 33816603
    const/4 v10, 0x0

    .line 33816604
    const/16 v11, 0x1f

    .line 33816605
    .line 33816606
    move-object v5, p1

    .line 33816607
    invoke-direct/range {v5 .. v11}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v5, p1

    .line 33816612
    :goto_24
    const/4 v6, 0x0

    .line 33816613
    and-int/lit8 p1, p2, 0x10

    .line 33816614
    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    if-eqz p1, :cond_2d

    .line 33816618
    .line 33816619
    const/4 v7, 0x1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v7, 0x0

    .line 33816622
    :goto_2e
    const/4 v8, 0x0

    .line 33816623
    and-int/lit8 p1, p2, 0x40

    .line 33816624
    .line 33816625
    if-eqz p1, :cond_35

    .line 33816626
    .line 33816627
    const/4 v9, 0x1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v9, 0x0

    .line 33816630
    :goto_36
    const/4 v10, 0x0

    .line 33816631
    move-object v2, p0

    .line 33816632
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZ)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_a

    .line 151322631
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322637
    if-eqz v3, :cond_12

    .line 151322639
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322647
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->c:Lwf5/b;

    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    const/4 v4, 0x0

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322653
    if-eqz v5, :cond_22

    .line 151322655
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move-object v5, p3

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322663
    iget-boolean v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->e:Z

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v6, p4

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322669
    if-eqz v7, :cond_32

    .line 151322671
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->f:Ljava/lang/String;

    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move-object v7, p5

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322679
    iget-boolean v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 151322681
    goto :goto_3b

    .line 151322682
    :cond_3a
    move v8, p6

    .line 151322683
    :goto_3b
    and-int/lit16 v1, v1, 0x80

    .line 151322685
    if-eqz v1, :cond_42

    .line 151322687
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->h:Z

    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    move/from16 v1, p7

    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322695
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322698
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move-object p2, v3

    .line 151322703
    move-object p3, v4

    .line 151322704
    move-object p4, v5

    .line 151322705
    move p5, v6

    .line 151322706
    move-object p6, v7

    .line 151322707
    move/from16 p7, v8

    .line 151322709
    move/from16 p8, v1

    .line 151322711
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZ)V

    .line 151322714
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_a

    .line 151322630
    .line 151322631
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 151322632
    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322636
    .line 151322637
    if-eqz v3, :cond_12

    .line 151322638
    .line 151322639
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 151322640
    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322644
    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322646
    .line 151322647
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->c:Lwf5/b;

    .line 151322648
    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    const/4 v4, 0x0

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322652
    .line 151322653
    if-eqz v5, :cond_22

    .line 151322654
    .line 151322655
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 151322656
    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move-object v5, p3

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322660
    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322662
    .line 151322663
    iget-boolean v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->e:Z

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v6, p4

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322668
    .line 151322669
    if-eqz v7, :cond_32

    .line 151322670
    .line 151322671
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->f:Ljava/lang/String;

    .line 151322672
    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move-object v7, p5

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322676
    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322678
    .line 151322679
    iget-boolean v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 151322680
    .line 151322681
    goto :goto_3b

    .line 151322682
    :cond_3a
    move v8, p6

    .line 151322683
    :goto_3b
    and-int/lit16 v1, v1, 0x80

    .line 151322684
    .line 151322685
    if-eqz v1, :cond_42

    .line 151322686
    .line 151322687
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->h:Z

    .line 151322688
    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    move/from16 v1, p7

    .line 151322691
    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322693
    .line 151322694
    .line 151322695
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322696
    .line 151322697
    .line 151322698
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 151322699
    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move-object p2, v3

    .line 151322703
    move-object p3, v4

    .line 151322704
    move-object p4, v5

    .line 151322705
    move p5, v6

    .line 151322706
    move-object p6, v7

    .line 151322707
    move/from16 p7, v8

    .line 151322708
    .line 151322709
    move/from16 p8, v1

    .line 151322710
    .line 151322711
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZ)V

    .line 151322712
    .line 151322713
    .line 151322714
    return-object v0
.end method


