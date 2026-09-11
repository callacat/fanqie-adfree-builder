## classes20/com/dragon/community/impl/list/page/CSSBookCommentListActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "com.dragon.community.impl.list.page.CSSBookCommentListActivity"

    .line 17301508
    const-string v2, "onCreate"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    invoke-super/range {p0 .. p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301520
    move-result-object v4

    .line 17301521
    const-string v5, "bookId"

    .line 17301523
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301526
    move-result-object v4

    .line 17301527
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301530
    move-result-object v5

    .line 17301531
    const-string v6, "chapterId"

    .line 17301533
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301536
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301539
    move-result-object v5

    .line 17301540
    const-string v6, "bookName"

    .line 17301542
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301545
    move-result-object v8

    .line 17301546
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301549
    move-result-object v5

    .line 17301550
    const-string v15, "position"

    .line 17301552
    invoke-virtual {v5, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    move-result-object v5

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301559
    move-result-object v6

    .line 17301560
    const-string v7, "commentCount"

    .line 17301562
    const-wide/16 v9, 0x0

    .line 17301564
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17301567
    move-result-wide v10

    .line 17301568
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301571
    move-result-object v6

    .line 17301572
    const-string v7, "authorId"

    .line 17301574
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301577
    move-result-object v12

    .line 17301578
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301581
    move-result-object v6

    .line 17301582
    const-string v7, "hotCommentId"

    .line 17301584
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301587
    move-result-object v13

    .line 17301588
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301591
    move-result-object v6

    .line 17301592
    const-string v7, "commentTagId"

    .line 17301594
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301597
    move-result-object v16

    .line 17301598
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301601
    move-result-object v6

    .line 17301602
    const-string v7, "commentOrder"

    .line 17301604
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301607
    move-result v6

    .line 17301608
    if-nez v6, :cond_6d

    .line 17301610
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17301615
    :goto_6f
    move-object v14, v6

    .line 17301616
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301619
    move-result-object v6

    .line 17301620
    const-string v7, "showPublishButton"

    .line 17301622
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301625
    move-result v18

    .line 17301626
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301629
    move-result-object v6

    .line 17301630
    const-string v7, "handleReadButton"

    .line 17301632
    const/4 v9, 0x0

    .line 17301633
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301636
    move-result v19

    .line 17301637
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301640
    move-result-object v6

    .line 17301641
    const-string v7, "commentTagMaxLines"

    .line 17301643
    const/4 v9, 0x2

    .line 17301644
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301647
    move-result v20

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301651
    move-result-object v6

    .line 17301652
    const-string v7, "serverChannel"

    .line 17301654
    const/4 v9, -0x1

    .line 17301655
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301658
    move-result v6

    .line 17301659
    if-eq v6, v9, :cond_a2

    .line 17301661
    invoke-static {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301664
    move-result-object v6

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v6, 0x0

    .line 17301667
    :goto_a3
    if-nez v6, :cond_ec

    .line 17301669
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301672
    move-result-object v6

    .line 17301673
    const-string v7, "sourcePage"

    .line 17301675
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301678
    move-result v6

    .line 17301679
    invoke-static {v6}, Lcom/dragon/community/common/model/SourcePageType;->b(I)Lcom/dragon/community/common/model/SourcePageType;

    .line 17301682
    move-result-object v6

    .line 17301683
    sget-object v7, Lvm2/b;->a:Lvm2/b;

    .line 17301685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    if-nez v6, :cond_bb

    .line 17301690
    goto :goto_c3

    .line 17301691
    :cond_bb
    sget-object v7, Lvm2/b$a;->a:[I

    .line 17301693
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301696
    move-result v6

    .line 17301697
    aget v9, v7, v6

    .line 17301699
    :goto_c3
    packed-switch v9, :pswitch_data_20e

    .line 17301702
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListDefault:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301704
    goto :goto_ec

    .line 17301705
    :pswitch_c9
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListSearchLink:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301707
    goto :goto_ec

    .line 17301708
    :pswitch_cc
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookEndFeedBookCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301710
    goto :goto_ec

    .line 17301711
    :pswitch_cf
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301713
    goto :goto_ec

    .line 17301714
    :pswitch_d2
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301716
    goto :goto_ec

    .line 17301717
    :pswitch_d5
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookCatalog:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301719
    goto :goto_ec

    .line 17301720
    :pswitch_d8
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301722
    goto :goto_ec

    .line 17301723
    :pswitch_db
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301725
    goto :goto_ec

    .line 17301726
    :pswitch_de
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301728
    goto :goto_ec

    .line 17301729
    :pswitch_e1
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookCover:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301731
    goto :goto_ec

    .line 17301732
    :pswitch_e4
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301734
    goto :goto_ec

    .line 17301735
    :pswitch_e7
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListChapterEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301737
    goto :goto_ec

    .line 17301738
    :pswitch_ea
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301740
    :cond_ec
    :goto_ec
    move-object v9, v6

    .line 17301741
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301749
    move-result-object v6

    .line 17301750
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 17301752
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 17301755
    move-result-object v6

    .line 17301756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301759
    sget-object v7, Lib6/k1;->a:Lib6/k1;

    .line 17301761
    sget v6, Ljb2/f;->a:I

    .line 17301763
    invoke-virtual {v7, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301766
    move-result-object v3

    .line 17301767
    const-string v6, "enter_from"

    .line 17301769
    invoke-virtual {v3, v6}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301772
    move-result-object v3

    .line 17301773
    move-object/from16 v21, v6

    .line 17301775
    instance-of v6, v3, Ljava/lang/String;

    .line 17301777
    if-eqz v6, :cond_116

    .line 17301779
    check-cast v3, Ljava/lang/String;

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v3, 0x0

    .line 17301783
    :goto_117
    new-instance v6, Lsl2/p;

    .line 17301785
    const/16 v22, 0x1

    .line 17301787
    const/16 v23, 0x0

    .line 17301789
    move-object/from16 v24, v6

    .line 17301791
    move-object/from16 v26, v21

    .line 17301793
    move-object/from16 v21, v1

    .line 17301795
    move-object/from16 v1, v26

    .line 17301797
    move-object/from16 v25, v2

    .line 17301799
    move-object v2, v7

    .line 17301800
    move-object v7, v4

    .line 17301801
    move-object/from16 p1, v2

    .line 17301803
    move-object v2, v15

    .line 17301804
    move-object/from16 v15, v16

    .line 17301806
    move/from16 v16, v22

    .line 17301808
    move/from16 v17, v23

    .line 17301810
    invoke-direct/range {v6 .. v20}, Lsl2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;ZZZZI)V

    .line 17301813
    iput-object v6, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301815
    iput-object v5, v6, Lsl2/p;->o:Ljava/lang/String;

    .line 17301817
    iget-object v6, v6, Lsl2/p;->n:Lhr2/c;

    .line 17301819
    const-string v7, "type"

    .line 17301821
    const-string v8, "book_comment"

    .line 17301823
    invoke-virtual {v6, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301826
    const-string v7, "book_id"

    .line 17301828
    invoke-virtual {v6, v4, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301831
    const-string v4, "forwarded_position"

    .line 17301833
    invoke-virtual {v6, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301836
    const-string v4, "key_entrance"

    .line 17301838
    invoke-virtual {v6, v8, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301841
    invoke-virtual {v6, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301844
    const-string v1, "follow_source"

    .line 17301846
    invoke-virtual {v6, v8, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    invoke-virtual {v6, v5, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301852
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301855
    move-result-object v1

    .line 17301856
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17301858
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17301861
    move-result-object v1

    .line 17301862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301865
    move-object/from16 v1, p1

    .line 17301867
    const/4 v3, 0x0

    .line 17301868
    invoke-virtual {v1, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301871
    move-result-object v1

    .line 17301872
    iget-object v7, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301874
    const-string v5, ""

    .line 17301876
    if-nez v7, :cond_17a

    .line 17301878
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301881
    const/4 v7, 0x0

    .line 17301882
    :cond_17a
    iget-object v6, v7, Lsl2/p;->e:Ljava/lang/String;

    .line 17301884
    const-string v7, "author_id"

    .line 17301886
    invoke-virtual {v1, v7, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301889
    iget-object v7, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301891
    if-nez v7, :cond_189

    .line 17301893
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301896
    const/4 v7, 0x0

    .line 17301897
    :cond_189
    iget-object v6, v7, Lsl2/p;->o:Ljava/lang/String;

    .line 17301899
    invoke-virtual {v1, v2, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301902
    iget-object v7, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301904
    if-nez v7, :cond_196

    .line 17301906
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301909
    const/4 v7, 0x0

    .line 17301910
    :cond_196
    iget-object v2, v7, Lsl2/p;->o:Ljava/lang/String;

    .line 17301912
    invoke-virtual {v1, v4, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301915
    new-instance v1, Lcom/dragon/community/impl/list/page/a;

    .line 17301917
    new-instance v2, Lsl2/b;

    .line 17301919
    invoke-direct {v2, v3}, Lsl2/b;-><init>(I)V

    .line 17301922
    iget-object v4, v2, Lsl2/b;->c:Lcom/dragon/community/impl/list/content/a;

    .line 17301924
    if-nez v4, :cond_1ab

    .line 17301926
    new-instance v4, Lcom/dragon/community/impl/list/content/a;

    .line 17301928
    invoke-direct {v4, v3}, Lcom/dragon/community/impl/list/content/a;-><init>(I)V

    .line 17301931
    :cond_1ab
    iget-object v6, v4, Lcom/dragon/community/impl/list/content/a;->e:Lgh2/j;

    .line 17301933
    if-nez v6, :cond_1b6

    .line 17301935
    new-instance v6, Lgh2/j;

    .line 17301937
    const/4 v7, 0x0

    .line 17301938
    invoke-direct {v6, v7}, Lgh2/j;-><init>(Ljava/lang/Object;)V

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v7, 0x0

    .line 17301943
    :goto_1b7
    iget-object v8, v6, Lxd2/c;->i:Lde2/s0;

    .line 17301945
    if-nez v8, :cond_1c0

    .line 17301947
    new-instance v8, Lde2/s0;

    .line 17301949
    invoke-direct {v8, v7}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 17301952
    :cond_1c0
    new-instance v9, Lqf2/m;

    .line 17301954
    invoke-direct {v9}, Lqf2/m;-><init>()V

    .line 17301957
    iput-object v9, v8, Lde2/s0;->c:Ljf2/m;

    .line 17301959
    new-instance v9, Lqf2/r;

    .line 17301961
    invoke-direct {v9}, Lqf2/r;-><init>()V

    .line 17301964
    iput-object v9, v8, Lde2/s0;->d:Ljf2/n;

    .line 17301966
    iput-object v8, v6, Lxd2/c;->i:Lde2/s0;

    .line 17301968
    iput-object v6, v4, Lcom/dragon/community/impl/list/content/a;->e:Lgh2/j;

    .line 17301970
    iput-object v4, v2, Lsl2/b;->c:Lcom/dragon/community/impl/list/content/a;

    .line 17301972
    iget-object v4, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301974
    if-nez v4, :cond_1dc

    .line 17301976
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301979
    move-object v4, v7

    .line 17301980
    :cond_1dc
    new-instance v6, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity$b;

    .line 17301982
    invoke-direct {v6, v0}, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity$b;-><init>(Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;)V

    .line 17301985
    invoke-direct {v1, v0, v2, v4, v6}, Lcom/dragon/community/impl/list/page/a;-><init>(Landroid/content/Context;Lsl2/b;Lsl2/p;Lcom/dragon/community/impl/list/page/a$b;)V

    .line 17301988
    iput-object v1, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

    .line 17301990
    invoke-virtual {v0, v1}, Lhr2/a;->setContentView(Landroid/view/View;)V

    .line 17301993
    iget-object v1, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

    .line 17301995
    if-nez v1, :cond_1f1

    .line 17301997
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v7, v1

    .line 17302002
    :goto_1f2
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17302004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17302010
    move-result v1

    .line 17302011
    invoke-virtual {v7, v1}, Lcom/dragon/community/impl/list/page/a;->onThemeUpdate(I)V

    .line 17302014
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17302016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17302022
    move-object/from16 v1, v21

    .line 17302024
    move-object/from16 v2, v25

    .line 17302026
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302029
    return-void

    .line 17302030
    :pswitch_data_20e
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "com.dragon.community.impl.list.page.CSSBookCommentListActivity"

    .line 17301507
    .line 17301508
    const-string v2, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-super/range {p0 .. p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v4

    .line 17301521
    const-string v5, "bookId"

    .line 17301522
    .line 17301523
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v4

    .line 17301527
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v5

    .line 17301531
    const-string v6, "chapterId"

    .line 17301532
    .line 17301533
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v5

    .line 17301540
    const-string v6, "bookName"

    .line 17301541
    .line 17301542
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v8

    .line 17301546
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v5

    .line 17301550
    const-string v15, "position"

    .line 17301551
    .line 17301552
    invoke-virtual {v5, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v5

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v6

    .line 17301560
    const-string v7, "commentCount"

    .line 17301561
    .line 17301562
    const-wide/16 v9, 0x0

    .line 17301563
    .line 17301564
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-wide v10

    .line 17301568
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v6

    .line 17301572
    const-string v7, "authorId"

    .line 17301573
    .line 17301574
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v12

    .line 17301578
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v6

    .line 17301582
    const-string v7, "hotCommentId"

    .line 17301583
    .line 17301584
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v13

    .line 17301588
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v6

    .line 17301592
    const-string v7, "commentTagId"

    .line 17301593
    .line 17301594
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v16

    .line 17301598
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v6

    .line 17301602
    const-string v7, "commentOrder"

    .line 17301603
    .line 17301604
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v6

    .line 17301608
    if-nez v6, :cond_6d

    .line 17301609
    .line 17301610
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17301611
    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17301614
    .line 17301615
    :goto_6f
    move-object v14, v6

    .line 17301616
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v6

    .line 17301620
    const-string v7, "showPublishButton"

    .line 17301621
    .line 17301622
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v18

    .line 17301626
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v6

    .line 17301630
    const-string v7, "handleReadButton"

    .line 17301631
    .line 17301632
    const/4 v9, 0x0

    .line 17301633
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v19

    .line 17301637
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v6

    .line 17301641
    const-string v7, "commentTagMaxLines"

    .line 17301642
    .line 17301643
    const/4 v9, 0x2

    .line 17301644
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v20

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v6

    .line 17301652
    const-string v7, "serverChannel"

    .line 17301653
    .line 17301654
    const/4 v9, -0x1

    .line 17301655
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v6

    .line 17301659
    if-eq v6, v9, :cond_a2

    .line 17301660
    .line 17301661
    invoke-static {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v6

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v6, 0x0

    .line 17301667
    :goto_a3
    if-nez v6, :cond_ec

    .line 17301668
    .line 17301669
    invoke-virtual/range {p0 .. p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v6

    .line 17301673
    const-string v7, "sourcePage"

    .line 17301674
    .line 17301675
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v6

    .line 17301679
    invoke-static {v6}, Lcom/dragon/community/common/model/SourcePageType;->b(I)Lcom/dragon/community/common/model/SourcePageType;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v6

    .line 17301683
    sget-object v7, Lvm2/b;->a:Lvm2/b;

    .line 17301684
    .line 17301685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    if-nez v6, :cond_bb

    .line 17301689
    .line 17301690
    goto :goto_c3

    .line 17301691
    :cond_bb
    sget-object v7, Lvm2/b$a;->a:[I

    .line 17301692
    .line 17301693
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v6

    .line 17301697
    aget v9, v7, v6

    .line 17301698
    .line 17301699
    :goto_c3
    packed-switch v9, :pswitch_data_20e

    .line 17301700
    .line 17301701
    .line 17301702
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListDefault:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301703
    .line 17301704
    goto :goto_ec

    .line 17301705
    :pswitch_c9
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListSearchLink:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301706
    .line 17301707
    goto :goto_ec

    .line 17301708
    :pswitch_cc
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookEndFeedBookCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301709
    .line 17301710
    goto :goto_ec

    .line 17301711
    :pswitch_cf
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301712
    .line 17301713
    goto :goto_ec

    .line 17301714
    :pswitch_d2
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301715
    .line 17301716
    goto :goto_ec

    .line 17301717
    :pswitch_d5
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookCatalog:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301718
    .line 17301719
    goto :goto_ec

    .line 17301720
    :pswitch_d8
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301721
    .line 17301722
    goto :goto_ec

    .line 17301723
    :pswitch_db
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301724
    .line 17301725
    goto :goto_ec

    .line 17301726
    :pswitch_de
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301727
    .line 17301728
    goto :goto_ec

    .line 17301729
    :pswitch_e1
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookCover:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301730
    .line 17301731
    goto :goto_ec

    .line 17301732
    :pswitch_e4
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301733
    .line 17301734
    goto :goto_ec

    .line 17301735
    :pswitch_e7
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListChapterEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301736
    .line 17301737
    goto :goto_ec

    .line 17301738
    :pswitch_ea
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17301739
    .line 17301740
    :cond_ec
    :goto_ec
    move-object v9, v6

    .line 17301741
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301742
    .line 17301743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v6

    .line 17301750
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 17301751
    .line 17301752
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v6

    .line 17301756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    .line 17301758
    .line 17301759
    sget-object v7, Lib6/k1;->a:Lib6/k1;

    .line 17301760
    .line 17301761
    sget v6, Ljb2/f;->a:I

    .line 17301762
    .line 17301763
    invoke-virtual {v7, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v3

    .line 17301767
    const-string v6, "enter_from"

    .line 17301768
    .line 17301769
    invoke-virtual {v3, v6}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v3

    .line 17301773
    move-object/from16 v21, v6

    .line 17301774
    .line 17301775
    instance-of v6, v3, Ljava/lang/String;

    .line 17301776
    .line 17301777
    if-eqz v6, :cond_116

    .line 17301778
    .line 17301779
    check-cast v3, Ljava/lang/String;

    .line 17301780
    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v3, 0x0

    .line 17301783
    :goto_117
    new-instance v6, Lsl2/p;

    .line 17301784
    .line 17301785
    const/16 v22, 0x1

    .line 17301786
    .line 17301787
    const/16 v23, 0x0

    .line 17301788
    .line 17301789
    move-object/from16 v24, v6

    .line 17301790
    .line 17301791
    move-object/from16 v26, v21

    .line 17301792
    .line 17301793
    move-object/from16 v21, v1

    .line 17301794
    .line 17301795
    move-object/from16 v1, v26

    .line 17301796
    .line 17301797
    move-object/from16 v25, v2

    .line 17301798
    .line 17301799
    move-object v2, v7

    .line 17301800
    move-object v7, v4

    .line 17301801
    move-object/from16 p1, v2

    .line 17301802
    .line 17301803
    move-object v2, v15

    .line 17301804
    move-object/from16 v15, v16

    .line 17301805
    .line 17301806
    move/from16 v16, v22

    .line 17301807
    .line 17301808
    move/from16 v17, v23

    .line 17301809
    .line 17301810
    invoke-direct/range {v6 .. v20}, Lsl2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;ZZZZI)V

    .line 17301811
    .line 17301812
    .line 17301813
    iput-object v6, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301814
    .line 17301815
    iput-object v5, v6, Lsl2/p;->o:Ljava/lang/String;

    .line 17301816
    .line 17301817
    iget-object v6, v6, Lsl2/p;->n:Lhr2/c;

    .line 17301818
    .line 17301819
    const-string v7, "type"

    .line 17301820
    .line 17301821
    const-string v8, "book_comment"

    .line 17301822
    .line 17301823
    invoke-virtual {v6, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    const-string v7, "book_id"

    .line 17301827
    .line 17301828
    invoke-virtual {v6, v4, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    const-string v4, "forwarded_position"

    .line 17301832
    .line 17301833
    invoke-virtual {v6, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    const-string v4, "key_entrance"

    .line 17301837
    .line 17301838
    invoke-virtual {v6, v8, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v6, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    const-string v1, "follow_source"

    .line 17301845
    .line 17301846
    invoke-virtual {v6, v8, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v6, v5, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v1

    .line 17301856
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17301857
    .line 17301858
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v1

    .line 17301862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301863
    .line 17301864
    .line 17301865
    move-object/from16 v1, p1

    .line 17301866
    .line 17301867
    const/4 v3, 0x0

    .line 17301868
    invoke-virtual {v1, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    iget-object v7, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301873
    .line 17301874
    const-string v5, ""

    .line 17301875
    .line 17301876
    if-nez v7, :cond_17a

    .line 17301877
    .line 17301878
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    const/4 v7, 0x0

    .line 17301882
    :cond_17a
    iget-object v6, v7, Lsl2/p;->e:Ljava/lang/String;

    .line 17301883
    .line 17301884
    const-string v7, "author_id"

    .line 17301885
    .line 17301886
    invoke-virtual {v1, v7, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v7, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301890
    .line 17301891
    if-nez v7, :cond_189

    .line 17301892
    .line 17301893
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    const/4 v7, 0x0

    .line 17301897
    :cond_189
    iget-object v6, v7, Lsl2/p;->o:Ljava/lang/String;

    .line 17301898
    .line 17301899
    invoke-virtual {v1, v2, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301900
    .line 17301901
    .line 17301902
    iget-object v7, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301903
    .line 17301904
    if-nez v7, :cond_196

    .line 17301905
    .line 17301906
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    const/4 v7, 0x0

    .line 17301910
    :cond_196
    iget-object v2, v7, Lsl2/p;->o:Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-virtual {v1, v4, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301913
    .line 17301914
    .line 17301915
    new-instance v1, Lcom/dragon/community/impl/list/page/a;

    .line 17301916
    .line 17301917
    new-instance v2, Lsl2/b;

    .line 17301918
    .line 17301919
    invoke-direct {v2, v3}, Lsl2/b;-><init>(I)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v4, v2, Lsl2/b;->c:Lcom/dragon/community/impl/list/content/a;

    .line 17301923
    .line 17301924
    if-nez v4, :cond_1ab

    .line 17301925
    .line 17301926
    new-instance v4, Lcom/dragon/community/impl/list/content/a;

    .line 17301927
    .line 17301928
    invoke-direct {v4, v3}, Lcom/dragon/community/impl/list/content/a;-><init>(I)V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    iget-object v6, v4, Lcom/dragon/community/impl/list/content/a;->e:Lgh2/j;

    .line 17301932
    .line 17301933
    if-nez v6, :cond_1b6

    .line 17301934
    .line 17301935
    new-instance v6, Lgh2/j;

    .line 17301936
    .line 17301937
    const/4 v7, 0x0

    .line 17301938
    invoke-direct {v6, v7}, Lgh2/j;-><init>(Ljava/lang/Object;)V

    .line 17301939
    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v7, 0x0

    .line 17301943
    :goto_1b7
    iget-object v8, v6, Lxd2/c;->i:Lde2/s0;

    .line 17301944
    .line 17301945
    if-nez v8, :cond_1c0

    .line 17301946
    .line 17301947
    new-instance v8, Lde2/s0;

    .line 17301948
    .line 17301949
    invoke-direct {v8, v7}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    new-instance v9, Lqf2/m;

    .line 17301953
    .line 17301954
    invoke-direct {v9}, Lqf2/m;-><init>()V

    .line 17301955
    .line 17301956
    .line 17301957
    iput-object v9, v8, Lde2/s0;->c:Ljf2/m;

    .line 17301958
    .line 17301959
    new-instance v9, Lqf2/r;

    .line 17301960
    .line 17301961
    invoke-direct {v9}, Lqf2/r;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    iput-object v9, v8, Lde2/s0;->d:Ljf2/n;

    .line 17301965
    .line 17301966
    iput-object v8, v6, Lxd2/c;->i:Lde2/s0;

    .line 17301967
    .line 17301968
    iput-object v6, v4, Lcom/dragon/community/impl/list/content/a;->e:Lgh2/j;

    .line 17301969
    .line 17301970
    iput-object v4, v2, Lsl2/b;->c:Lcom/dragon/community/impl/list/content/a;

    .line 17301971
    .line 17301972
    iget-object v4, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->d:Lsl2/p;

    .line 17301973
    .line 17301974
    if-nez v4, :cond_1dc

    .line 17301975
    .line 17301976
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    move-object v4, v7

    .line 17301980
    :cond_1dc
    new-instance v6, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity$b;

    .line 17301981
    .line 17301982
    invoke-direct {v6, v0}, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity$b;-><init>(Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;)V

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-direct {v1, v0, v2, v4, v6}, Lcom/dragon/community/impl/list/page/a;-><init>(Landroid/content/Context;Lsl2/b;Lsl2/p;Lcom/dragon/community/impl/list/page/a$b;)V

    .line 17301986
    .line 17301987
    .line 17301988
    iput-object v1, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

    .line 17301989
    .line 17301990
    invoke-virtual {v0, v1}, Lhr2/a;->setContentView(Landroid/view/View;)V

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v1, v0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

    .line 17301994
    .line 17301995
    if-nez v1, :cond_1f1

    .line 17301996
    .line 17301997
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v7, v1

    .line 17302002
    :goto_1f2
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17302003
    .line 17302004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v1

    .line 17302011
    invoke-virtual {v7, v1}, Lcom/dragon/community/impl/list/page/a;->onThemeUpdate(I)V

    .line 17302012
    .line 17302013
    .line 17302014
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17302015
    .line 17302016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17302020
    .line 17302021
    .line 17302022
    move-object/from16 v1, v21

    .line 17302023
    .line 17302024
    move-object/from16 v2, v25

    .line 17302025
    .line 17302026
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302027
    .line 17302028
    .line 17302029
    return-void

    .line 17302030
    :pswitch_data_20e
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
    .end packed-switch
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lgb2/a;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lgb2/a;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->onHide()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->onHide()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.dragon.community.impl.list.page.CSSBookCommentListActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 262155
    iget-object v2, p0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

    .line 262157
    if-nez v2, :cond_15

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    const/4 v2, 0x0

    .line 262165
    :cond_15
    iget-object v2, v2, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 262167
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 262169
    iget-boolean v3, v3, Lsl2/p;->p:Z

    .line 262171
    if-eqz v3, :cond_20

    .line 262173
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/content/n0;->p1()V

    .line 262176
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262179
    move-result-wide v3

    .line 262180
    iput-wide v3, v2, Lcom/dragon/community/impl/list/content/n0;->L1:J

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.dragon.community.impl.list.page.CSSBookCommentListActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

    .line 262156
    .line 262157
    if-nez v2, :cond_15

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    :cond_15
    iget-object v2, v2, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 262166
    .line 262167
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 262168
    .line 262169
    iget-boolean v3, v3, Lsl2/p;->p:Z

    .line 262170
    .line 262171
    if-eqz v3, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/content/n0;->p1()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v3

    .line 262180
    iput-wide v3, v2, Lcom/dragon/community/impl/list/content/n0;->L1:J

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

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
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/page/a;->onThemeUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;->e:Lcom/dragon/community/impl/list/page/a;

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
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/page/a;->onThemeUpdate(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


