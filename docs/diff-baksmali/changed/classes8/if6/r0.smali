## classes8/if6/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lif6/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/r0;->a:Lif6/o0;

    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/r0;->a:Lif6/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    new-instance v3, Lxk6/m;

    .line 33947658
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947660
    invoke-virtual {v4}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 33947663
    move-result-object v4

    .line 33947664
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947667
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947669
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947671
    const/4 v10, 0x0

    .line 33947672
    if-eqz v4, :cond_21

    .line 33947674
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947676
    if-eqz v4, :cond_21

    .line 33947678
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v4, v10

    .line 33947682
    :goto_22
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 33947685
    const-string v11, "forum"

    .line 33947687
    invoke-virtual {v3, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947690
    const-string v12, "1"

    .line 33947692
    invoke-virtual {v3, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 33947698
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947700
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947702
    if-eqz v4, :cond_3b

    .line 33947704
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 33947711
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947713
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947715
    const-string v7, "topic"

    .line 33947717
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947719
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947721
    if-eqz v4, :cond_4f

    .line 33947723
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947725
    move-object v8, v4

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v8, v10

    .line 33947728
    :goto_50
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947730
    move/from16 v4, p2

    .line 33947732
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    new-instance v13, Lxk6/m;

    .line 33947737
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947739
    invoke-virtual {v3}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-direct {v13, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947746
    invoke-virtual {v13, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {v13, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947752
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947754
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947756
    if-eqz v3, :cond_70

    .line 33947758
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947760
    :cond_70
    invoke-virtual {v13, v2}, Lxk6/m;->c0(Z)V

    .line 33947763
    iget-object v2, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947765
    iget-object v2, v2, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947767
    if-eqz v2, :cond_7d

    .line 33947769
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947771
    move-object v14, v3

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v14, v10

    .line 33947774
    :goto_7e
    if-eqz v2, :cond_88

    .line 33947776
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947778
    if-eqz v3, :cond_88

    .line 33947780
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947782
    move-object v15, v3

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v15, v10

    .line 33947785
    :goto_89
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947787
    const-string v17, "outside_topic"

    .line 33947789
    if-eqz v2, :cond_91

    .line 33947791
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947793
    :cond_91
    move-object/from16 v18, v10

    .line 33947795
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947797
    move-object/from16 v16, v3

    .line 33947799
    move-object/from16 v19, v1

    .line 33947801
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance v3, Lxk6/m;

    .line 33947657
    .line 33947658
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947659
    .line 33947660
    invoke-virtual {v4}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v4

    .line 33947664
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947668
    .line 33947669
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947670
    .line 33947671
    const/4 v10, 0x0

    .line 33947672
    if-eqz v4, :cond_21

    .line 33947673
    .line 33947674
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947675
    .line 33947676
    if-eqz v4, :cond_21

    .line 33947677
    .line 33947678
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v4, v10

    .line 33947682
    :goto_22
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v11, "forum"

    .line 33947686
    .line 33947687
    invoke-virtual {v3, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v12, "1"

    .line 33947691
    .line 33947692
    invoke-virtual {v3, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947699
    .line 33947700
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947701
    .line 33947702
    if-eqz v4, :cond_3b

    .line 33947703
    .line 33947704
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947714
    .line 33947715
    const-string v7, "topic"

    .line 33947716
    .line 33947717
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947718
    .line 33947719
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947720
    .line 33947721
    if-eqz v4, :cond_4f

    .line 33947722
    .line 33947723
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947724
    .line 33947725
    move-object v8, v4

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v8, v10

    .line 33947728
    :goto_50
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947729
    .line 33947730
    move/from16 v4, p2

    .line 33947731
    .line 33947732
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v13, Lxk6/m;

    .line 33947736
    .line 33947737
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-direct {v13, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v13, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v13, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947753
    .line 33947754
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947755
    .line 33947756
    if-eqz v3, :cond_70

    .line 33947757
    .line 33947758
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947759
    .line 33947760
    :cond_70
    invoke-virtual {v13, v2}, Lxk6/m;->c0(Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v2, v0, Lif6/r0;->a:Lif6/o0;

    .line 33947764
    .line 33947765
    iget-object v2, v2, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947766
    .line 33947767
    if-eqz v2, :cond_7d

    .line 33947768
    .line 33947769
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947770
    .line 33947771
    move-object v14, v3

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v14, v10

    .line 33947774
    :goto_7e
    if-eqz v2, :cond_88

    .line 33947775
    .line 33947776
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947777
    .line 33947778
    if-eqz v3, :cond_88

    .line 33947779
    .line 33947780
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947781
    .line 33947782
    move-object v15, v3

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v15, v10

    .line 33947785
    :goto_89
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947786
    .line 33947787
    const-string v17, "outside_topic"

    .line 33947788
    .line 33947789
    if-eqz v2, :cond_91

    .line 33947790
    .line 33947791
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947792
    .line 33947793
    :cond_91
    move-object/from16 v18, v10

    .line 33947794
    .line 33947795
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947796
    .line 33947797
    move-object/from16 v16, v3

    .line 33947798
    .line 33947799
    move-object/from16 v19, v1

    .line 33947800
    .line 33947801
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    new-instance v3, Lxk6/m;

    .line 50790410
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790412
    invoke-virtual {v4}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 50790415
    move-result-object v4

    .line 50790416
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50790419
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790421
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790423
    const/4 v10, 0x0

    .line 50790424
    if-eqz v4, :cond_21

    .line 50790426
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790428
    if-eqz v4, :cond_21

    .line 50790430
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v4, v10

    .line 50790434
    :goto_22
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 50790437
    const-string v11, "forum"

    .line 50790439
    invoke-virtual {v3, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 50790442
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 50790445
    const-string v12, "1"

    .line 50790447
    invoke-virtual {v3, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 50790450
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790452
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790454
    if-eqz v4, :cond_3b

    .line 50790456
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v4, 0x0

    .line 50790460
    :goto_3c
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 50790463
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790465
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790467
    const-string v7, "topic"

    .line 50790469
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790471
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790473
    if-eqz v4, :cond_4f

    .line 50790475
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50790477
    move-object v8, v4

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v8, v10

    .line 50790480
    :goto_50
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790482
    move/from16 v4, p1

    .line 50790484
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790487
    new-instance v13, Lxk6/m;

    .line 50790489
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790491
    invoke-virtual {v3}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-direct {v13, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50790498
    invoke-virtual {v13, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 50790501
    invoke-virtual {v13, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 50790504
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790506
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790508
    if-eqz v3, :cond_70

    .line 50790510
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50790512
    :cond_70
    invoke-virtual {v13, v2}, Lxk6/m;->c0(Z)V

    .line 50790515
    iget-object v2, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790517
    iget-object v2, v2, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790519
    if-eqz v2, :cond_7d

    .line 50790521
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790523
    move-object v14, v3

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v14, v10

    .line 50790526
    :goto_7e
    if-eqz v2, :cond_88

    .line 50790528
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790530
    if-eqz v3, :cond_88

    .line 50790532
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50790534
    move-object v15, v3

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v15, v10

    .line 50790537
    :goto_89
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790539
    const-string v17, "outside_topic"

    .line 50790541
    if-eqz v2, :cond_94

    .line 50790543
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50790545
    move-object/from16 v18, v2

    .line 50790547
    goto :goto_96

    .line 50790548
    :cond_94
    move-object/from16 v18, v10

    .line 50790550
    :goto_96
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790552
    move-object/from16 v16, v3

    .line 50790554
    move-object/from16 v19, v2

    .line 50790556
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790559
    iget-object v2, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790561
    iget-object v3, v2, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790563
    invoke-virtual {v2, v3}, Lif6/o0;->j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 50790566
    move-result-object v15

    .line 50790567
    if-eqz v3, :cond_b0

    .line 50790569
    const-string v2, "recommend_info"

    .line 50790571
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50790573
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790576
    :cond_b0
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790578
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790580
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790583
    move-result v3

    .line 50790584
    if-eqz v3, :cond_f3

    .line 50790586
    if-eqz p3, :cond_d7

    .line 50790588
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50790590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50790596
    move-result v3

    .line 50790597
    if-nez v3, :cond_d7

    .line 50790599
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790602
    move-result-object v2

    .line 50790603
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790605
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790608
    move-result-object v3

    .line 50790609
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790611
    invoke-interface {v2, v3, v1, v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790614
    goto :goto_11d

    .line 50790615
    :cond_d7
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790618
    move-result-object v11

    .line 50790619
    iget-object v2, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790621
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790624
    move-result-object v12

    .line 50790625
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50790628
    move-result-object v13

    .line 50790629
    const-string v14, ""

    .line 50790631
    const-string v16, "cover"

    .line 50790633
    const/16 v17, 0x1

    .line 50790635
    const/16 v18, 0x1

    .line 50790637
    const/16 v19, 0x1

    .line 50790639
    invoke-interface/range {v11 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50790642
    goto :goto_11d

    .line 50790643
    :cond_f3
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790645
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790647
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790650
    move-result-object v3

    .line 50790651
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790653
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790655
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790657
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790660
    invoke-virtual {v2, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790663
    move-result-object v2

    .line 50790664
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790666
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790669
    move-result-object v2

    .line 50790670
    invoke-virtual {v2, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790673
    move-result-object v2

    .line 50790674
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790677
    move-result-object v1

    .line 50790678
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790681
    move-result-object v1

    .line 50790682
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790685
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    new-instance v3, Lxk6/m;

    .line 50790409
    .line 50790410
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790411
    .line 50790412
    invoke-virtual {v4}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v4

    .line 50790416
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50790417
    .line 50790418
    .line 50790419
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790420
    .line 50790421
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790422
    .line 50790423
    const/4 v10, 0x0

    .line 50790424
    if-eqz v4, :cond_21

    .line 50790425
    .line 50790426
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790427
    .line 50790428
    if-eqz v4, :cond_21

    .line 50790429
    .line 50790430
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50790431
    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v4, v10

    .line 50790434
    :goto_22
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v11, "forum"

    .line 50790438
    .line 50790439
    invoke-virtual {v3, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 50790443
    .line 50790444
    .line 50790445
    const-string v12, "1"

    .line 50790446
    .line 50790447
    invoke-virtual {v3, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790451
    .line 50790452
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790453
    .line 50790454
    if-eqz v4, :cond_3b

    .line 50790455
    .line 50790456
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50790457
    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v4, 0x0

    .line 50790460
    :goto_3c
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 50790461
    .line 50790462
    .line 50790463
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790464
    .line 50790465
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790466
    .line 50790467
    const-string v7, "topic"

    .line 50790468
    .line 50790469
    iget-object v4, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790470
    .line 50790471
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790472
    .line 50790473
    if-eqz v4, :cond_4f

    .line 50790474
    .line 50790475
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50790476
    .line 50790477
    move-object v8, v4

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v8, v10

    .line 50790480
    :goto_50
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790481
    .line 50790482
    move/from16 v4, p1

    .line 50790483
    .line 50790484
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    new-instance v13, Lxk6/m;

    .line 50790488
    .line 50790489
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790490
    .line 50790491
    invoke-virtual {v3}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-direct {v13, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v13, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v13, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 50790502
    .line 50790503
    .line 50790504
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790505
    .line 50790506
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790507
    .line 50790508
    if-eqz v3, :cond_70

    .line 50790509
    .line 50790510
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50790511
    .line 50790512
    :cond_70
    invoke-virtual {v13, v2}, Lxk6/m;->c0(Z)V

    .line 50790513
    .line 50790514
    .line 50790515
    iget-object v2, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790516
    .line 50790517
    iget-object v2, v2, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790518
    .line 50790519
    if-eqz v2, :cond_7d

    .line 50790520
    .line 50790521
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790522
    .line 50790523
    move-object v14, v3

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v14, v10

    .line 50790526
    :goto_7e
    if-eqz v2, :cond_88

    .line 50790527
    .line 50790528
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790529
    .line 50790530
    if-eqz v3, :cond_88

    .line 50790531
    .line 50790532
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50790533
    .line 50790534
    move-object v15, v3

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v15, v10

    .line 50790537
    :goto_89
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790538
    .line 50790539
    const-string v17, "outside_topic"

    .line 50790540
    .line 50790541
    if-eqz v2, :cond_94

    .line 50790542
    .line 50790543
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50790544
    .line 50790545
    move-object/from16 v18, v2

    .line 50790546
    .line 50790547
    goto :goto_96

    .line 50790548
    :cond_94
    move-object/from16 v18, v10

    .line 50790549
    .line 50790550
    :goto_96
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790551
    .line 50790552
    move-object/from16 v16, v3

    .line 50790553
    .line 50790554
    move-object/from16 v19, v2

    .line 50790555
    .line 50790556
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    iget-object v2, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790560
    .line 50790561
    iget-object v3, v2, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790562
    .line 50790563
    invoke-virtual {v2, v3}, Lif6/o0;->j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v15

    .line 50790567
    if-eqz v3, :cond_b0

    .line 50790568
    .line 50790569
    const-string v2, "recommend_info"

    .line 50790570
    .line 50790571
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50790572
    .line 50790573
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790577
    .line 50790578
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790579
    .line 50790580
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v3

    .line 50790584
    if-eqz v3, :cond_f3

    .line 50790585
    .line 50790586
    if-eqz p3, :cond_d7

    .line 50790587
    .line 50790588
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50790589
    .line 50790590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v3

    .line 50790597
    if-nez v3, :cond_d7

    .line 50790598
    .line 50790599
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790604
    .line 50790605
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790610
    .line 50790611
    invoke-interface {v2, v3, v1, v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_11d

    .line 50790615
    :cond_d7
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v11

    .line 50790619
    iget-object v2, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790620
    .line 50790621
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v12

    .line 50790625
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v13

    .line 50790629
    const-string v14, ""

    .line 50790630
    .line 50790631
    const-string v16, "cover"

    .line 50790632
    .line 50790633
    const/16 v17, 0x1

    .line 50790634
    .line 50790635
    const/16 v18, 0x1

    .line 50790636
    .line 50790637
    const/16 v19, 0x1

    .line 50790638
    .line 50790639
    invoke-interface/range {v11 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50790640
    .line 50790641
    .line 50790642
    goto :goto_11d

    .line 50790643
    :cond_f3
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790644
    .line 50790645
    iget-object v3, v0, Lif6/r0;->a:Lif6/o0;

    .line 50790646
    .line 50790647
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v3

    .line 50790651
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790652
    .line 50790653
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790654
    .line 50790655
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790656
    .line 50790657
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v2, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v2

    .line 50790664
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790665
    .line 50790666
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v2

    .line 50790670
    invoke-virtual {v2, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v2

    .line 50790674
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v1

    .line 50790682
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790683
    .line 50790684
    .line 50790685
    :goto_11d
    return-void
.end method


