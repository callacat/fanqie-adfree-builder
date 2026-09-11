## classes8/com/dragon/read/social/ugc/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/t0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/t0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/social/ugc/t0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    instance-of v3, v1, Lyn6/a;

    .line 33947659
    if-eqz v3, :cond_14

    .line 33947661
    const-string v1, "show_comment_button"

    .line 33947663
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ng(Ljava/lang/String;)V

    .line 33947666
    goto/16 :goto_c4

    .line 33947668
    :cond_14
    instance-of v3, v1, Lwg6/c;

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz v3, :cond_a3

    .line 33947673
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 33947676
    move-result-object v3

    .line 33947677
    iget-object v5, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947679
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947686
    const-string v5, "topic_comment_position"

    .line 33947688
    const-string v6, "topic_comment_recommend"

    .line 33947690
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    iget-object v5, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33947695
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947698
    move-result-object v5

    .line 33947699
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33947701
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33947704
    move-result v2

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947709
    move-result v7

    .line 33947710
    if-ge v6, v7, :cond_4d

    .line 33947712
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947715
    move-result-object v7

    .line 33947716
    instance-of v7, v7, Lyn6/y;

    .line 33947718
    if-eqz v7, :cond_4a

    .line 33947720
    move v2, v6

    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 33947724
    goto :goto_3a

    .line 33947725
    :cond_4d
    :goto_4d
    sub-int v2, p1, v2

    .line 33947727
    const/4 v5, -0x1

    .line 33947728
    add-int/lit8 v7, v2, -0x1

    .line 33947730
    check-cast v1, Lwg6/c;

    .line 33947732
    iget-object v1, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947734
    invoke-static {v1, v7, v5, v3}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 33947737
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33947739
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33947742
    move-result v2

    .line 33947743
    const/4 v5, 0x1

    .line 33947744
    if-ne v2, v5, :cond_c4

    .line 33947746
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33947748
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947754
    if-eqz v2, :cond_c4

    .line 33947756
    new-instance v6, Lxk6/m;

    .line 33947758
    invoke-direct {v6, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947761
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947763
    invoke-virtual {v6, v4}, Lxk6/m;->c0(Z)V

    .line 33947766
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947768
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947770
    const-string v10, "topic"

    .line 33947772
    iget-object v11, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947774
    iget-object v12, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947776
    invoke-virtual/range {v6 .. v12}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    new-instance v13, Lxk6/m;

    .line 33947781
    invoke-direct {v13, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947784
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947786
    invoke-virtual {v13, v3}, Lxk6/m;->c0(Z)V

    .line 33947789
    iget-object v14, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947791
    iget-object v15, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947793
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947795
    const-string v17, "brief"

    .line 33947797
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947799
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947801
    move-object/from16 v16, v3

    .line 33947803
    move-object/from16 v18, v1

    .line 33947805
    move-object/from16 v19, v2

    .line 33947807
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    goto :goto_c4

    .line 33947811
    :cond_a3
    instance-of v3, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947813
    if-eqz v3, :cond_c4

    .line 33947815
    iget-object v3, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947817
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_c4

    .line 33947823
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947825
    iget v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->receiveGoldCoin:I

    .line 33947827
    if-lez v1, :cond_c4

    .line 33947829
    new-instance v1, Lxk6/m;

    .line 33947831
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947834
    move-result-object v2

    .line 33947835
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947838
    const-string v2, "comment"

    .line 33947840
    const/4 v3, 0x0

    .line 33947841
    invoke-virtual {v1, v2, v3}, Lxk6/m;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/social/ugc/t0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    instance-of v3, v1, Lyn6/a;

    .line 33947658
    .line 33947659
    if-eqz v3, :cond_14

    .line 33947660
    .line 33947661
    const-string v1, "show_comment_button"

    .line 33947662
    .line 33947663
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ng(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    goto/16 :goto_c4

    .line 33947667
    .line 33947668
    :cond_14
    instance-of v3, v1, Lwg6/c;

    .line 33947669
    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz v3, :cond_a3

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    iget-object v5, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947678
    .line 33947679
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v5, "topic_comment_position"

    .line 33947687
    .line 33947688
    const-string v6, "topic_comment_recommend"

    .line 33947689
    .line 33947690
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v5, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33947694
    .line 33947695
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v7

    .line 33947710
    if-ge v6, v7, :cond_4d

    .line 33947711
    .line 33947712
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v7

    .line 33947716
    instance-of v7, v7, Lyn6/y;

    .line 33947717
    .line 33947718
    if-eqz v7, :cond_4a

    .line 33947719
    .line 33947720
    move v2, v6

    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 33947723
    .line 33947724
    goto :goto_3a

    .line 33947725
    :cond_4d
    :goto_4d
    sub-int v2, p1, v2

    .line 33947726
    .line 33947727
    const/4 v5, -0x1

    .line 33947728
    add-int/lit8 v7, v2, -0x1

    .line 33947729
    .line 33947730
    check-cast v1, Lwg6/c;

    .line 33947731
    .line 33947732
    iget-object v1, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947733
    .line 33947734
    invoke-static {v1, v7, v5, v3}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33947738
    .line 33947739
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    const/4 v5, 0x1

    .line 33947744
    if-ne v2, v5, :cond_c4

    .line 33947745
    .line 33947746
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33947747
    .line 33947748
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947753
    .line 33947754
    if-eqz v2, :cond_c4

    .line 33947755
    .line 33947756
    new-instance v6, Lxk6/m;

    .line 33947757
    .line 33947758
    invoke-direct {v6, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947762
    .line 33947763
    invoke-virtual {v6, v4}, Lxk6/m;->c0(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947769
    .line 33947770
    const-string v10, "topic"

    .line 33947771
    .line 33947772
    iget-object v11, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947773
    .line 33947774
    iget-object v12, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual/range {v6 .. v12}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance v13, Lxk6/m;

    .line 33947780
    .line 33947781
    invoke-direct {v13, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947785
    .line 33947786
    invoke-virtual {v13, v3}, Lxk6/m;->c0(Z)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v14, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iget-object v15, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947794
    .line 33947795
    const-string v17, "brief"

    .line 33947796
    .line 33947797
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947800
    .line 33947801
    move-object/from16 v16, v3

    .line 33947802
    .line 33947803
    move-object/from16 v18, v1

    .line 33947804
    .line 33947805
    move-object/from16 v19, v2

    .line 33947806
    .line 33947807
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_c4

    .line 33947811
    :cond_a3
    instance-of v3, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947812
    .line 33947813
    if-eqz v3, :cond_c4

    .line 33947814
    .line 33947815
    iget-object v3, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947816
    .line 33947817
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_c4

    .line 33947822
    .line 33947823
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947824
    .line 33947825
    iget v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->receiveGoldCoin:I

    .line 33947826
    .line 33947827
    if-lez v1, :cond_c4

    .line 33947828
    .line 33947829
    new-instance v1, Lxk6/m;

    .line 33947830
    .line 33947831
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947836
    .line 33947837
    .line 33947838
    const-string v2, "comment"

    .line 33947839
    .line 33947840
    const/4 v3, 0x0

    .line 33947841
    invoke-virtual {v1, v2, v3}, Lxk6/m;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method


