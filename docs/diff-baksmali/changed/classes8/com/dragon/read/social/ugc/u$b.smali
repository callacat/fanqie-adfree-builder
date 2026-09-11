## classes8/com/dragon/read/social/ugc/u$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, [Ljava/lang/Object;

    .line 17301510
    iget-object v2, v0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 17301512
    iget-object v2, v2, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301514
    if-eqz v2, :cond_11

    .line 17301516
    const-string v3, "total_net_dur"

    .line 17301518
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301521
    :cond_11
    array-length v2, v1

    .line 17301522
    const/4 v3, 0x0

    .line 17301523
    const/4 v4, 0x0

    .line 17301524
    move-object v5, v4

    .line 17301525
    move-object v6, v5

    .line 17301526
    const/4 v7, 0x0

    .line 17301527
    :goto_17
    if-ge v7, v2, :cond_41

    .line 17301529
    aget-object v8, v1, v7

    .line 17301531
    instance-of v9, v8, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17301533
    if-eqz v9, :cond_24

    .line 17301535
    check-cast v8, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17301537
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17301539
    goto :goto_3e

    .line 17301540
    :cond_24
    instance-of v9, v8, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17301542
    if-eqz v9, :cond_2d

    .line 17301544
    check-cast v8, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17301546
    iget-object v5, v8, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;->data:Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17301548
    goto :goto_3e

    .line 17301549
    :cond_2d
    instance-of v9, v8, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 17301551
    if-eqz v9, :cond_36

    .line 17301553
    check-cast v8, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 17301555
    iget-object v6, v8, Lcom/dragon/read/rpc/model/GetTopicDescResponse;->data:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301557
    goto :goto_3e

    .line 17301558
    :cond_36
    instance-of v9, v8, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 17301560
    if-eqz v9, :cond_3e

    .line 17301562
    check-cast v8, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 17301564
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetForumResponse;->data:Lcom/dragon/read/rpc/model/GetForumData;

    .line 17301566
    :cond_3e
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 17301568
    goto :goto_17

    .line 17301569
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 17301571
    const/4 v2, 0x1

    .line 17301572
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/u;->l:Z

    .line 17301574
    iget-object v7, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301576
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301578
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301581
    move-result-object v7

    .line 17301582
    const-string v9, "[getNativeData]\u6240\u6709\u63a5\u53e3\u52a0\u8f7d\u5b8c\u6210"

    .line 17301584
    const-string v10, "deliver"

    .line 17301586
    invoke-static {v10, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301589
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 17301591
    if-eqz v1, :cond_5c

    .line 17301593
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/p;->callback()V

    .line 17301596
    :cond_5c
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 17301598
    iget-boolean v7, v1, Lcom/dragon/read/social/ugc/u;->i:Z

    .line 17301600
    const/16 v8, 0x8

    .line 17301602
    const-string v9, "\u8bdd\u9898\u72b6\u6001\uff0cisTopicDeleted = false"

    .line 17301604
    const/4 v13, 0x2

    .line 17301605
    const/4 v14, 0x6

    .line 17301606
    if-eqz v7, :cond_24c

    .line 17301608
    if-eqz v5, :cond_22f

    .line 17301610
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301612
    if-eqz v4, :cond_22f

    .line 17301614
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301616
    if-eqz v4, :cond_22f

    .line 17301618
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301620
    if-nez v4, :cond_78

    .line 17301622
    goto/16 :goto_22f

    .line 17301624
    :cond_78
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301628
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301630
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301633
    move-result-object v4

    .line 17301634
    invoke-static {v10, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301637
    invoke-static {v14}, Lnc6/y;->h(I)Z

    .line 17301640
    move-result v4

    .line 17301641
    if-nez v4, :cond_b5

    .line 17301643
    invoke-static {}, Lnc6/y;->f()Z

    .line 17301646
    move-result v4

    .line 17301647
    if-nez v4, :cond_b5

    .line 17301649
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301651
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301653
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 17301655
    new-array v4, v13, [Landroid/view/View;

    .line 17301657
    iget-object v5, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17301659
    aput-object v5, v4, v3

    .line 17301661
    iget-object v5, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301663
    aput-object v5, v4, v2

    .line 17301665
    sget v5, Lcom/dragon/read/util/cb;->a:I

    .line 17301667
    const/4 v5, 0x0

    .line 17301668
    :goto_a4
    if-ge v5, v13, :cond_b0

    .line 17301670
    aget-object v7, v4, v5

    .line 17301672
    if-eqz v7, :cond_ad

    .line 17301674
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301677
    :cond_ad
    add-int/lit8 v5, v5, 0x1

    .line 17301679
    goto :goto_a4

    .line 17301680
    :cond_b0
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 17301683
    goto/16 :goto_37d

    .line 17301685
    :cond_b5
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301687
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301689
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301691
    invoke-virtual {v4, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Fg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301694
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301696
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301703
    if-eqz v7, :cond_d1

    .line 17301705
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/MessageReply;->count:J

    .line 17301707
    iput-wide v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 17301709
    iget-object v9, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17301711
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17301713
    :cond_d1
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301715
    if-eqz v7, :cond_fb

    .line 17301717
    iget-object v8, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17301719
    iget-wide v13, v7, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301721
    iput-wide v13, v8, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 17301723
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17301725
    iput-boolean v7, v8, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 17301727
    iget-object v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17301729
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301731
    new-instance v9, Lcom/dragon/read/social/ugc/o0;

    .line 17301733
    invoke-direct {v9, v4}, Lcom/dragon/read/social/ugc/o0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17301736
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17301739
    iget-object v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 17301741
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301743
    new-instance v9, Lcom/dragon/read/social/ugc/o0;

    .line 17301745
    invoke-direct {v9, v4}, Lcom/dragon/read/social/ugc/o0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17301748
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17301751
    move-result v13

    .line 17301752
    invoke-interface {v7, v8, v9, v13}, Lyn6/m;->Ya(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;I)V

    .line 17301755
    :cond_fb
    iget-object v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17301757
    iget-object v8, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301759
    iput-object v8, v7, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301761
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 17301764
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301766
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17301768
    iput-wide v7, v1, Lcom/dragon/read/social/ugc/u;->j:J

    .line 17301770
    iget-boolean v7, v4, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17301772
    iput-boolean v7, v1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17301774
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301776
    if-nez v7, :cond_117

    .line 17301778
    new-instance v7, Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301780
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/MessageReply;-><init>()V

    .line 17301783
    :cond_117
    iget-object v8, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301785
    if-nez v8, :cond_122

    .line 17301787
    new-instance v8, Ljava/util/ArrayList;

    .line 17301789
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301792
    iput-object v8, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301794
    :cond_122
    iget-object v8, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301796
    if-nez v8, :cond_12d

    .line 17301798
    new-instance v8, Ljava/util/ArrayList;

    .line 17301800
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301803
    iput-object v8, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301805
    :cond_12d
    new-instance v8, Ljava/util/ArrayList;

    .line 17301807
    iget-object v9, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301809
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301812
    iget-object v9, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301814
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301817
    sget v9, Lnc6/k;->a:I

    .line 17301819
    new-instance v9, Ljava/util/ArrayList;

    .line 17301821
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301824
    new-instance v13, Ljava/util/HashSet;

    .line 17301826
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 17301829
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301832
    move-result-object v8

    .line 17301833
    :goto_149
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301836
    move-result v14

    .line 17301837
    if-eqz v14, :cond_167

    .line 17301839
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301842
    move-result-object v14

    .line 17301843
    check-cast v14, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17301845
    iget-object v15, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17301847
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301850
    move-result v15

    .line 17301851
    if-eqz v15, :cond_15e

    .line 17301853
    goto :goto_149

    .line 17301854
    :cond_15e
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301857
    iget-object v14, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17301859
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301862
    goto :goto_149

    .line 17301863
    :cond_167
    iget-object v8, v1, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17301865
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17301867
    const/4 v13, 0x0

    .line 17301868
    :goto_16c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301871
    move-result v14

    .line 17301872
    const/4 v15, -0x1

    .line 17301873
    if-ge v13, v14, :cond_185

    .line 17301875
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301878
    move-result-object v14

    .line 17301879
    check-cast v14, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17301881
    iget-object v14, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17301883
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301886
    move-result v14

    .line 17301887
    if-eqz v14, :cond_182

    .line 17301889
    goto :goto_186

    .line 17301890
    :cond_182
    add-int/lit8 v13, v13, 0x1

    .line 17301892
    goto :goto_16c

    .line 17301893
    :cond_185
    const/4 v13, -0x1

    .line 17301894
    :goto_186
    if-eq v13, v15, :cond_1c5

    .line 17301896
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301899
    move-result v8

    .line 17301900
    iget-object v14, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301902
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17301905
    move-result v14

    .line 17301906
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301908
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301911
    move-result v4

    .line 17301912
    add-int/2addr v14, v4

    .line 17301913
    if-ne v8, v14, :cond_1c5

    .line 17301915
    new-instance v4, Lyc6/t2;

    .line 17301917
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17301919
    long-to-int v5, v11

    .line 17301920
    invoke-direct {v4, v5}, Lyc6/t2;-><init>(I)V

    .line 17301923
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301925
    iget-object v7, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301927
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301930
    move-result v7

    .line 17301931
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    new-instance v8, Ljava/util/ArrayList;

    .line 17301938
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301941
    invoke-virtual {v8, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301944
    iget-object v4, v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17301946
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17301949
    iget-object v4, v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17301951
    invoke-virtual {v4, v8, v3, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17301954
    add-int/lit8 v13, v13, 0x1

    .line 17301956
    goto :goto_211

    .line 17301957
    :cond_1c5
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301959
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301961
    invoke-virtual {v4, v9, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->eh(Ljava/util/List;Z)V

    .line 17301964
    iget-boolean v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->isReplyExist:Z

    .line 17301966
    if-nez v4, :cond_211

    .line 17301968
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301970
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301972
    iget-object v7, v1, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17301974
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17301976
    aput-object v7, v5, v3

    .line 17301978
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301981
    move-result-object v4

    .line 17301982
    const-string v7, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17301984
    invoke-static {v10, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301990
    move-result-object v4

    .line 17301991
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301994
    move-result-object v4

    .line 17301995
    const v5, 0x7f060b63

    .line 17301998
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302001
    move-result-object v4

    .line 17302002
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17302005
    new-instance v4, Landroid/content/Intent;

    .line 17302007
    const-string v5, "action_social_reply_id_sync"

    .line 17302009
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302012
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17302014
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17302016
    const-string v7, "key_reply_to_comment_id"

    .line 17302018
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302021
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17302023
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17302025
    const-string v7, "key_reply_id"

    .line 17302027
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302030
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302033
    :cond_211
    :goto_211
    if-eq v13, v15, :cond_37d

    .line 17302035
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302037
    new-instance v5, Lcom/dragon/read/social/ugc/z;

    .line 17302039
    invoke-direct {v5, v1, v13}, Lcom/dragon/read/social/ugc/z;-><init>(Lcom/dragon/read/social/ugc/u;I)V

    .line 17302042
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302044
    iput-object v5, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x3:Ljava/lang/Runnable;

    .line 17302046
    const-wide/16 v7, 0x15e

    .line 17302048
    iput-wide v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y3:J

    .line 17302050
    iput-boolean v3, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 17302052
    iget-boolean v1, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 17302054
    if-eqz v1, :cond_37d

    .line 17302056
    invoke-static {v5, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302059
    iput-boolean v2, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 17302061
    goto/16 :goto_37d

    .line 17302063
    :cond_22f
    :goto_22f
    iget-object v2, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302065
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302067
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302070
    move-result-object v2

    .line 17302071
    const-string v5, "\u670d\u52a1\u7aef\u8fd4\u56deCommentReplyMessage\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull."

    .line 17302073
    invoke-static {v10, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302076
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302078
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17302080
    const-string v4, "\u670d\u52a1\u7aef\u8fd4\u56deCommentReplyMessage\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull"

    .line 17302082
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302085
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302087
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 17302090
    goto/16 :goto_37c

    .line 17302092
    :cond_24c
    if-eqz v4, :cond_361

    .line 17302094
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302096
    if-nez v5, :cond_254

    .line 17302098
    goto/16 :goto_361

    .line 17302100
    :cond_254
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302104
    new-array v7, v3, [Ljava/lang/Object;

    .line 17302106
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302109
    move-result-object v5

    .line 17302110
    invoke-static {v10, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302113
    iget-boolean v5, v1, Lcom/dragon/read/social/ugc/u;->r:Z

    .line 17302115
    if-eqz v5, :cond_279

    .line 17302117
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302119
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302121
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302123
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 17302125
    iput-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302127
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 17302130
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17302132
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Z1()V

    .line 17302135
    goto/16 :goto_37d

    .line 17302137
    :cond_279
    invoke-static {v14}, Lnc6/y;->h(I)Z

    .line 17302140
    move-result v5

    .line 17302141
    if-nez v5, :cond_2a9

    .line 17302143
    invoke-static {}, Lnc6/y;->f()Z

    .line 17302146
    move-result v5

    .line 17302147
    if-nez v5, :cond_2a9

    .line 17302149
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302151
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302153
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 17302155
    new-array v4, v13, [Landroid/view/View;

    .line 17302157
    iget-object v5, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17302159
    aput-object v5, v4, v3

    .line 17302161
    iget-object v5, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302163
    aput-object v5, v4, v2

    .line 17302165
    sget v5, Lcom/dragon/read/util/cb;->a:I

    .line 17302167
    const/4 v5, 0x0

    .line 17302168
    :goto_298
    if-ge v5, v13, :cond_2a4

    .line 17302170
    aget-object v7, v4, v5

    .line 17302172
    if-eqz v7, :cond_2a1

    .line 17302174
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17302177
    :cond_2a1
    add-int/lit8 v5, v5, 0x1

    .line 17302179
    goto :goto_298

    .line 17302180
    :cond_2a4
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 17302183
    goto/16 :goto_37d

    .line 17302185
    :cond_2a9
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17302187
    iget-boolean v5, v5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->isSlideUpEnable:Z

    .line 17302189
    if-eqz v5, :cond_318

    .line 17302191
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302193
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302195
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302197
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Fg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302200
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302202
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302204
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->dh(Lcom/dragon/read/rpc/model/NovelCommentReply;)V

    .line 17302207
    new-instance v5, Ljava/util/ArrayList;

    .line 17302209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302212
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302214
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302217
    move-result v7

    .line 17302218
    if-nez v7, :cond_2eb

    .line 17302220
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302222
    invoke-static {v7, v3, v13}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17302225
    move-result-object v7

    .line 17302226
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302229
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302231
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302234
    move-result v7

    .line 17302235
    if-le v7, v13, :cond_2eb

    .line 17302237
    new-instance v7, Lyn6/a;

    .line 17302239
    iget-object v8, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302241
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302244
    move-result v8

    .line 17302245
    invoke-direct {v7, v8}, Lyn6/a;-><init>(I)V

    .line 17302248
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302251
    :cond_2eb
    iget-object v7, v1, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17302253
    iget-boolean v7, v7, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->isLastPostPager:Z

    .line 17302255
    if-nez v7, :cond_2fd

    .line 17302257
    new-instance v7, Lyn6/o;

    .line 17302259
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302261
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17302263
    invoke-direct {v7, v4, v3, v8, v9}, Lyn6/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;ZJ)V

    .line 17302266
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302269
    :cond_2fd
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302271
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302273
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17302275
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17302278
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17302280
    invoke-virtual {v1, v5, v3, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17302283
    new-instance v1, Lwv7/k;

    .line 17302285
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 17302287
    const-string v5, "*"

    .line 17302289
    invoke-direct {v1, v4, v5}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17302292
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 17302295
    goto :goto_37d

    .line 17302296
    :cond_318
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302298
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302300
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302302
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Fg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302305
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17302307
    iput-wide v7, v1, Lcom/dragon/read/social/ugc/u;->j:J

    .line 17302309
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17302311
    iput-boolean v5, v1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17302313
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302315
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302317
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->dh(Lcom/dragon/read/rpc/model/NovelCommentReply;)V

    .line 17302320
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302322
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302324
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302326
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->eh(Ljava/util/List;Z)V

    .line 17302329
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302331
    new-instance v5, Lcom/dragon/read/social/ugc/w;

    .line 17302333
    invoke-direct {v5, v1}, Lcom/dragon/read/social/ugc/w;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 17302336
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302338
    iput-object v5, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x3:Ljava/lang/Runnable;

    .line 17302340
    const-wide/16 v7, 0x15e

    .line 17302342
    iput-wide v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y3:J

    .line 17302344
    iput-boolean v3, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 17302346
    iget-boolean v9, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 17302348
    if-eqz v9, :cond_353

    .line 17302350
    invoke-static {v5, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302353
    iput-boolean v2, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 17302355
    :cond_353
    iget-boolean v4, v1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17302357
    if-nez v4, :cond_37d

    .line 17302359
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302361
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302363
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302365
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17302368
    goto :goto_37d

    .line 17302369
    :cond_361
    :goto_361
    iget-object v2, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302371
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302373
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302376
    move-result-object v2

    .line 17302377
    const-string v5, "\u670d\u52a1\u7aef\u8fd4\u56deNovelCommentReply\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull."

    .line 17302379
    invoke-static {v10, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302382
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302384
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17302386
    const-string v4, "\u670d\u52a1\u7aef\u8fd4\u56deNovelCommentReply\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull"

    .line 17302388
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302391
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302393
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 17302396
    :goto_37c
    const/4 v2, 0x0

    .line 17302397
    :cond_37d
    :goto_37d
    if-eqz v2, :cond_3cb

    .line 17302399
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 17302401
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302403
    sget v2, Lyn6/q1;->a:I

    .line 17302405
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302408
    new-instance v2, Lyn6/p1;

    .line 17302410
    invoke-direct {v2}, Lyn6/p1;-><init>()V

    .line 17302413
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17302415
    const-string v4, ""

    .line 17302417
    if-nez v3, :cond_394

    .line 17302419
    move-object v3, v4

    .line 17302420
    :cond_394
    iput-object v3, v2, Lyn6/p1;->a:Ljava/lang/String;

    .line 17302422
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17302424
    if-nez v3, :cond_39b

    .line 17302426
    move-object v3, v4

    .line 17302427
    :cond_39b
    iput-object v3, v2, Lyn6/p1;->b:Ljava/lang/String;

    .line 17302429
    iget v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17302431
    iput v3, v2, Lyn6/p1;->c:I

    .line 17302433
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17302435
    if-nez v3, :cond_3a6

    .line 17302437
    move-object v3, v4

    .line 17302438
    :cond_3a6
    iput-object v3, v2, Lyn6/p1;->d:Ljava/lang/String;

    .line 17302440
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17302442
    if-nez v3, :cond_3ad

    .line 17302444
    move-object v3, v4

    .line 17302445
    :cond_3ad
    iput-object v3, v2, Lyn6/p1;->e:Ljava/lang/String;

    .line 17302447
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17302449
    if-nez v3, :cond_3b4

    .line 17302451
    move-object v3, v4

    .line 17302452
    :cond_3b4
    iput-object v3, v2, Lyn6/p1;->f:Ljava/lang/String;

    .line 17302454
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302456
    iput-object v3, v2, Lyn6/p1;->g:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302458
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->postCommentSchema:Ljava/lang/String;

    .line 17302460
    if-nez v3, :cond_3bf

    .line 17302462
    goto :goto_3c0

    .line 17302463
    :cond_3bf
    move-object v4, v3

    .line 17302464
    :goto_3c0
    iput-object v4, v2, Lyn6/p1;->h:Ljava/lang/String;

    .line 17302466
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17302468
    iput-object v3, v2, Lyn6/p1;->i:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17302470
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302472
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ug(Lyn6/p1;)V

    .line 17302475
    :cond_3cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    check-cast v1, [Ljava/lang/Object;

    .line 17301509
    .line 17301510
    iget-object v2, v0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 17301511
    .line 17301512
    iget-object v2, v2, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301513
    .line 17301514
    if-eqz v2, :cond_11

    .line 17301515
    .line 17301516
    const-string v3, "total_net_dur"

    .line 17301517
    .line 17301518
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    :cond_11
    array-length v2, v1

    .line 17301522
    const/4 v3, 0x0

    .line 17301523
    const/4 v4, 0x0

    .line 17301524
    move-object v5, v4

    .line 17301525
    move-object v6, v5

    .line 17301526
    const/4 v7, 0x0

    .line 17301527
    :goto_17
    if-ge v7, v2, :cond_41

    .line 17301528
    .line 17301529
    aget-object v8, v1, v7

    .line 17301530
    .line 17301531
    instance-of v9, v8, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17301532
    .line 17301533
    if-eqz v9, :cond_24

    .line 17301534
    .line 17301535
    check-cast v8, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17301536
    .line 17301537
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17301538
    .line 17301539
    goto :goto_3e

    .line 17301540
    :cond_24
    instance-of v9, v8, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17301541
    .line 17301542
    if-eqz v9, :cond_2d

    .line 17301543
    .line 17301544
    check-cast v8, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17301545
    .line 17301546
    iget-object v5, v8, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;->data:Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17301547
    .line 17301548
    goto :goto_3e

    .line 17301549
    :cond_2d
    instance-of v9, v8, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 17301550
    .line 17301551
    if-eqz v9, :cond_36

    .line 17301552
    .line 17301553
    check-cast v8, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 17301554
    .line 17301555
    iget-object v6, v8, Lcom/dragon/read/rpc/model/GetTopicDescResponse;->data:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301556
    .line 17301557
    goto :goto_3e

    .line 17301558
    :cond_36
    instance-of v9, v8, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 17301559
    .line 17301560
    if-eqz v9, :cond_3e

    .line 17301561
    .line 17301562
    check-cast v8, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 17301563
    .line 17301564
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetForumResponse;->data:Lcom/dragon/read/rpc/model/GetForumData;

    .line 17301565
    .line 17301566
    :cond_3e
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 17301567
    .line 17301568
    goto :goto_17

    .line 17301569
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 17301570
    .line 17301571
    const/4 v2, 0x1

    .line 17301572
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/u;->l:Z

    .line 17301573
    .line 17301574
    iget-object v7, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301575
    .line 17301576
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301577
    .line 17301578
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v7

    .line 17301582
    const-string v9, "[getNativeData]\u6240\u6709\u63a5\u53e3\u52a0\u8f7d\u5b8c\u6210"

    .line 17301583
    .line 17301584
    const-string v10, "deliver"

    .line 17301585
    .line 17301586
    invoke-static {v10, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 17301590
    .line 17301591
    if-eqz v1, :cond_5c

    .line 17301592
    .line 17301593
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/p;->callback()V

    .line 17301594
    .line 17301595
    .line 17301596
    :cond_5c
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 17301597
    .line 17301598
    iget-boolean v7, v1, Lcom/dragon/read/social/ugc/u;->i:Z

    .line 17301599
    .line 17301600
    const/16 v8, 0x8

    .line 17301601
    .line 17301602
    const-string v9, "\u8bdd\u9898\u72b6\u6001\uff0cisTopicDeleted = false"

    .line 17301603
    .line 17301604
    const/4 v13, 0x2

    .line 17301605
    const/4 v14, 0x6

    .line 17301606
    if-eqz v7, :cond_24c

    .line 17301607
    .line 17301608
    if-eqz v5, :cond_22f

    .line 17301609
    .line 17301610
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301611
    .line 17301612
    if-eqz v4, :cond_22f

    .line 17301613
    .line 17301614
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301615
    .line 17301616
    if-eqz v4, :cond_22f

    .line 17301617
    .line 17301618
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301619
    .line 17301620
    if-nez v4, :cond_78

    .line 17301621
    .line 17301622
    goto/16 :goto_22f

    .line 17301623
    .line 17301624
    :cond_78
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301625
    .line 17301626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301629
    .line 17301630
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v4

    .line 17301634
    invoke-static {v10, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-static {v14}, Lnc6/y;->h(I)Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v4

    .line 17301641
    if-nez v4, :cond_b5

    .line 17301642
    .line 17301643
    invoke-static {}, Lnc6/y;->f()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v4

    .line 17301647
    if-nez v4, :cond_b5

    .line 17301648
    .line 17301649
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301650
    .line 17301651
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301652
    .line 17301653
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 17301654
    .line 17301655
    new-array v4, v13, [Landroid/view/View;

    .line 17301656
    .line 17301657
    iget-object v5, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17301658
    .line 17301659
    aput-object v5, v4, v3

    .line 17301660
    .line 17301661
    iget-object v5, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301662
    .line 17301663
    aput-object v5, v4, v2

    .line 17301664
    .line 17301665
    sget v5, Lcom/dragon/read/util/cb;->a:I

    .line 17301666
    .line 17301667
    const/4 v5, 0x0

    .line 17301668
    :goto_a4
    if-ge v5, v13, :cond_b0

    .line 17301669
    .line 17301670
    aget-object v7, v4, v5

    .line 17301671
    .line 17301672
    if-eqz v7, :cond_ad

    .line 17301673
    .line 17301674
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301675
    .line 17301676
    .line 17301677
    :cond_ad
    add-int/lit8 v5, v5, 0x1

    .line 17301678
    .line 17301679
    goto :goto_a4

    .line 17301680
    :cond_b0
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 17301681
    .line 17301682
    .line 17301683
    goto/16 :goto_37d

    .line 17301684
    .line 17301685
    :cond_b5
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301686
    .line 17301687
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301688
    .line 17301689
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301690
    .line 17301691
    invoke-virtual {v4, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Fg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301695
    .line 17301696
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301697
    .line 17301698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301702
    .line 17301703
    if-eqz v7, :cond_d1

    .line 17301704
    .line 17301705
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/MessageReply;->count:J

    .line 17301706
    .line 17301707
    iput-wide v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 17301708
    .line 17301709
    iget-object v9, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17301710
    .line 17301711
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17301712
    .line 17301713
    :cond_d1
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301714
    .line 17301715
    if-eqz v7, :cond_fb

    .line 17301716
    .line 17301717
    iget-object v8, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17301718
    .line 17301719
    iget-wide v13, v7, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301720
    .line 17301721
    iput-wide v13, v8, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 17301722
    .line 17301723
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17301724
    .line 17301725
    iput-boolean v7, v8, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 17301726
    .line 17301727
    iget-object v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17301728
    .line 17301729
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301730
    .line 17301731
    new-instance v9, Lcom/dragon/read/social/ugc/o0;

    .line 17301732
    .line 17301733
    invoke-direct {v9, v4}, Lcom/dragon/read/social/ugc/o0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 17301740
    .line 17301741
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301742
    .line 17301743
    new-instance v9, Lcom/dragon/read/social/ugc/o0;

    .line 17301744
    .line 17301745
    invoke-direct {v9, v4}, Lcom/dragon/read/social/ugc/o0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v13

    .line 17301752
    invoke-interface {v7, v8, v9, v13}, Lyn6/m;->Ya(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;I)V

    .line 17301753
    .line 17301754
    .line 17301755
    :cond_fb
    iget-object v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17301756
    .line 17301757
    iget-object v8, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301758
    .line 17301759
    iput-object v8, v7, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301760
    .line 17301761
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301765
    .line 17301766
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17301767
    .line 17301768
    iput-wide v7, v1, Lcom/dragon/read/social/ugc/u;->j:J

    .line 17301769
    .line 17301770
    iget-boolean v7, v4, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17301771
    .line 17301772
    iput-boolean v7, v1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17301773
    .line 17301774
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301775
    .line 17301776
    if-nez v7, :cond_117

    .line 17301777
    .line 17301778
    new-instance v7, Lcom/dragon/read/rpc/model/MessageReply;

    .line 17301779
    .line 17301780
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/MessageReply;-><init>()V

    .line 17301781
    .line 17301782
    .line 17301783
    :cond_117
    iget-object v8, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301784
    .line 17301785
    if-nez v8, :cond_122

    .line 17301786
    .line 17301787
    new-instance v8, Ljava/util/ArrayList;

    .line 17301788
    .line 17301789
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301790
    .line 17301791
    .line 17301792
    iput-object v8, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301793
    .line 17301794
    :cond_122
    iget-object v8, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301795
    .line 17301796
    if-nez v8, :cond_12d

    .line 17301797
    .line 17301798
    new-instance v8, Ljava/util/ArrayList;

    .line 17301799
    .line 17301800
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301801
    .line 17301802
    .line 17301803
    iput-object v8, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301804
    .line 17301805
    :cond_12d
    new-instance v8, Ljava/util/ArrayList;

    .line 17301806
    .line 17301807
    iget-object v9, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301808
    .line 17301809
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301810
    .line 17301811
    .line 17301812
    iget-object v9, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301813
    .line 17301814
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    sget v9, Lnc6/k;->a:I

    .line 17301818
    .line 17301819
    new-instance v9, Ljava/util/ArrayList;

    .line 17301820
    .line 17301821
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301822
    .line 17301823
    .line 17301824
    new-instance v13, Ljava/util/HashSet;

    .line 17301825
    .line 17301826
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v8

    .line 17301833
    :goto_149
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v14

    .line 17301837
    if-eqz v14, :cond_167

    .line 17301838
    .line 17301839
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v14

    .line 17301843
    check-cast v14, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17301844
    .line 17301845
    iget-object v15, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17301846
    .line 17301847
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v15

    .line 17301851
    if-eqz v15, :cond_15e

    .line 17301852
    .line 17301853
    goto :goto_149

    .line 17301854
    :cond_15e
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v14, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17301858
    .line 17301859
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301860
    .line 17301861
    .line 17301862
    goto :goto_149

    .line 17301863
    :cond_167
    iget-object v8, v1, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17301864
    .line 17301865
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17301866
    .line 17301867
    const/4 v13, 0x0

    .line 17301868
    :goto_16c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v14

    .line 17301872
    const/4 v15, -0x1

    .line 17301873
    if-ge v13, v14, :cond_185

    .line 17301874
    .line 17301875
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v14

    .line 17301879
    check-cast v14, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17301880
    .line 17301881
    iget-object v14, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v14

    .line 17301887
    if-eqz v14, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_186

    .line 17301890
    :cond_182
    add-int/lit8 v13, v13, 0x1

    .line 17301891
    .line 17301892
    goto :goto_16c

    .line 17301893
    :cond_185
    const/4 v13, -0x1

    .line 17301894
    :goto_186
    if-eq v13, v15, :cond_1c5

    .line 17301895
    .line 17301896
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v8

    .line 17301900
    iget-object v14, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301901
    .line 17301902
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v14

    .line 17301906
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301907
    .line 17301908
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v4

    .line 17301912
    add-int/2addr v14, v4

    .line 17301913
    if-ne v8, v14, :cond_1c5

    .line 17301914
    .line 17301915
    new-instance v4, Lyc6/t2;

    .line 17301916
    .line 17301917
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17301918
    .line 17301919
    long-to-int v5, v11

    .line 17301920
    invoke-direct {v4, v5}, Lyc6/t2;-><init>(I)V

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301924
    .line 17301925
    iget-object v7, v7, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17301926
    .line 17301927
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v7

    .line 17301931
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301932
    .line 17301933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    .line 17301935
    .line 17301936
    new-instance v8, Ljava/util/ArrayList;

    .line 17301937
    .line 17301938
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v8, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v4, v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17301945
    .line 17301946
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object v4, v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17301950
    .line 17301951
    invoke-virtual {v4, v8, v3, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17301952
    .line 17301953
    .line 17301954
    add-int/lit8 v13, v13, 0x1

    .line 17301955
    .line 17301956
    goto :goto_211

    .line 17301957
    :cond_1c5
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17301958
    .line 17301959
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301960
    .line 17301961
    invoke-virtual {v4, v9, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->eh(Ljava/util/List;Z)V

    .line 17301962
    .line 17301963
    .line 17301964
    iget-boolean v4, v5, Lcom/dragon/read/rpc/model/CommentReplyMessage;->isReplyExist:Z

    .line 17301965
    .line 17301966
    if-nez v4, :cond_211

    .line 17301967
    .line 17301968
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301969
    .line 17301970
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301971
    .line 17301972
    iget-object v7, v1, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17301973
    .line 17301974
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17301975
    .line 17301976
    aput-object v7, v5, v3

    .line 17301977
    .line 17301978
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v4

    .line 17301982
    const-string v7, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17301983
    .line 17301984
    invoke-static {v10, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v4

    .line 17301991
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v4

    .line 17301995
    const v5, 0x7f060b63

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v4

    .line 17302002
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    new-instance v4, Landroid/content/Intent;

    .line 17302006
    .line 17302007
    const-string v5, "action_social_reply_id_sync"

    .line 17302008
    .line 17302009
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->g:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17302013
    .line 17302014
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17302015
    .line 17302016
    const-string v7, "key_reply_to_comment_id"

    .line 17302017
    .line 17302018
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302019
    .line 17302020
    .line 17302021
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->h:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17302022
    .line 17302023
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17302024
    .line 17302025
    const-string v7, "key_reply_id"

    .line 17302026
    .line 17302027
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    :goto_211
    if-eq v13, v15, :cond_37d

    .line 17302034
    .line 17302035
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302036
    .line 17302037
    new-instance v5, Lcom/dragon/read/social/ugc/z;

    .line 17302038
    .line 17302039
    invoke-direct {v5, v1, v13}, Lcom/dragon/read/social/ugc/z;-><init>(Lcom/dragon/read/social/ugc/u;I)V

    .line 17302040
    .line 17302041
    .line 17302042
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302043
    .line 17302044
    iput-object v5, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x3:Ljava/lang/Runnable;

    .line 17302045
    .line 17302046
    const-wide/16 v7, 0x15e

    .line 17302047
    .line 17302048
    iput-wide v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y3:J

    .line 17302049
    .line 17302050
    iput-boolean v3, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 17302051
    .line 17302052
    iget-boolean v1, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 17302053
    .line 17302054
    if-eqz v1, :cond_37d

    .line 17302055
    .line 17302056
    invoke-static {v5, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302057
    .line 17302058
    .line 17302059
    iput-boolean v2, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 17302060
    .line 17302061
    goto/16 :goto_37d

    .line 17302062
    .line 17302063
    :cond_22f
    :goto_22f
    iget-object v2, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302064
    .line 17302065
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302066
    .line 17302067
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v2

    .line 17302071
    const-string v5, "\u670d\u52a1\u7aef\u8fd4\u56deCommentReplyMessage\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull."

    .line 17302072
    .line 17302073
    invoke-static {v10, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302074
    .line 17302075
    .line 17302076
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302077
    .line 17302078
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17302079
    .line 17302080
    const-string v4, "\u670d\u52a1\u7aef\u8fd4\u56deCommentReplyMessage\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull"

    .line 17302081
    .line 17302082
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302086
    .line 17302087
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 17302088
    .line 17302089
    .line 17302090
    goto/16 :goto_37c

    .line 17302091
    .line 17302092
    :cond_24c
    if-eqz v4, :cond_361

    .line 17302093
    .line 17302094
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302095
    .line 17302096
    if-nez v5, :cond_254

    .line 17302097
    .line 17302098
    goto/16 :goto_361

    .line 17302099
    .line 17302100
    :cond_254
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302101
    .line 17302102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    new-array v7, v3, [Ljava/lang/Object;

    .line 17302105
    .line 17302106
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v5

    .line 17302110
    invoke-static {v10, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302111
    .line 17302112
    .line 17302113
    iget-boolean v5, v1, Lcom/dragon/read/social/ugc/u;->r:Z

    .line 17302114
    .line 17302115
    if-eqz v5, :cond_279

    .line 17302116
    .line 17302117
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302118
    .line 17302119
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302120
    .line 17302121
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302122
    .line 17302123
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 17302124
    .line 17302125
    iput-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302126
    .line 17302127
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 17302128
    .line 17302129
    .line 17302130
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17302131
    .line 17302132
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Z1()V

    .line 17302133
    .line 17302134
    .line 17302135
    goto/16 :goto_37d

    .line 17302136
    .line 17302137
    :cond_279
    invoke-static {v14}, Lnc6/y;->h(I)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v5

    .line 17302141
    if-nez v5, :cond_2a9

    .line 17302142
    .line 17302143
    invoke-static {}, Lnc6/y;->f()Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v5

    .line 17302147
    if-nez v5, :cond_2a9

    .line 17302148
    .line 17302149
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302150
    .line 17302151
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302152
    .line 17302153
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 17302154
    .line 17302155
    new-array v4, v13, [Landroid/view/View;

    .line 17302156
    .line 17302157
    iget-object v5, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17302158
    .line 17302159
    aput-object v5, v4, v3

    .line 17302160
    .line 17302161
    iget-object v5, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302162
    .line 17302163
    aput-object v5, v4, v2

    .line 17302164
    .line 17302165
    sget v5, Lcom/dragon/read/util/cb;->a:I

    .line 17302166
    .line 17302167
    const/4 v5, 0x0

    .line 17302168
    :goto_298
    if-ge v5, v13, :cond_2a4

    .line 17302169
    .line 17302170
    aget-object v7, v4, v5

    .line 17302171
    .line 17302172
    if-eqz v7, :cond_2a1

    .line 17302173
    .line 17302174
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17302175
    .line 17302176
    .line 17302177
    :cond_2a1
    add-int/lit8 v5, v5, 0x1

    .line 17302178
    .line 17302179
    goto :goto_298

    .line 17302180
    :cond_2a4
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 17302181
    .line 17302182
    .line 17302183
    goto/16 :goto_37d

    .line 17302184
    .line 17302185
    :cond_2a9
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17302186
    .line 17302187
    iget-boolean v5, v5, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->isSlideUpEnable:Z

    .line 17302188
    .line 17302189
    if-eqz v5, :cond_318

    .line 17302190
    .line 17302191
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302192
    .line 17302193
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302194
    .line 17302195
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302196
    .line 17302197
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Fg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302198
    .line 17302199
    .line 17302200
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302201
    .line 17302202
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302203
    .line 17302204
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->dh(Lcom/dragon/read/rpc/model/NovelCommentReply;)V

    .line 17302205
    .line 17302206
    .line 17302207
    new-instance v5, Ljava/util/ArrayList;

    .line 17302208
    .line 17302209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302210
    .line 17302211
    .line 17302212
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302213
    .line 17302214
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v7

    .line 17302218
    if-nez v7, :cond_2eb

    .line 17302219
    .line 17302220
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302221
    .line 17302222
    invoke-static {v7, v3, v13}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v7

    .line 17302226
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302227
    .line 17302228
    .line 17302229
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302230
    .line 17302231
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302232
    .line 17302233
    .line 17302234
    move-result v7

    .line 17302235
    if-le v7, v13, :cond_2eb

    .line 17302236
    .line 17302237
    new-instance v7, Lyn6/a;

    .line 17302238
    .line 17302239
    iget-object v8, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302240
    .line 17302241
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302242
    .line 17302243
    .line 17302244
    move-result v8

    .line 17302245
    invoke-direct {v7, v8}, Lyn6/a;-><init>(I)V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302249
    .line 17302250
    .line 17302251
    :cond_2eb
    iget-object v7, v1, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17302252
    .line 17302253
    iget-boolean v7, v7, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->isLastPostPager:Z

    .line 17302254
    .line 17302255
    if-nez v7, :cond_2fd

    .line 17302256
    .line 17302257
    new-instance v7, Lyn6/o;

    .line 17302258
    .line 17302259
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302260
    .line 17302261
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17302262
    .line 17302263
    invoke-direct {v7, v4, v3, v8, v9}, Lyn6/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;ZJ)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302267
    .line 17302268
    .line 17302269
    :cond_2fd
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302270
    .line 17302271
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302272
    .line 17302273
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17302274
    .line 17302275
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17302276
    .line 17302277
    .line 17302278
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17302279
    .line 17302280
    invoke-virtual {v1, v5, v3, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17302281
    .line 17302282
    .line 17302283
    new-instance v1, Lwv7/k;

    .line 17302284
    .line 17302285
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 17302286
    .line 17302287
    const-string v5, "*"

    .line 17302288
    .line 17302289
    invoke-direct {v1, v4, v5}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17302290
    .line 17302291
    .line 17302292
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 17302293
    .line 17302294
    .line 17302295
    goto :goto_37d

    .line 17302296
    :cond_318
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302297
    .line 17302298
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302299
    .line 17302300
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302301
    .line 17302302
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Fg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302303
    .line 17302304
    .line 17302305
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17302306
    .line 17302307
    iput-wide v7, v1, Lcom/dragon/read/social/ugc/u;->j:J

    .line 17302308
    .line 17302309
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17302310
    .line 17302311
    iput-boolean v5, v1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17302312
    .line 17302313
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302314
    .line 17302315
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302316
    .line 17302317
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->dh(Lcom/dragon/read/rpc/model/NovelCommentReply;)V

    .line 17302318
    .line 17302319
    .line 17302320
    iget-object v5, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302321
    .line 17302322
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17302323
    .line 17302324
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302325
    .line 17302326
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->eh(Ljava/util/List;Z)V

    .line 17302327
    .line 17302328
    .line 17302329
    iget-object v4, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302330
    .line 17302331
    new-instance v5, Lcom/dragon/read/social/ugc/w;

    .line 17302332
    .line 17302333
    invoke-direct {v5, v1}, Lcom/dragon/read/social/ugc/w;-><init>(Lcom/dragon/read/social/ugc/u;)V

    .line 17302334
    .line 17302335
    .line 17302336
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302337
    .line 17302338
    iput-object v5, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x3:Ljava/lang/Runnable;

    .line 17302339
    .line 17302340
    const-wide/16 v7, 0x15e

    .line 17302341
    .line 17302342
    iput-wide v7, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y3:J

    .line 17302343
    .line 17302344
    iput-boolean v3, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 17302345
    .line 17302346
    iget-boolean v9, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 17302347
    .line 17302348
    if-eqz v9, :cond_353

    .line 17302349
    .line 17302350
    invoke-static {v5, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302351
    .line 17302352
    .line 17302353
    iput-boolean v2, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 17302354
    .line 17302355
    :cond_353
    iget-boolean v4, v1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17302356
    .line 17302357
    if-nez v4, :cond_37d

    .line 17302358
    .line 17302359
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302360
    .line 17302361
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302362
    .line 17302363
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302364
    .line 17302365
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17302366
    .line 17302367
    .line 17302368
    goto :goto_37d

    .line 17302369
    :cond_361
    :goto_361
    iget-object v2, v1, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302370
    .line 17302371
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302372
    .line 17302373
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302374
    .line 17302375
    .line 17302376
    move-result-object v2

    .line 17302377
    const-string v5, "\u670d\u52a1\u7aef\u8fd4\u56deNovelCommentReply\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull."

    .line 17302378
    .line 17302379
    invoke-static {v10, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302380
    .line 17302381
    .line 17302382
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302383
    .line 17302384
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17302385
    .line 17302386
    const-string v4, "\u670d\u52a1\u7aef\u8fd4\u56deNovelCommentReply\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull"

    .line 17302387
    .line 17302388
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302389
    .line 17302390
    .line 17302391
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302392
    .line 17302393
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 17302394
    .line 17302395
    .line 17302396
    :goto_37c
    const/4 v2, 0x0

    .line 17302397
    :cond_37d
    :goto_37d
    if-eqz v2, :cond_3cb

    .line 17302398
    .line 17302399
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u$b;->a:Lcom/dragon/read/social/ugc/u;

    .line 17302400
    .line 17302401
    iget-object v1, v1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17302402
    .line 17302403
    sget v2, Lyn6/q1;->a:I

    .line 17302404
    .line 17302405
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302406
    .line 17302407
    .line 17302408
    new-instance v2, Lyn6/p1;

    .line 17302409
    .line 17302410
    invoke-direct {v2}, Lyn6/p1;-><init>()V

    .line 17302411
    .line 17302412
    .line 17302413
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17302414
    .line 17302415
    const-string v4, ""

    .line 17302416
    .line 17302417
    if-nez v3, :cond_394

    .line 17302418
    .line 17302419
    move-object v3, v4

    .line 17302420
    :cond_394
    iput-object v3, v2, Lyn6/p1;->a:Ljava/lang/String;

    .line 17302421
    .line 17302422
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17302423
    .line 17302424
    if-nez v3, :cond_39b

    .line 17302425
    .line 17302426
    move-object v3, v4

    .line 17302427
    :cond_39b
    iput-object v3, v2, Lyn6/p1;->b:Ljava/lang/String;

    .line 17302428
    .line 17302429
    iget v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17302430
    .line 17302431
    iput v3, v2, Lyn6/p1;->c:I

    .line 17302432
    .line 17302433
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17302434
    .line 17302435
    if-nez v3, :cond_3a6

    .line 17302436
    .line 17302437
    move-object v3, v4

    .line 17302438
    :cond_3a6
    iput-object v3, v2, Lyn6/p1;->d:Ljava/lang/String;

    .line 17302439
    .line 17302440
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17302441
    .line 17302442
    if-nez v3, :cond_3ad

    .line 17302443
    .line 17302444
    move-object v3, v4

    .line 17302445
    :cond_3ad
    iput-object v3, v2, Lyn6/p1;->e:Ljava/lang/String;

    .line 17302446
    .line 17302447
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17302448
    .line 17302449
    if-nez v3, :cond_3b4

    .line 17302450
    .line 17302451
    move-object v3, v4

    .line 17302452
    :cond_3b4
    iput-object v3, v2, Lyn6/p1;->f:Ljava/lang/String;

    .line 17302453
    .line 17302454
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302455
    .line 17302456
    iput-object v3, v2, Lyn6/p1;->g:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302457
    .line 17302458
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->postCommentSchema:Ljava/lang/String;

    .line 17302459
    .line 17302460
    if-nez v3, :cond_3bf

    .line 17302461
    .line 17302462
    goto :goto_3c0

    .line 17302463
    :cond_3bf
    move-object v4, v3

    .line 17302464
    :goto_3c0
    iput-object v4, v2, Lyn6/p1;->h:Ljava/lang/String;

    .line 17302465
    .line 17302466
    iget-object v3, v6, Lcom/dragon/read/rpc/model/TopicDesc;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17302467
    .line 17302468
    iput-object v3, v2, Lyn6/p1;->i:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17302469
    .line 17302470
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17302471
    .line 17302472
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ug(Lyn6/p1;)V

    .line 17302473
    .line 17302474
    .line 17302475
    :cond_3cb
    return-void
.end method


