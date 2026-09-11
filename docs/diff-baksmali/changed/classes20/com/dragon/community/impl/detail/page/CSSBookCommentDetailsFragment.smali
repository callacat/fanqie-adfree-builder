## classes20/com/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final D6()Z
[MOD-CHANGED]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
[MOD-CHANGED]
.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    const-string p1, ""

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lad2/i;->getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lad2/i;->getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final h6(Z)V
[MOD-CHANGED]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p1

    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790411
    move-result-object v2

    .line 50790412
    if-eqz v2, :cond_16d

    .line 50790414
    const-string v4, "bookId"

    .line 50790416
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790419
    move-result-object v4

    .line 50790420
    const-string v5, "commentId"

    .line 50790422
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790425
    move-result-object v15

    .line 50790426
    const-string v5, "addition_comment_id"

    .line 50790428
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    move-result-object v8

    .line 50790432
    const-string v5, "replyId"

    .line 50790434
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790437
    move-result-object v9

    .line 50790438
    const-string v5, "recommend_user_reason"

    .line 50790440
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790443
    move-result-object v10

    .line 50790444
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790449
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790452
    move-result-object v5

    .line 50790453
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 50790455
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 50790458
    move-result-object v5

    .line 50790459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    sget-object v14, Lib6/k1;->a:Lib6/k1;

    .line 50790464
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790467
    move-result-object v5

    .line 50790468
    sget v6, Ljb2/f;->a:I

    .line 50790470
    const/4 v6, 0x1

    .line 50790471
    invoke-virtual {v14, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50790474
    move-result-object v5

    .line 50790475
    invoke-virtual {v5}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50790478
    move-result-object v13

    .line 50790479
    const-string v5, "source"

    .line 50790481
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    move-result-object v7

    .line 50790485
    if-eqz v7, :cond_60

    .line 50790487
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790490
    move-result v11

    .line 50790491
    if-nez v11, :cond_5e

    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const/4 v11, 0x0

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    :goto_60
    const/4 v11, 0x1

    .line 50790497
    :goto_61
    const-string v12, "position"

    .line 50790499
    if-eqz v11, :cond_8e

    .line 50790501
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    move-result-object v5

    .line 50790505
    instance-of v7, v5, Ljava/lang/String;

    .line 50790507
    if-eqz v7, :cond_71

    .line 50790509
    check-cast v5, Ljava/lang/String;

    .line 50790511
    move-object v7, v5

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v7, 0x0

    .line 50790514
    :goto_72
    if-eqz v7, :cond_7d

    .line 50790516
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790519
    move-result v5

    .line 50790520
    if-nez v5, :cond_7b

    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    const/4 v5, 0x0

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    :goto_7d
    const/4 v5, 0x1

    .line 50790526
    :goto_7e
    if-eqz v5, :cond_8e

    .line 50790528
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    move-result-object v5

    .line 50790532
    instance-of v7, v5, Ljava/lang/String;

    .line 50790534
    if-eqz v7, :cond_8c

    .line 50790536
    move-object v7, v5

    .line 50790537
    check-cast v7, Ljava/lang/String;

    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    const/4 v11, 0x0

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    :goto_8e
    move-object v11, v7

    .line 50790543
    :goto_8f
    const-string v5, "audio_detail"

    .line 50790545
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790548
    const-string v5, "oneself"

    .line 50790550
    const/4 v7, -0x1

    .line 50790551
    invoke-virtual {v0, v7, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50790554
    move-result v16

    .line 50790555
    const-string v5, "fromReply"

    .line 50790557
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50790560
    move-result v5

    .line 50790561
    if-ne v5, v6, :cond_a6

    .line 50790563
    const/16 v17, 0x1

    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    const/16 v17, 0x0

    .line 50790568
    :goto_a8
    const-string v5, "forwardId"

    .line 50790570
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790573
    move-result-object v2

    .line 50790574
    const-string v7, "follow_source"

    .line 50790576
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    move-result-object v5

    .line 50790580
    instance-of v6, v5, Ljava/lang/String;

    .line 50790582
    if-eqz v6, :cond_bb

    .line 50790584
    check-cast v5, Ljava/lang/String;

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v5, 0x0

    .line 50790588
    :goto_bc
    const-string v6, "profile_comment"

    .line 50790590
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    move-result v6

    .line 50790594
    const-string v3, "book_comment"

    .line 50790596
    if-nez v6, :cond_c8

    .line 50790598
    move-object v6, v3

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object v6, v5

    .line 50790601
    :goto_c9
    new-instance v5, Lvk2/a;

    .line 50790603
    move-object/from16 p2, v5

    .line 50790605
    move-object v1, v6

    .line 50790606
    move-object v6, v4

    .line 50790607
    move-object/from16 v18, v7

    .line 50790609
    move-object v7, v15

    .line 50790610
    move-object/from16 v19, v11

    .line 50790612
    move-object/from16 v20, v12

    .line 50790614
    move/from16 v12, v16

    .line 50790616
    move-object/from16 v16, v1

    .line 50790618
    move-object v1, v13

    .line 50790619
    move-object v13, v2

    .line 50790620
    move-object v2, v14

    .line 50790621
    move/from16 v14, v17

    .line 50790623
    invoke-direct/range {v5 .. v14}, Lvk2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50790626
    iput-object v5, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->q:Lvk2/a;

    .line 50790628
    iget-object v5, v5, Lvk2/a;->j:Lhr2/c;

    .line 50790630
    const-string v6, "gid"

    .line 50790632
    invoke-virtual {v5, v15, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790635
    const-string v6, "type"

    .line 50790637
    invoke-virtual {v5, v3, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790640
    const-string v6, "book_id"

    .line 50790642
    invoke-virtual {v5, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    const-string v4, "comment_id"

    .line 50790647
    invoke-virtual {v5, v15, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    const-string v4, "type_position"

    .line 50790652
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    move-result-object v6

    .line 50790656
    instance-of v7, v6, Ljava/lang/String;

    .line 50790658
    if-eqz v7, :cond_107

    .line 50790660
    check-cast v6, Ljava/lang/String;

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    const/4 v6, 0x0

    .line 50790664
    :goto_108
    invoke-virtual {v5, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    const-string v4, "forwarded_position"

    .line 50790669
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    move-result-object v6

    .line 50790673
    instance-of v7, v6, Ljava/lang/String;

    .line 50790675
    if-eqz v7, :cond_118

    .line 50790677
    check-cast v6, Ljava/lang/String;

    .line 50790679
    goto :goto_119

    .line 50790680
    :cond_118
    const/4 v6, 0x0

    .line 50790681
    :goto_119
    if-nez v6, :cond_11d

    .line 50790683
    const-string v6, "page"

    .line 50790685
    :cond_11d
    invoke-virtual {v5, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    const-string v4, "forwarded_level"

    .line 50790690
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790693
    move-result-object v6

    .line 50790694
    instance-of v7, v6, Ljava/lang/String;

    .line 50790696
    if-eqz v7, :cond_12d

    .line 50790698
    check-cast v6, Ljava/lang/String;

    .line 50790700
    goto :goto_12e

    .line 50790701
    :cond_12d
    const/4 v6, 0x0

    .line 50790702
    :goto_12e
    invoke-virtual {v5, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790705
    const-string v4, "key_entrance"

    .line 50790707
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790710
    move-result-object v1

    .line 50790711
    instance-of v6, v1, Ljava/lang/String;

    .line 50790713
    if-eqz v6, :cond_13e

    .line 50790715
    check-cast v1, Ljava/lang/String;

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v1, 0x0

    .line 50790719
    :goto_13f
    if-nez v1, :cond_142

    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object v3, v1

    .line 50790723
    :goto_143
    invoke-virtual {v5, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790726
    move-object/from16 v3, v16

    .line 50790728
    move-object/from16 v1, v18

    .line 50790730
    invoke-virtual {v5, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790733
    move-object/from16 v7, v19

    .line 50790735
    move-object/from16 v4, v20

    .line 50790737
    invoke-virtual {v5, v7, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790740
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790743
    move-result-object v4

    .line 50790744
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 50790746
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 50790749
    move-result-object v4

    .line 50790750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790756
    move-result-object v4

    .line 50790757
    const/4 v5, 0x0

    .line 50790758
    invoke-virtual {v2, v4, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50790761
    move-result-object v2

    .line 50790762
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 50790765
    :cond_16d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790772
    iget-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->q:Lvk2/a;

    .line 50790774
    const-string v3, ""

    .line 50790776
    if-nez v2, :cond_17e

    .line 50790778
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790781
    const/4 v2, 0x0

    .line 50790782
    :cond_17e
    new-instance v4, Lrk2/c;

    .line 50790784
    invoke-direct {v4}, Lrk2/c;-><init>()V

    .line 50790787
    new-instance v5, Lsk2/a;

    .line 50790789
    invoke-direct {v5}, Lsk2/a;-><init>()V

    .line 50790792
    new-instance v6, Ltk2/e;

    .line 50790794
    const/4 v7, 0x0

    .line 50790795
    invoke-direct {v6, v7}, Ltk2/e;-><init>(I)V

    .line 50790798
    new-instance v7, Lde2/s0;

    .line 50790800
    const/4 v8, 0x0

    .line 50790801
    invoke-direct {v7, v8}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50790804
    new-instance v9, Lqf2/m;

    .line 50790806
    invoke-direct {v9}, Lqf2/m;-><init>()V

    .line 50790809
    iput-object v9, v7, Lde2/s0;->c:Ljf2/m;

    .line 50790811
    iput-object v7, v6, Lxd2/c;->i:Lde2/s0;

    .line 50790813
    iput-object v6, v5, Lsk2/a;->d:Ltk2/e;

    .line 50790815
    new-instance v6, Lrk2/e;

    .line 50790817
    invoke-direct {v6}, Lrk2/e;-><init>()V

    .line 50790820
    new-instance v7, Lde2/s0;

    .line 50790822
    invoke-direct {v7, v8}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50790825
    new-instance v9, Lqf2/m;

    .line 50790827
    invoke-direct {v9}, Lqf2/m;-><init>()V

    .line 50790830
    iput-object v9, v7, Lde2/s0;->c:Ljf2/m;

    .line 50790832
    iput-object v7, v6, Lyc2/j;->d:Lde2/s0;

    .line 50790834
    iput-object v6, v4, Lad2/j;->d:Lyc2/j;

    .line 50790836
    iput-object v5, v4, Lrk2/c;->f:Lsk2/a;

    .line 50790838
    new-instance v5, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;

    .line 50790840
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;-><init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;)V

    .line 50790843
    new-instance v6, Lcom/dragon/community/impl/detail/page/a;

    .line 50790845
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/dragon/community/impl/detail/page/a;-><init>(Landroid/content/Context;Lrk2/c;Lvk2/a;Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;)V

    .line 50790848
    iput-object v6, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 50790850
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50790852
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790855
    move-result-object v2

    .line 50790856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790859
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50790862
    move-result v1

    .line 50790863
    invoke-virtual {v6, v1}, Lcom/dragon/community/impl/detail/page/a;->onThemeUpdate(I)V

    .line 50790866
    iget-object v1, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 50790868
    if-nez v1, :cond_1da

    .line 50790870
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790873
    move-object v1, v8

    .line 50790874
    :cond_1da
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->hg(Landroid/view/View;)V

    .line 50790877
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50790879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790882
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50790885
    iget-object v1, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 50790887
    if-nez v1, :cond_1ee

    .line 50790889
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790892
    move-object v3, v8

    .line 50790893
    goto :goto_1ef

    .line 50790894
    :cond_1ee
    move-object v3, v1

    .line 50790895
    :goto_1ef
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p1

    .line 50790404
    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v2

    .line 50790412
    if-eqz v2, :cond_16d

    .line 50790413
    .line 50790414
    const-string v4, "bookId"

    .line 50790415
    .line 50790416
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v4

    .line 50790420
    const-string v5, "commentId"

    .line 50790421
    .line 50790422
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v15

    .line 50790426
    const-string v5, "addition_comment_id"

    .line 50790427
    .line 50790428
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v8

    .line 50790432
    const-string v5, "replyId"

    .line 50790433
    .line 50790434
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v9

    .line 50790438
    const-string v5, "recommend_user_reason"

    .line 50790439
    .line 50790440
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v10

    .line 50790444
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790445
    .line 50790446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v5

    .line 50790453
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 50790454
    .line 50790455
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v5

    .line 50790459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    .line 50790461
    .line 50790462
    sget-object v14, Lib6/k1;->a:Lib6/k1;

    .line 50790463
    .line 50790464
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v5

    .line 50790468
    sget v6, Ljb2/f;->a:I

    .line 50790469
    .line 50790470
    const/4 v6, 0x1

    .line 50790471
    invoke-virtual {v14, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v5

    .line 50790475
    invoke-virtual {v5}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v13

    .line 50790479
    const-string v5, "source"

    .line 50790480
    .line 50790481
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v7

    .line 50790485
    if-eqz v7, :cond_60

    .line 50790486
    .line 50790487
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v11

    .line 50790491
    if-nez v11, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const/4 v11, 0x0

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    :goto_60
    const/4 v11, 0x1

    .line 50790497
    :goto_61
    const-string v12, "position"

    .line 50790498
    .line 50790499
    if-eqz v11, :cond_8e

    .line 50790500
    .line 50790501
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v5

    .line 50790505
    instance-of v7, v5, Ljava/lang/String;

    .line 50790506
    .line 50790507
    if-eqz v7, :cond_71

    .line 50790508
    .line 50790509
    check-cast v5, Ljava/lang/String;

    .line 50790510
    .line 50790511
    move-object v7, v5

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v7, 0x0

    .line 50790514
    :goto_72
    if-eqz v7, :cond_7d

    .line 50790515
    .line 50790516
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v5

    .line 50790520
    if-nez v5, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    const/4 v5, 0x0

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    :goto_7d
    const/4 v5, 0x1

    .line 50790526
    :goto_7e
    if-eqz v5, :cond_8e

    .line 50790527
    .line 50790528
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    instance-of v7, v5, Ljava/lang/String;

    .line 50790533
    .line 50790534
    if-eqz v7, :cond_8c

    .line 50790535
    .line 50790536
    move-object v7, v5

    .line 50790537
    check-cast v7, Ljava/lang/String;

    .line 50790538
    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    const/4 v11, 0x0

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    :goto_8e
    move-object v11, v7

    .line 50790543
    :goto_8f
    const-string v5, "audio_detail"

    .line 50790544
    .line 50790545
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    const-string v5, "oneself"

    .line 50790549
    .line 50790550
    const/4 v7, -0x1

    .line 50790551
    invoke-virtual {v0, v7, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v16

    .line 50790555
    const-string v5, "fromReply"

    .line 50790556
    .line 50790557
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v5

    .line 50790561
    if-ne v5, v6, :cond_a6

    .line 50790562
    .line 50790563
    const/16 v17, 0x1

    .line 50790564
    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    const/16 v17, 0x0

    .line 50790567
    .line 50790568
    :goto_a8
    const-string v5, "forwardId"

    .line 50790569
    .line 50790570
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    const-string v7, "follow_source"

    .line 50790575
    .line 50790576
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v5

    .line 50790580
    instance-of v6, v5, Ljava/lang/String;

    .line 50790581
    .line 50790582
    if-eqz v6, :cond_bb

    .line 50790583
    .line 50790584
    check-cast v5, Ljava/lang/String;

    .line 50790585
    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v5, 0x0

    .line 50790588
    :goto_bc
    const-string v6, "profile_comment"

    .line 50790589
    .line 50790590
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v6

    .line 50790594
    const-string v3, "book_comment"

    .line 50790595
    .line 50790596
    if-nez v6, :cond_c8

    .line 50790597
    .line 50790598
    move-object v6, v3

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object v6, v5

    .line 50790601
    :goto_c9
    new-instance v5, Lvk2/a;

    .line 50790602
    .line 50790603
    move-object/from16 p2, v5

    .line 50790604
    .line 50790605
    move-object v1, v6

    .line 50790606
    move-object v6, v4

    .line 50790607
    move-object/from16 v18, v7

    .line 50790608
    .line 50790609
    move-object v7, v15

    .line 50790610
    move-object/from16 v19, v11

    .line 50790611
    .line 50790612
    move-object/from16 v20, v12

    .line 50790613
    .line 50790614
    move/from16 v12, v16

    .line 50790615
    .line 50790616
    move-object/from16 v16, v1

    .line 50790617
    .line 50790618
    move-object v1, v13

    .line 50790619
    move-object v13, v2

    .line 50790620
    move-object v2, v14

    .line 50790621
    move/from16 v14, v17

    .line 50790622
    .line 50790623
    invoke-direct/range {v5 .. v14}, Lvk2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50790624
    .line 50790625
    .line 50790626
    iput-object v5, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->q:Lvk2/a;

    .line 50790627
    .line 50790628
    iget-object v5, v5, Lvk2/a;->j:Lhr2/c;

    .line 50790629
    .line 50790630
    const-string v6, "gid"

    .line 50790631
    .line 50790632
    invoke-virtual {v5, v15, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    const-string v6, "type"

    .line 50790636
    .line 50790637
    invoke-virtual {v5, v3, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    const-string v6, "book_id"

    .line 50790641
    .line 50790642
    invoke-virtual {v5, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    const-string v4, "comment_id"

    .line 50790646
    .line 50790647
    invoke-virtual {v5, v15, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    const-string v4, "type_position"

    .line 50790651
    .line 50790652
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v6

    .line 50790656
    instance-of v7, v6, Ljava/lang/String;

    .line 50790657
    .line 50790658
    if-eqz v7, :cond_107

    .line 50790659
    .line 50790660
    check-cast v6, Ljava/lang/String;

    .line 50790661
    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    const/4 v6, 0x0

    .line 50790664
    :goto_108
    invoke-virtual {v5, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    const-string v4, "forwarded_position"

    .line 50790668
    .line 50790669
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v6

    .line 50790673
    instance-of v7, v6, Ljava/lang/String;

    .line 50790674
    .line 50790675
    if-eqz v7, :cond_118

    .line 50790676
    .line 50790677
    check-cast v6, Ljava/lang/String;

    .line 50790678
    .line 50790679
    goto :goto_119

    .line 50790680
    :cond_118
    const/4 v6, 0x0

    .line 50790681
    :goto_119
    if-nez v6, :cond_11d

    .line 50790682
    .line 50790683
    const-string v6, "page"

    .line 50790684
    .line 50790685
    :cond_11d
    invoke-virtual {v5, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    const-string v4, "forwarded_level"

    .line 50790689
    .line 50790690
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v6

    .line 50790694
    instance-of v7, v6, Ljava/lang/String;

    .line 50790695
    .line 50790696
    if-eqz v7, :cond_12d

    .line 50790697
    .line 50790698
    check-cast v6, Ljava/lang/String;

    .line 50790699
    .line 50790700
    goto :goto_12e

    .line 50790701
    :cond_12d
    const/4 v6, 0x0

    .line 50790702
    :goto_12e
    invoke-virtual {v5, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790703
    .line 50790704
    .line 50790705
    const-string v4, "key_entrance"

    .line 50790706
    .line 50790707
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v1

    .line 50790711
    instance-of v6, v1, Ljava/lang/String;

    .line 50790712
    .line 50790713
    if-eqz v6, :cond_13e

    .line 50790714
    .line 50790715
    check-cast v1, Ljava/lang/String;

    .line 50790716
    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v1, 0x0

    .line 50790719
    :goto_13f
    if-nez v1, :cond_142

    .line 50790720
    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object v3, v1

    .line 50790723
    :goto_143
    invoke-virtual {v5, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    move-object/from16 v3, v16

    .line 50790727
    .line 50790728
    move-object/from16 v1, v18

    .line 50790729
    .line 50790730
    invoke-virtual {v5, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    move-object/from16 v7, v19

    .line 50790734
    .line 50790735
    move-object/from16 v4, v20

    .line 50790736
    .line 50790737
    invoke-virtual {v5, v7, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v4

    .line 50790744
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 50790745
    .line 50790746
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v4

    .line 50790750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v4

    .line 50790757
    const/4 v5, 0x0

    .line 50790758
    invoke-virtual {v2, v4, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v2

    .line 50790762
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 50790763
    .line 50790764
    .line 50790765
    :cond_16d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790770
    .line 50790771
    .line 50790772
    iget-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->q:Lvk2/a;

    .line 50790773
    .line 50790774
    const-string v3, ""

    .line 50790775
    .line 50790776
    if-nez v2, :cond_17e

    .line 50790777
    .line 50790778
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790779
    .line 50790780
    .line 50790781
    const/4 v2, 0x0

    .line 50790782
    :cond_17e
    new-instance v4, Lrk2/c;

    .line 50790783
    .line 50790784
    invoke-direct {v4}, Lrk2/c;-><init>()V

    .line 50790785
    .line 50790786
    .line 50790787
    new-instance v5, Lsk2/a;

    .line 50790788
    .line 50790789
    invoke-direct {v5}, Lsk2/a;-><init>()V

    .line 50790790
    .line 50790791
    .line 50790792
    new-instance v6, Ltk2/e;

    .line 50790793
    .line 50790794
    const/4 v7, 0x0

    .line 50790795
    invoke-direct {v6, v7}, Ltk2/e;-><init>(I)V

    .line 50790796
    .line 50790797
    .line 50790798
    new-instance v7, Lde2/s0;

    .line 50790799
    .line 50790800
    const/4 v8, 0x0

    .line 50790801
    invoke-direct {v7, v8}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50790802
    .line 50790803
    .line 50790804
    new-instance v9, Lqf2/m;

    .line 50790805
    .line 50790806
    invoke-direct {v9}, Lqf2/m;-><init>()V

    .line 50790807
    .line 50790808
    .line 50790809
    iput-object v9, v7, Lde2/s0;->c:Ljf2/m;

    .line 50790810
    .line 50790811
    iput-object v7, v6, Lxd2/c;->i:Lde2/s0;

    .line 50790812
    .line 50790813
    iput-object v6, v5, Lsk2/a;->d:Ltk2/e;

    .line 50790814
    .line 50790815
    new-instance v6, Lrk2/e;

    .line 50790816
    .line 50790817
    invoke-direct {v6}, Lrk2/e;-><init>()V

    .line 50790818
    .line 50790819
    .line 50790820
    new-instance v7, Lde2/s0;

    .line 50790821
    .line 50790822
    invoke-direct {v7, v8}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 50790823
    .line 50790824
    .line 50790825
    new-instance v9, Lqf2/m;

    .line 50790826
    .line 50790827
    invoke-direct {v9}, Lqf2/m;-><init>()V

    .line 50790828
    .line 50790829
    .line 50790830
    iput-object v9, v7, Lde2/s0;->c:Ljf2/m;

    .line 50790831
    .line 50790832
    iput-object v7, v6, Lyc2/j;->d:Lde2/s0;

    .line 50790833
    .line 50790834
    iput-object v6, v4, Lad2/j;->d:Lyc2/j;

    .line 50790835
    .line 50790836
    iput-object v5, v4, Lrk2/c;->f:Lsk2/a;

    .line 50790837
    .line 50790838
    new-instance v5, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;

    .line 50790839
    .line 50790840
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;-><init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;)V

    .line 50790841
    .line 50790842
    .line 50790843
    new-instance v6, Lcom/dragon/community/impl/detail/page/a;

    .line 50790844
    .line 50790845
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/dragon/community/impl/detail/page/a;-><init>(Landroid/content/Context;Lrk2/c;Lvk2/a;Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment$a;)V

    .line 50790846
    .line 50790847
    .line 50790848
    iput-object v6, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 50790849
    .line 50790850
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50790851
    .line 50790852
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790853
    .line 50790854
    .line 50790855
    move-result-object v2

    .line 50790856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790857
    .line 50790858
    .line 50790859
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50790860
    .line 50790861
    .line 50790862
    move-result v1

    .line 50790863
    invoke-virtual {v6, v1}, Lcom/dragon/community/impl/detail/page/a;->onThemeUpdate(I)V

    .line 50790864
    .line 50790865
    .line 50790866
    iget-object v1, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 50790867
    .line 50790868
    if-nez v1, :cond_1da

    .line 50790869
    .line 50790870
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790871
    .line 50790872
    .line 50790873
    move-object v1, v8

    .line 50790874
    :cond_1da
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->hg(Landroid/view/View;)V

    .line 50790875
    .line 50790876
    .line 50790877
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50790878
    .line 50790879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790880
    .line 50790881
    .line 50790882
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50790883
    .line 50790884
    .line 50790885
    iget-object v1, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 50790886
    .line 50790887
    if-nez v1, :cond_1ee

    .line 50790888
    .line 50790889
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790890
    .line 50790891
    .line 50790892
    move-object v3, v8

    .line 50790893
    goto :goto_1ef

    .line 50790894
    :cond_1ee
    move-object v3, v1

    .line 50790895
    :goto_1ef
    return-object v3
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262152
    if-nez v0, :cond_e

    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    iget-object v0, v1, Lsk2/l;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262174
    :cond_1e
    iget-object v0, v1, Lsk2/l;->N:Lwk2/s;

    .line 262176
    invoke-virtual {v0}, Lwc2/n;->h()V

    .line 262179
    iget-object v0, v1, Lsk2/l;->M:Lgk2/d;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    iget-object v0, v1, Lsk2/l;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, v1, Lsk2/l;->N:Lwk2/s;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lwc2/n;->h()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, v1, Lsk2/l;->M:Lgk2/d;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196616
    if-nez v0, :cond_e

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 196624
    if-nez v0, :cond_16

    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Lsk2/l;->l1()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    if-nez v0, :cond_e

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 196623
    .line 196624
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Lsk2/l;->l1()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/detail/page/a;->onThemeUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/detail/page/a;->onThemeUpdate(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196616
    if-nez v0, :cond_e

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 196624
    if-nez v0, :cond_16

    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Lsk2/l;->k1()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsFragment;->r:Lcom/dragon/community/impl/detail/page/a;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    if-nez v0, :cond_e

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->t:Lsk2/l;

    .line 196623
    .line 196624
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Lsk2/l;->k1()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


