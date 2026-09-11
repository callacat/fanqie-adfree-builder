## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$eventBridge$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Landroid/content/Intent;

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17301512
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;

    .line 17301514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301520
    move-result-object v2

    .line 17301521
    const-string v3, ""

    .line 17301523
    if-nez v2, :cond_16

    .line 17301525
    move-object v2, v3

    .line 17301526
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301529
    move-result v4

    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    const/4 v6, 0x0

    .line 17301532
    const/4 v7, 0x3

    .line 17301533
    const-string v8, "post_id"

    .line 17301535
    const/4 v9, 0x2

    .line 17301536
    sparse-switch v4, :sswitch_data_2cc

    .line 17301539
    goto/16 :goto_2c7

    .line 17301541
    :sswitch_25
    const-string v1, "action_ugc_post_delete_success"

    .line 17301543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301546
    move-result v1

    .line 17301547
    if-nez v1, :cond_2f

    .line 17301549
    goto/16 :goto_2c7

    .line 17301551
    :cond_2f
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301554
    move-result-object p1

    .line 17301555
    if-nez p1, :cond_36

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    move-object v3, p1

    .line 17301559
    :goto_37
    new-array p1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301561
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301563
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301565
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17301568
    aput-object v1, p1, v0

    .line 17301570
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301572
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301574
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17301577
    aput-object v0, p1, v5

    .line 17301579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301582
    move-result-object p1

    .line 17301583
    goto/16 :goto_2cb

    .line 17301585
    :sswitch_51
    const-string v0, "action_ugc_topic_delete_success_from_web"

    .line 17301587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301590
    move-result v0

    .line 17301591
    if-nez v0, :cond_2b1

    .line 17301593
    goto/16 :goto_2c7

    .line 17301595
    :sswitch_5b
    const-string v0, "action_social_topic_sync"

    .line 17301597
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301600
    move-result v0

    .line 17301601
    if-nez v0, :cond_65

    .line 17301603
    goto/16 :goto_2c7

    .line 17301605
    :cond_65
    const-string v0, "key_topic_extra"

    .line 17301607
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301610
    move-result-object p1

    .line 17301611
    instance-of v0, p1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17301613
    if-eqz v0, :cond_72

    .line 17301615
    move-object v6, p1

    .line 17301616
    check-cast v6, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17301618
    :cond_72
    if-nez v6, :cond_7a

    .line 17301620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301623
    move-result-object p1

    .line 17301624
    goto/16 :goto_2cb

    .line 17301626
    :cond_7a
    iget-object p1, v6, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301628
    if-nez p1, :cond_84

    .line 17301630
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301633
    move-result-object p1

    .line 17301634
    goto/16 :goto_2cb

    .line 17301636
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301638
    if-nez v0, :cond_89

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    move-object v3, v0

    .line 17301642
    :goto_8a
    invoke-virtual {v6}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 17301645
    move-result v0

    .line 17301646
    if-ne v0, v7, :cond_a5

    .line 17301648
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17301650
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301652
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17301654
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17301656
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301659
    move-result-object p1

    .line 17301660
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17301663
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301666
    move-result-object p1

    .line 17301667
    goto/16 :goto_2cb

    .line 17301669
    :cond_a5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301672
    move-result-object p1

    .line 17301673
    goto/16 :goto_2cb

    .line 17301675
    :sswitch_ab
    const-string v0, "action_vote_success"

    .line 17301677
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301680
    move-result v0

    .line 17301681
    if-nez v0, :cond_b5

    .line 17301683
    goto/16 :goto_2c7

    .line 17301685
    :cond_b5
    const-string v0, "vote_sync"

    .line 17301687
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301690
    move-result-object p1

    .line 17301691
    instance-of v0, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 17301693
    if-eqz v0, :cond_c2

    .line 17301695
    check-cast p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object p1, v6

    .line 17301699
    :goto_c3
    if-eqz p1, :cond_c8

    .line 17301701
    iget-object v0, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->voteId:Ljava/lang/String;

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    move-object v0, v6

    .line 17301705
    :goto_c9
    if-nez v0, :cond_cd

    .line 17301707
    move-object v12, v3

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    move-object v12, v0

    .line 17301710
    :goto_ce
    if-eqz p1, :cond_d3

    .line 17301712
    iget-object v0, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->option:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v0, v6

    .line 17301716
    :goto_d4
    if-eqz v0, :cond_d8

    .line 17301718
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->optionId:Ljava/lang/String;

    .line 17301720
    :cond_d8
    if-nez v6, :cond_dc

    .line 17301722
    move-object v13, v3

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    move-object v13, v6

    .line 17301725
    :goto_dd
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301728
    move-result v1

    .line 17301729
    if-nez v1, :cond_100

    .line 17301731
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301734
    move-result v1

    .line 17301735
    if-nez v1, :cond_100

    .line 17301737
    if-eqz p1, :cond_100

    .line 17301739
    if-nez v0, :cond_ee

    .line 17301741
    goto :goto_100

    .line 17301742
    :cond_ee
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$h;

    .line 17301744
    iget p1, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->joinCount:I

    .line 17301746
    int-to-long v8, p1

    .line 17301747
    iget p1, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 17301749
    int-to-long v10, p1

    .line 17301750
    move-object v7, v1

    .line 17301751
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$h;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17301754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301757
    move-result-object p1

    .line 17301758
    goto/16 :goto_2cb

    .line 17301760
    :cond_100
    :goto_100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301763
    move-result-object p1

    .line 17301764
    goto/16 :goto_2cb

    .line 17301766
    :sswitch_106
    const-string v4, "action_social_post_sync"

    .line 17301768
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301771
    move-result v2

    .line 17301772
    if-nez v2, :cond_110

    .line 17301774
    goto/16 :goto_2c7

    .line 17301776
    :cond_110
    const-string v2, "key_post_extra"

    .line 17301778
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301781
    move-result-object p1

    .line 17301782
    instance-of v2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301784
    if-eqz v2, :cond_11d

    .line 17301786
    move-object v6, p1

    .line 17301787
    check-cast v6, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301789
    :cond_11d
    if-nez v6, :cond_125

    .line 17301791
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301794
    move-result-object p1

    .line 17301795
    goto/16 :goto_2cb

    .line 17301797
    :cond_125
    iget-object p1, v6, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301799
    if-nez p1, :cond_12f

    .line 17301801
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301804
    move-result-object p1

    .line 17301805
    goto/16 :goto_2cb

    .line 17301807
    :cond_12f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301809
    if-nez v2, :cond_134

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object v3, v2

    .line 17301813
    :goto_135
    invoke-virtual {v6}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17301816
    move-result v2

    .line 17301817
    if-eq v2, v5, :cond_204

    .line 17301819
    if-eq v2, v9, :cond_1ea

    .line 17301821
    if-eq v2, v7, :cond_145

    .line 17301823
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301826
    move-result-object p1

    .line 17301827
    goto/16 :goto_2cb

    .line 17301829
    :cond_145
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 17301831
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17301833
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17301836
    iget-boolean v2, v6, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17301838
    if-eqz v2, :cond_17c

    .line 17301840
    new-array v1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17301842
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17301844
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301846
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301848
    iget v7, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301850
    int-to-long v7, v7

    .line 17301851
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301854
    move-result-object v7

    .line 17301855
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17301858
    aput-object v2, v1, v0

    .line 17301860
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17301862
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301864
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301866
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301868
    int-to-long v6, p1

    .line 17301869
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301872
    move-result-object p1

    .line 17301873
    invoke-direct {v0, v3, v2, v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17301876
    aput-object v0, v1, v5

    .line 17301878
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301881
    move-result-object p1

    .line 17301882
    goto/16 :goto_2cb

    .line 17301884
    :cond_17c
    iget-boolean v2, v6, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 17301886
    if-eqz v2, :cond_196

    .line 17301888
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$b;

    .line 17301890
    sget-object v2, Lyd5/l;->a:Lyd5/l;

    .line 17301892
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$handlePostSync$1;

    .line 17301894
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$handlePostSync$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;)V

    .line 17301897
    invoke-virtual {v2, p1, v3}, Lyd5/l;->c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17301900
    move-result-object p1

    .line 17301901
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17301904
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301907
    move-result-object p1

    .line 17301908
    goto/16 :goto_2cb

    .line 17301910
    :cond_196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17301913
    move-result-object v1

    .line 17301914
    new-array v2, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301916
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301918
    aput-object v4, v2, v0

    .line 17301920
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301922
    aput-object v4, v2, v5

    .line 17301924
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301927
    move-result-object v2

    .line 17301928
    new-instance v4, Ljava/util/ArrayList;

    .line 17301930
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301936
    move-result-object v2

    .line 17301937
    :goto_1b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301940
    move-result v6

    .line 17301941
    if-eqz v6, :cond_1e1

    .line 17301943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301946
    move-result-object v6

    .line 17301947
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301949
    new-array v7, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1;

    .line 17301951
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$g;

    .line 17301953
    iget v10, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17301955
    int-to-long v10, v10

    .line 17301956
    invoke-direct {v8, v3, v6, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;J)V

    .line 17301959
    aput-object v8, v7, v0

    .line 17301961
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$f;

    .line 17301963
    iget-object v10, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301965
    sget-object v11, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301967
    if-ne v10, v11, :cond_1d3

    .line 17301969
    const/4 v10, 0x1

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v10, 0x0

    .line 17301972
    :goto_1d4
    invoke-direct {v8, v3, v6, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Z)V

    .line 17301975
    aput-object v8, v7, v5

    .line 17301977
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301980
    move-result-object v6

    .line 17301981
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301984
    goto :goto_1b1

    .line 17301985
    :cond_1e1
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301988
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17301991
    move-result-object p1

    .line 17301992
    goto/16 :goto_2cb

    .line 17301994
    :cond_1ea
    new-array p1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301996
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301998
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302000
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17302003
    aput-object v1, p1, v0

    .line 17302005
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17302007
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302009
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17302012
    aput-object v0, p1, v5

    .line 17302014
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302017
    move-result-object p1

    .line 17302018
    goto/16 :goto_2cb

    .line 17302020
    :cond_204
    iget-boolean v1, v6, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 17302022
    if-eqz v1, :cond_273

    .line 17302024
    sget-object v1, Lyd5/l;->a:Lyd5/l;

    .line 17302026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302029
    invoke-static {p1}, Lyd5/l;->b(Lcom/dragon/read/rpc/model/PostData;)Lyd5/i;

    .line 17302032
    move-result-object p1

    .line 17302033
    if-nez p1, :cond_219

    .line 17302035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302038
    move-result-object p1

    .line 17302039
    goto/16 :goto_2cb

    .line 17302041
    :cond_219
    iget-object v1, p1, Lyd5/i;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17302043
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$a;->a:[I

    .line 17302045
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17302048
    move-result v1

    .line 17302049
    aget v1, v2, v1

    .line 17302051
    if-eq v1, v5, :cond_245

    .line 17302053
    if-eq v1, v9, :cond_236

    .line 17302055
    if-ne v1, v7, :cond_230

    .line 17302057
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302059
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302062
    move-result-object v0

    .line 17302063
    goto :goto_249

    .line 17302064
    :cond_230
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302066
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302069
    throw p1

    .line 17302070
    :cond_236
    new-array v1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302072
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302074
    aput-object v2, v1, v0

    .line 17302076
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302078
    aput-object v0, v1, v5

    .line 17302080
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302083
    move-result-object v0

    .line 17302084
    goto :goto_249

    .line 17302085
    :cond_245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302088
    move-result-object v0

    .line 17302089
    :goto_249
    new-instance v1, Ljava/util/ArrayList;

    .line 17302091
    const/16 v2, 0xa

    .line 17302093
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302096
    move-result v2

    .line 17302097
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302103
    move-result-object v0

    .line 17302104
    :goto_258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302107
    move-result v2

    .line 17302108
    if-eqz v2, :cond_271

    .line 17302110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302113
    move-result-object v2

    .line 17302114
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302116
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$e;

    .line 17302118
    iget-object v4, p1, Lyd5/i;->a:Ljava/lang/String;

    .line 17302120
    iget-wide v5, p1, Lyd5/i;->c:J

    .line 17302122
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;J)V

    .line 17302125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302128
    goto :goto_258

    .line 17302129
    :cond_271
    move-object p1, v1

    .line 17302130
    goto :goto_2cb

    .line 17302131
    :cond_273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302134
    move-result-object p1

    .line 17302135
    goto :goto_2cb

    .line 17302136
    :sswitch_278
    const-string v1, "action_new_post_digg"

    .line 17302138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302141
    move-result v1

    .line 17302142
    if-nez v1, :cond_281

    .line 17302144
    goto :goto_2c7

    .line 17302145
    :cond_281
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302148
    move-result-object v1

    .line 17302149
    if-nez v1, :cond_288

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    move-object v3, v1

    .line 17302153
    :goto_289
    const-string v1, "key_post_digg"

    .line 17302155
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17302158
    move-result p1

    .line 17302159
    new-array v1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17302161
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17302163
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302165
    invoke-direct {v2, v3, v4, p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17302168
    aput-object v2, v1, v0

    .line 17302170
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17302172
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302174
    invoke-direct {v0, v3, v2, p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17302177
    aput-object v0, v1, v5

    .line 17302179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302182
    move-result-object p1

    .line 17302183
    goto :goto_2cb

    .line 17302184
    :sswitch_2a8
    const-string v0, "action_ugc_topic_delete_success"

    .line 17302186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302189
    move-result v0

    .line 17302190
    if-nez v0, :cond_2b1

    .line 17302192
    goto :goto_2c7

    .line 17302193
    :cond_2b1
    const-string v0, "topic_id"

    .line 17302195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302198
    move-result-object p1

    .line 17302199
    if-nez p1, :cond_2ba

    .line 17302201
    goto :goto_2bb

    .line 17302202
    :cond_2ba
    move-object v3, p1

    .line 17302203
    :goto_2bb
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17302205
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302207
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17302210
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302213
    move-result-object p1

    .line 17302214
    goto :goto_2cb

    .line 17302215
    :goto_2c7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302218
    move-result-object p1

    .line 17302219
    :goto_2cb
    return-object p1

    .line 17302220
    :sswitch_data_2cc
    .sparse-switch
        -0x7be6182a -> :sswitch_2a8
        -0x74e019c4 -> :sswitch_278
        -0x43999c8f -> :sswitch_106
        -0xd931ce9 -> :sswitch_ab
        0x29bab9f4 -> :sswitch_5b
        0x3db8e788 -> :sswitch_51
        0x773472b7 -> :sswitch_25
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Landroid/content/Intent;

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17301511
    .line 17301512
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;

    .line 17301513
    .line 17301514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v2

    .line 17301521
    const-string v3, ""

    .line 17301522
    .line 17301523
    if-nez v2, :cond_16

    .line 17301524
    .line 17301525
    move-object v2, v3

    .line 17301526
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v4

    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    const/4 v6, 0x0

    .line 17301532
    const/4 v7, 0x3

    .line 17301533
    const-string v8, "post_id"

    .line 17301534
    .line 17301535
    const/4 v9, 0x2

    .line 17301536
    sparse-switch v4, :sswitch_data_2cc

    .line 17301537
    .line 17301538
    .line 17301539
    goto/16 :goto_2c7

    .line 17301540
    .line 17301541
    :sswitch_25
    const-string v1, "action_ugc_post_delete_success"

    .line 17301542
    .line 17301543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v1

    .line 17301547
    if-nez v1, :cond_2f

    .line 17301548
    .line 17301549
    goto/16 :goto_2c7

    .line 17301550
    .line 17301551
    :cond_2f
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object p1

    .line 17301555
    if-nez p1, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    move-object v3, p1

    .line 17301559
    :goto_37
    new-array p1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301560
    .line 17301561
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301562
    .line 17301563
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301564
    .line 17301565
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17301566
    .line 17301567
    .line 17301568
    aput-object v1, p1, v0

    .line 17301569
    .line 17301570
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301571
    .line 17301572
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301573
    .line 17301574
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17301575
    .line 17301576
    .line 17301577
    aput-object v0, p1, v5

    .line 17301578
    .line 17301579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object p1

    .line 17301583
    goto/16 :goto_2cb

    .line 17301584
    .line 17301585
    :sswitch_51
    const-string v0, "action_ugc_topic_delete_success_from_web"

    .line 17301586
    .line 17301587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v0

    .line 17301591
    if-nez v0, :cond_2b1

    .line 17301592
    .line 17301593
    goto/16 :goto_2c7

    .line 17301594
    .line 17301595
    :sswitch_5b
    const-string v0, "action_social_topic_sync"

    .line 17301596
    .line 17301597
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v0

    .line 17301601
    if-nez v0, :cond_65

    .line 17301602
    .line 17301603
    goto/16 :goto_2c7

    .line 17301604
    .line 17301605
    :cond_65
    const-string v0, "key_topic_extra"

    .line 17301606
    .line 17301607
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    instance-of v0, p1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17301612
    .line 17301613
    if-eqz v0, :cond_72

    .line 17301614
    .line 17301615
    move-object v6, p1

    .line 17301616
    check-cast v6, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 17301617
    .line 17301618
    :cond_72
    if-nez v6, :cond_7a

    .line 17301619
    .line 17301620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object p1

    .line 17301624
    goto/16 :goto_2cb

    .line 17301625
    .line 17301626
    :cond_7a
    iget-object p1, v6, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301627
    .line 17301628
    if-nez p1, :cond_84

    .line 17301629
    .line 17301630
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object p1

    .line 17301634
    goto/16 :goto_2cb

    .line 17301635
    .line 17301636
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301637
    .line 17301638
    if-nez v0, :cond_89

    .line 17301639
    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    move-object v3, v0

    .line 17301642
    :goto_8a
    invoke-virtual {v6}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v0

    .line 17301646
    if-ne v0, v7, :cond_a5

    .line 17301647
    .line 17301648
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17301649
    .line 17301650
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301651
    .line 17301652
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17301653
    .line 17301654
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17301655
    .line 17301656
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object p1

    .line 17301660
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object p1

    .line 17301667
    goto/16 :goto_2cb

    .line 17301668
    .line 17301669
    :cond_a5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object p1

    .line 17301673
    goto/16 :goto_2cb

    .line 17301674
    .line 17301675
    :sswitch_ab
    const-string v0, "action_vote_success"

    .line 17301676
    .line 17301677
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v0

    .line 17301681
    if-nez v0, :cond_b5

    .line 17301682
    .line 17301683
    goto/16 :goto_2c7

    .line 17301684
    .line 17301685
    :cond_b5
    const-string v0, "vote_sync"

    .line 17301686
    .line 17301687
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object p1

    .line 17301691
    instance-of v0, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 17301692
    .line 17301693
    if-eqz v0, :cond_c2

    .line 17301694
    .line 17301695
    check-cast p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 17301696
    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object p1, v6

    .line 17301699
    :goto_c3
    if-eqz p1, :cond_c8

    .line 17301700
    .line 17301701
    iget-object v0, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->voteId:Ljava/lang/String;

    .line 17301702
    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    move-object v0, v6

    .line 17301705
    :goto_c9
    if-nez v0, :cond_cd

    .line 17301706
    .line 17301707
    move-object v12, v3

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    move-object v12, v0

    .line 17301710
    :goto_ce
    if-eqz p1, :cond_d3

    .line 17301711
    .line 17301712
    iget-object v0, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->option:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17301713
    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v0, v6

    .line 17301716
    :goto_d4
    if-eqz v0, :cond_d8

    .line 17301717
    .line 17301718
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->optionId:Ljava/lang/String;

    .line 17301719
    .line 17301720
    :cond_d8
    if-nez v6, :cond_dc

    .line 17301721
    .line 17301722
    move-object v13, v3

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    move-object v13, v6

    .line 17301725
    :goto_dd
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v1

    .line 17301729
    if-nez v1, :cond_100

    .line 17301730
    .line 17301731
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v1

    .line 17301735
    if-nez v1, :cond_100

    .line 17301736
    .line 17301737
    if-eqz p1, :cond_100

    .line 17301738
    .line 17301739
    if-nez v0, :cond_ee

    .line 17301740
    .line 17301741
    goto :goto_100

    .line 17301742
    :cond_ee
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$h;

    .line 17301743
    .line 17301744
    iget p1, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->joinCount:I

    .line 17301745
    .line 17301746
    int-to-long v8, p1

    .line 17301747
    iget p1, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 17301748
    .line 17301749
    int-to-long v10, p1

    .line 17301750
    move-object v7, v1

    .line 17301751
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$h;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    goto/16 :goto_2cb

    .line 17301759
    .line 17301760
    :cond_100
    :goto_100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object p1

    .line 17301764
    goto/16 :goto_2cb

    .line 17301765
    .line 17301766
    :sswitch_106
    const-string v4, "action_social_post_sync"

    .line 17301767
    .line 17301768
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v2

    .line 17301772
    if-nez v2, :cond_110

    .line 17301773
    .line 17301774
    goto/16 :goto_2c7

    .line 17301775
    .line 17301776
    :cond_110
    const-string v2, "key_post_extra"

    .line 17301777
    .line 17301778
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object p1

    .line 17301782
    instance-of v2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301783
    .line 17301784
    if-eqz v2, :cond_11d

    .line 17301785
    .line 17301786
    move-object v6, p1

    .line 17301787
    check-cast v6, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301788
    .line 17301789
    :cond_11d
    if-nez v6, :cond_125

    .line 17301790
    .line 17301791
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object p1

    .line 17301795
    goto/16 :goto_2cb

    .line 17301796
    .line 17301797
    :cond_125
    iget-object p1, v6, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301798
    .line 17301799
    if-nez p1, :cond_12f

    .line 17301800
    .line 17301801
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object p1

    .line 17301805
    goto/16 :goto_2cb

    .line 17301806
    .line 17301807
    :cond_12f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301808
    .line 17301809
    if-nez v2, :cond_134

    .line 17301810
    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object v3, v2

    .line 17301813
    :goto_135
    invoke-virtual {v6}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v2

    .line 17301817
    if-eq v2, v5, :cond_204

    .line 17301818
    .line 17301819
    if-eq v2, v9, :cond_1ea

    .line 17301820
    .line 17301821
    if-eq v2, v7, :cond_145

    .line 17301822
    .line 17301823
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object p1

    .line 17301827
    goto/16 :goto_2cb

    .line 17301828
    .line 17301829
    :cond_145
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 17301830
    .line 17301831
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17301832
    .line 17301833
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    iget-boolean v2, v6, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17301837
    .line 17301838
    if-eqz v2, :cond_17c

    .line 17301839
    .line 17301840
    new-array v1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17301841
    .line 17301842
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17301843
    .line 17301844
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301845
    .line 17301846
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301847
    .line 17301848
    iget v7, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301849
    .line 17301850
    int-to-long v7, v7

    .line 17301851
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v7

    .line 17301855
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17301856
    .line 17301857
    .line 17301858
    aput-object v2, v1, v0

    .line 17301859
    .line 17301860
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17301861
    .line 17301862
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301863
    .line 17301864
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301865
    .line 17301866
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301867
    .line 17301868
    int-to-long v6, p1

    .line 17301869
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object p1

    .line 17301873
    invoke-direct {v0, v3, v2, v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17301874
    .line 17301875
    .line 17301876
    aput-object v0, v1, v5

    .line 17301877
    .line 17301878
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object p1

    .line 17301882
    goto/16 :goto_2cb

    .line 17301883
    .line 17301884
    :cond_17c
    iget-boolean v2, v6, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 17301885
    .line 17301886
    if-eqz v2, :cond_196

    .line 17301887
    .line 17301888
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$b;

    .line 17301889
    .line 17301890
    sget-object v2, Lyd5/l;->a:Lyd5/l;

    .line 17301891
    .line 17301892
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$handlePostSync$1;

    .line 17301893
    .line 17301894
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$handlePostSync$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;)V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v2, p1, v3}, Lyd5/l;->c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object p1

    .line 17301901
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object p1

    .line 17301908
    goto/16 :goto_2cb

    .line 17301909
    .line 17301910
    :cond_196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v1

    .line 17301914
    new-array v2, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301915
    .line 17301916
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301917
    .line 17301918
    aput-object v4, v2, v0

    .line 17301919
    .line 17301920
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301921
    .line 17301922
    aput-object v4, v2, v5

    .line 17301923
    .line 17301924
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v2

    .line 17301928
    new-instance v4, Ljava/util/ArrayList;

    .line 17301929
    .line 17301930
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v2

    .line 17301937
    :goto_1b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v6

    .line 17301941
    if-eqz v6, :cond_1e1

    .line 17301942
    .line 17301943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v6

    .line 17301947
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301948
    .line 17301949
    new-array v7, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1;

    .line 17301950
    .line 17301951
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$g;

    .line 17301952
    .line 17301953
    iget v10, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17301954
    .line 17301955
    int-to-long v10, v10

    .line 17301956
    invoke-direct {v8, v3, v6, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;J)V

    .line 17301957
    .line 17301958
    .line 17301959
    aput-object v8, v7, v0

    .line 17301960
    .line 17301961
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$f;

    .line 17301962
    .line 17301963
    iget-object v10, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301964
    .line 17301965
    sget-object v11, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301966
    .line 17301967
    if-ne v10, v11, :cond_1d3

    .line 17301968
    .line 17301969
    const/4 v10, 0x1

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v10, 0x0

    .line 17301972
    :goto_1d4
    invoke-direct {v8, v3, v6, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Z)V

    .line 17301973
    .line 17301974
    .line 17301975
    aput-object v8, v7, v5

    .line 17301976
    .line 17301977
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v6

    .line 17301981
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301982
    .line 17301983
    .line 17301984
    goto :goto_1b1

    .line 17301985
    :cond_1e1
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1

    .line 17301992
    goto/16 :goto_2cb

    .line 17301993
    .line 17301994
    :cond_1ea
    new-array p1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301995
    .line 17301996
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17301997
    .line 17301998
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17301999
    .line 17302000
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17302001
    .line 17302002
    .line 17302003
    aput-object v1, p1, v0

    .line 17302004
    .line 17302005
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17302006
    .line 17302007
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302008
    .line 17302009
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17302010
    .line 17302011
    .line 17302012
    aput-object v0, p1, v5

    .line 17302013
    .line 17302014
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object p1

    .line 17302018
    goto/16 :goto_2cb

    .line 17302019
    .line 17302020
    :cond_204
    iget-boolean v1, v6, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 17302021
    .line 17302022
    if-eqz v1, :cond_273

    .line 17302023
    .line 17302024
    sget-object v1, Lyd5/l;->a:Lyd5/l;

    .line 17302025
    .line 17302026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-static {p1}, Lyd5/l;->b(Lcom/dragon/read/rpc/model/PostData;)Lyd5/i;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    if-nez p1, :cond_219

    .line 17302034
    .line 17302035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p1

    .line 17302039
    goto/16 :goto_2cb

    .line 17302040
    .line 17302041
    :cond_219
    iget-object v1, p1, Lyd5/i;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17302042
    .line 17302043
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$a;->a:[I

    .line 17302044
    .line 17302045
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v1

    .line 17302049
    aget v1, v2, v1

    .line 17302050
    .line 17302051
    if-eq v1, v5, :cond_245

    .line 17302052
    .line 17302053
    if-eq v1, v9, :cond_236

    .line 17302054
    .line 17302055
    if-ne v1, v7, :cond_230

    .line 17302056
    .line 17302057
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302058
    .line 17302059
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    goto :goto_249

    .line 17302064
    :cond_230
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302065
    .line 17302066
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302067
    .line 17302068
    .line 17302069
    throw p1

    .line 17302070
    :cond_236
    new-array v1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302071
    .line 17302072
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302073
    .line 17302074
    aput-object v2, v1, v0

    .line 17302075
    .line 17302076
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302077
    .line 17302078
    aput-object v0, v1, v5

    .line 17302079
    .line 17302080
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    goto :goto_249

    .line 17302085
    :cond_245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    :goto_249
    new-instance v1, Ljava/util/ArrayList;

    .line 17302090
    .line 17302091
    const/16 v2, 0xa

    .line 17302092
    .line 17302093
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v2

    .line 17302097
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v0

    .line 17302104
    :goto_258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v2

    .line 17302108
    if-eqz v2, :cond_271

    .line 17302109
    .line 17302110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v2

    .line 17302114
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302115
    .line 17302116
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$e;

    .line 17302117
    .line 17302118
    iget-object v4, p1, Lyd5/i;->a:Ljava/lang/String;

    .line 17302119
    .line 17302120
    iget-wide v5, p1, Lyd5/i;->c:J

    .line 17302121
    .line 17302122
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;J)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302126
    .line 17302127
    .line 17302128
    goto :goto_258

    .line 17302129
    :cond_271
    move-object p1, v1

    .line 17302130
    goto :goto_2cb

    .line 17302131
    :cond_273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object p1

    .line 17302135
    goto :goto_2cb

    .line 17302136
    :sswitch_278
    const-string v1, "action_new_post_digg"

    .line 17302137
    .line 17302138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302139
    .line 17302140
    .line 17302141
    move-result v1

    .line 17302142
    if-nez v1, :cond_281

    .line 17302143
    .line 17302144
    goto :goto_2c7

    .line 17302145
    :cond_281
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    if-nez v1, :cond_288

    .line 17302150
    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    move-object v3, v1

    .line 17302153
    :goto_289
    const-string v1, "key_post_digg"

    .line 17302154
    .line 17302155
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17302156
    .line 17302157
    .line 17302158
    move-result p1

    .line 17302159
    new-array v1, v9, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17302160
    .line 17302161
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17302162
    .line 17302163
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302164
    .line 17302165
    invoke-direct {v2, v3, v4, p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17302166
    .line 17302167
    .line 17302168
    aput-object v2, v1, v0

    .line 17302169
    .line 17302170
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;

    .line 17302171
    .line 17302172
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302173
    .line 17302174
    invoke-direct {v0, v3, v2, p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)V

    .line 17302175
    .line 17302176
    .line 17302177
    aput-object v0, v1, v5

    .line 17302178
    .line 17302179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object p1

    .line 17302183
    goto :goto_2cb

    .line 17302184
    :sswitch_2a8
    const-string v0, "action_ugc_topic_delete_success"

    .line 17302185
    .line 17302186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v0

    .line 17302190
    if-nez v0, :cond_2b1

    .line 17302191
    .line 17302192
    goto :goto_2c7

    .line 17302193
    :cond_2b1
    const-string v0, "topic_id"

    .line 17302194
    .line 17302195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object p1

    .line 17302199
    if-nez p1, :cond_2ba

    .line 17302200
    .line 17302201
    goto :goto_2bb

    .line 17302202
    :cond_2ba
    move-object v3, p1

    .line 17302203
    :goto_2bb
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;

    .line 17302204
    .line 17302205
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17302206
    .line 17302207
    invoke-direct {p1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 17302208
    .line 17302209
    .line 17302210
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object p1

    .line 17302214
    goto :goto_2cb

    .line 17302215
    :goto_2c7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object p1

    .line 17302219
    :goto_2cb
    return-object p1

    .line 17302220
    :sswitch_data_2cc
    .sparse-switch
        -0x7be6182a -> :sswitch_2a8
        -0x74e019c4 -> :sswitch_278
        -0x43999c8f -> :sswitch_106
        -0xd931ce9 -> :sswitch_ab
        0x29bab9f4 -> :sswitch_5b
        0x3db8e788 -> :sswitch_51
        0x773472b7 -> :sswitch_25
    .end sparse-switch
.end method


