## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    .line 17301514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301520
    move-result-object v1

    .line 17301521
    const-string v2, ""

    .line 17301523
    if-nez v1, :cond_16

    .line 17301525
    move-object v1, v2

    .line 17301526
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301529
    move-result v3

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const-string v6, "key_post_digg"

    .line 17301534
    const-string v7, "post_id"

    .line 17301536
    const/4 v8, 0x3

    .line 17301537
    const/4 v9, -0x1

    .line 17301538
    const/4 v10, 0x2

    .line 17301539
    sparse-switch v3, :sswitch_data_206

    .line 17301542
    goto/16 :goto_201

    .line 17301544
    :sswitch_28
    const-string v3, "action_ugc_post_delete_success"

    .line 17301546
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301549
    move-result v1

    .line 17301550
    if-nez v1, :cond_32

    .line 17301552
    goto/16 :goto_201

    .line 17301554
    :cond_32
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301557
    move-result-object p1

    .line 17301558
    if-nez p1, :cond_39

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v2, p1

    .line 17301562
    :goto_3a
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301565
    move-result p1

    .line 17301566
    if-eqz p1, :cond_46

    .line 17301568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301571
    move-result-object p1

    .line 17301572
    goto/16 :goto_205

    .line 17301574
    :cond_46
    new-array p1, v10, [Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17301576
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;

    .line 17301578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301581
    move-result-object v3

    .line 17301582
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301585
    aput-object v1, p1, v0

    .line 17301587
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;

    .line 17301589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301592
    move-result-object v1

    .line 17301593
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301596
    aput-object v0, p1, v5

    .line 17301598
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301601
    move-result-object p1

    .line 17301602
    goto/16 :goto_205

    .line 17301604
    :sswitch_64
    const-string v3, "action_social_post_sync"

    .line 17301606
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301609
    move-result v1

    .line 17301610
    if-eqz v1, :cond_201

    .line 17301612
    const-string v1, "key_post_extra"

    .line 17301614
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301617
    move-result-object p1

    .line 17301618
    instance-of v1, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301620
    if-eqz v1, :cond_79

    .line 17301622
    move-object v4, p1

    .line 17301623
    check-cast v4, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301625
    :cond_79
    if-nez v4, :cond_81

    .line 17301627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301630
    move-result-object p1

    .line 17301631
    goto/16 :goto_205

    .line 17301633
    :cond_81
    iget-object p1, v4, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301635
    if-nez p1, :cond_8b

    .line 17301637
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301640
    move-result-object p1

    .line 17301641
    goto/16 :goto_205

    .line 17301643
    :cond_8b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301645
    if-nez v1, :cond_90

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v2, v1

    .line 17301649
    :goto_91
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301652
    move-result v1

    .line 17301653
    if-eqz v1, :cond_9d

    .line 17301655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301658
    move-result-object p1

    .line 17301659
    goto/16 :goto_205

    .line 17301661
    :cond_9d
    invoke-virtual {v4}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17301664
    move-result v1

    .line 17301665
    if-eq v1, v10, :cond_f0

    .line 17301667
    if-eq v1, v8, :cond_ab

    .line 17301669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301672
    move-result-object p1

    .line 17301673
    goto/16 :goto_205

    .line 17301675
    :cond_ab
    iget-boolean v1, v4, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17301677
    if-eqz v1, :cond_c9

    .line 17301679
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17301681
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301683
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301685
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301688
    move-result-object v3

    .line 17301689
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301691
    int-to-long v4, p1

    .line 17301692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301695
    move-result-object p1

    .line 17301696
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17301699
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301702
    move-result-object p1

    .line 17301703
    goto/16 :goto_205

    .line 17301705
    :cond_c9
    iget-boolean v1, v4, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 17301707
    if-eqz v1, :cond_dc

    .line 17301709
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;

    .line 17301711
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301713
    const-string v1, "post_content_edited"

    .line 17301715
    invoke-direct {p1, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/String;)V

    .line 17301718
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301721
    move-result-object p1

    .line 17301722
    goto/16 :goto_205

    .line 17301724
    :cond_dc
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17301726
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301730
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301732
    if-ne p1, v4, :cond_e7

    .line 17301734
    const/4 v0, 0x1

    .line 17301735
    :cond_e7
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Z)V

    .line 17301738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301741
    move-result-object p1

    .line 17301742
    goto/16 :goto_205

    .line 17301744
    :cond_f0
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;

    .line 17301746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301749
    move-result-object v0

    .line 17301750
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301753
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301756
    move-result-object p1

    .line 17301757
    goto/16 :goto_205

    .line 17301759
    :sswitch_ff
    const-string v3, "action_social_post_digg"

    .line 17301761
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301764
    move-result v1

    .line 17301765
    if-nez v1, :cond_109

    .line 17301767
    goto/16 :goto_201

    .line 17301769
    :cond_109
    const-string v1, "comment_id"

    .line 17301771
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301774
    move-result-object v1

    .line 17301775
    if-nez v1, :cond_112

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v2, v1

    .line 17301779
    :goto_113
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301782
    move-result v1

    .line 17301783
    if-eqz v1, :cond_11f

    .line 17301785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301788
    move-result-object p1

    .line 17301789
    goto/16 :goto_205

    .line 17301791
    :cond_11f
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17301793
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301795
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301798
    move-result p1

    .line 17301799
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301802
    move-result-object p1

    .line 17301803
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17301806
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301809
    move-result-object p1

    .line 17301810
    goto/16 :goto_205

    .line 17301812
    :sswitch_134
    const-string v3, "action_new_post_digg"

    .line 17301814
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-nez v1, :cond_13e

    .line 17301820
    goto/16 :goto_201

    .line 17301822
    :cond_13e
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301825
    move-result-object v1

    .line 17301826
    if-nez v1, :cond_145

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    move-object v2, v1

    .line 17301830
    :goto_146
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301833
    move-result v1

    .line 17301834
    if-eqz v1, :cond_152

    .line 17301836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301839
    move-result-object p1

    .line 17301840
    goto/16 :goto_205

    .line 17301842
    :cond_152
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17301844
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301846
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301849
    move-result p1

    .line 17301850
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301853
    move-result-object p1

    .line 17301854
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17301857
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301860
    move-result-object p1

    .line 17301861
    goto/16 :goto_205

    .line 17301863
    :sswitch_167
    const-string v3, "action_social_comment_sync"

    .line 17301865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301868
    move-result v1

    .line 17301869
    if-nez v1, :cond_171

    .line 17301871
    goto/16 :goto_201

    .line 17301873
    :cond_171
    const-string v1, "key_comment_extra"

    .line 17301875
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301878
    move-result-object v1

    .line 17301879
    instance-of v3, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17301881
    if-eqz v3, :cond_17e

    .line 17301883
    move-object v4, v1

    .line 17301884
    check-cast v4, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17301886
    :cond_17e
    if-nez v4, :cond_186

    .line 17301888
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301891
    move-result-object p1

    .line 17301892
    goto/16 :goto_205

    .line 17301894
    :cond_186
    iget-object v1, v4, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301896
    if-nez v1, :cond_190

    .line 17301898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301901
    move-result-object p1

    .line 17301902
    goto/16 :goto_205

    .line 17301904
    :cond_190
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301906
    if-nez v3, :cond_195

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    move-object v2, v3

    .line 17301910
    :goto_196
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301913
    move-result v3

    .line 17301914
    if-eqz v3, :cond_1a1

    .line 17301916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301919
    move-result-object p1

    .line 17301920
    goto :goto_205

    .line 17301921
    :cond_1a1
    const-string v3, "key_digg_change"

    .line 17301923
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301926
    move-result p1

    .line 17301927
    invoke-virtual {v4}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17301930
    move-result v3

    .line 17301931
    if-eq v3, v10, :cond_1f3

    .line 17301933
    if-eq v3, v8, :cond_1b4

    .line 17301935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301938
    move-result-object p1

    .line 17301939
    goto :goto_205

    .line 17301940
    :cond_1b4
    if-eqz p1, :cond_1ce

    .line 17301942
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17301944
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301946
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17301948
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301951
    move-result-object v3

    .line 17301952
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301954
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-direct {p1, v2, v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17301961
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301964
    move-result-object p1

    .line 17301965
    goto :goto_205

    .line 17301966
    :cond_1ce
    iget-boolean p1, v4, Lcom/dragon/read/social/util/SocialCommentSync;->isContentEdited:Z

    .line 17301968
    if-eqz p1, :cond_1e0

    .line 17301970
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;

    .line 17301972
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301974
    const-string v1, "comment_content_edited"

    .line 17301976
    invoke-direct {p1, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/String;)V

    .line 17301979
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301982
    move-result-object p1

    .line 17301983
    goto :goto_205

    .line 17301984
    :cond_1e0
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17301986
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301990
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301992
    if-ne v1, v4, :cond_1eb

    .line 17301994
    const/4 v0, 0x1

    .line 17301995
    :cond_1eb
    invoke-direct {p1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Z)V

    .line 17301998
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302001
    move-result-object p1

    .line 17302002
    goto :goto_205

    .line 17302003
    :cond_1f3
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;

    .line 17302005
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302012
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302015
    move-result-object p1

    .line 17302016
    goto :goto_205

    .line 17302017
    :cond_201
    :goto_201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302020
    move-result-object p1

    .line 17302021
    :goto_205
    return-object p1

    .line 17302022
    :sswitch_data_206
    .sparse-switch
        -0x7f19977c -> :sswitch_167
        -0x74e019c4 -> :sswitch_134
        -0x43a0ab05 -> :sswitch_ff
        -0x43999c8f -> :sswitch_64
        0x773472b7 -> :sswitch_28
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

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
    move-result-object v1

    .line 17301521
    const-string v2, ""

    .line 17301522
    .line 17301523
    if-nez v1, :cond_16

    .line 17301524
    .line 17301525
    move-object v1, v2

    .line 17301526
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v3

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const-string v6, "key_post_digg"

    .line 17301533
    .line 17301534
    const-string v7, "post_id"

    .line 17301535
    .line 17301536
    const/4 v8, 0x3

    .line 17301537
    const/4 v9, -0x1

    .line 17301538
    const/4 v10, 0x2

    .line 17301539
    sparse-switch v3, :sswitch_data_206

    .line 17301540
    .line 17301541
    .line 17301542
    goto/16 :goto_201

    .line 17301543
    .line 17301544
    :sswitch_28
    const-string v3, "action_ugc_post_delete_success"

    .line 17301545
    .line 17301546
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v1

    .line 17301550
    if-nez v1, :cond_32

    .line 17301551
    .line 17301552
    goto/16 :goto_201

    .line 17301553
    .line 17301554
    :cond_32
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object p1

    .line 17301558
    if-nez p1, :cond_39

    .line 17301559
    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v2, p1

    .line 17301562
    :goto_3a
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result p1

    .line 17301566
    if-eqz p1, :cond_46

    .line 17301567
    .line 17301568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object p1

    .line 17301572
    goto/16 :goto_205

    .line 17301573
    .line 17301574
    :cond_46
    new-array p1, v10, [Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17301575
    .line 17301576
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;

    .line 17301577
    .line 17301578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v3

    .line 17301582
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301583
    .line 17301584
    .line 17301585
    aput-object v1, p1, v0

    .line 17301586
    .line 17301587
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;

    .line 17301588
    .line 17301589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v1

    .line 17301593
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301594
    .line 17301595
    .line 17301596
    aput-object v0, p1, v5

    .line 17301597
    .line 17301598
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p1

    .line 17301602
    goto/16 :goto_205

    .line 17301603
    .line 17301604
    :sswitch_64
    const-string v3, "action_social_post_sync"

    .line 17301605
    .line 17301606
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v1

    .line 17301610
    if-eqz v1, :cond_201

    .line 17301611
    .line 17301612
    const-string v1, "key_post_extra"

    .line 17301613
    .line 17301614
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object p1

    .line 17301618
    instance-of v1, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301619
    .line 17301620
    if-eqz v1, :cond_79

    .line 17301621
    .line 17301622
    move-object v4, p1

    .line 17301623
    check-cast v4, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301624
    .line 17301625
    :cond_79
    if-nez v4, :cond_81

    .line 17301626
    .line 17301627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object p1

    .line 17301631
    goto/16 :goto_205

    .line 17301632
    .line 17301633
    :cond_81
    iget-object p1, v4, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301634
    .line 17301635
    if-nez p1, :cond_8b

    .line 17301636
    .line 17301637
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object p1

    .line 17301641
    goto/16 :goto_205

    .line 17301642
    .line 17301643
    :cond_8b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301644
    .line 17301645
    if-nez v1, :cond_90

    .line 17301646
    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v2, v1

    .line 17301649
    :goto_91
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v1

    .line 17301653
    if-eqz v1, :cond_9d

    .line 17301654
    .line 17301655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object p1

    .line 17301659
    goto/16 :goto_205

    .line 17301660
    .line 17301661
    :cond_9d
    invoke-virtual {v4}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v1

    .line 17301665
    if-eq v1, v10, :cond_f0

    .line 17301666
    .line 17301667
    if-eq v1, v8, :cond_ab

    .line 17301668
    .line 17301669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object p1

    .line 17301673
    goto/16 :goto_205

    .line 17301674
    .line 17301675
    :cond_ab
    iget-boolean v1, v4, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17301676
    .line 17301677
    if-eqz v1, :cond_c9

    .line 17301678
    .line 17301679
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17301680
    .line 17301681
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301682
    .line 17301683
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301684
    .line 17301685
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v3

    .line 17301689
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301690
    .line 17301691
    int-to-long v4, p1

    .line 17301692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object p1

    .line 17301696
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object p1

    .line 17301703
    goto/16 :goto_205

    .line 17301704
    .line 17301705
    :cond_c9
    iget-boolean v1, v4, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 17301706
    .line 17301707
    if-eqz v1, :cond_dc

    .line 17301708
    .line 17301709
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;

    .line 17301710
    .line 17301711
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301712
    .line 17301713
    const-string v1, "post_content_edited"

    .line 17301714
    .line 17301715
    invoke-direct {p1, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/String;)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object p1

    .line 17301722
    goto/16 :goto_205

    .line 17301723
    .line 17301724
    :cond_dc
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17301725
    .line 17301726
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301727
    .line 17301728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301729
    .line 17301730
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301731
    .line 17301732
    if-ne p1, v4, :cond_e7

    .line 17301733
    .line 17301734
    const/4 v0, 0x1

    .line 17301735
    :cond_e7
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Z)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object p1

    .line 17301742
    goto/16 :goto_205

    .line 17301743
    .line 17301744
    :cond_f0
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;

    .line 17301745
    .line 17301746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v0

    .line 17301750
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p1

    .line 17301757
    goto/16 :goto_205

    .line 17301758
    .line 17301759
    :sswitch_ff
    const-string v3, "action_social_post_digg"

    .line 17301760
    .line 17301761
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v1

    .line 17301765
    if-nez v1, :cond_109

    .line 17301766
    .line 17301767
    goto/16 :goto_201

    .line 17301768
    .line 17301769
    :cond_109
    const-string v1, "comment_id"

    .line 17301770
    .line 17301771
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    if-nez v1, :cond_112

    .line 17301776
    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v2, v1

    .line 17301779
    :goto_113
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v1

    .line 17301783
    if-eqz v1, :cond_11f

    .line 17301784
    .line 17301785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object p1

    .line 17301789
    goto/16 :goto_205

    .line 17301790
    .line 17301791
    :cond_11f
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17301792
    .line 17301793
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301794
    .line 17301795
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result p1

    .line 17301799
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object p1

    .line 17301803
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object p1

    .line 17301810
    goto/16 :goto_205

    .line 17301811
    .line 17301812
    :sswitch_134
    const-string v3, "action_new_post_digg"

    .line 17301813
    .line 17301814
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-nez v1, :cond_13e

    .line 17301819
    .line 17301820
    goto/16 :goto_201

    .line 17301821
    .line 17301822
    :cond_13e
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v1

    .line 17301826
    if-nez v1, :cond_145

    .line 17301827
    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    move-object v2, v1

    .line 17301830
    :goto_146
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v1

    .line 17301834
    if-eqz v1, :cond_152

    .line 17301835
    .line 17301836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object p1

    .line 17301840
    goto/16 :goto_205

    .line 17301841
    .line 17301842
    :cond_152
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17301843
    .line 17301844
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301845
    .line 17301846
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result p1

    .line 17301850
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object p1

    .line 17301854
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object p1

    .line 17301861
    goto/16 :goto_205

    .line 17301862
    .line 17301863
    :sswitch_167
    const-string v3, "action_social_comment_sync"

    .line 17301864
    .line 17301865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v1

    .line 17301869
    if-nez v1, :cond_171

    .line 17301870
    .line 17301871
    goto/16 :goto_201

    .line 17301872
    .line 17301873
    :cond_171
    const-string v1, "key_comment_extra"

    .line 17301874
    .line 17301875
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v1

    .line 17301879
    instance-of v3, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17301880
    .line 17301881
    if-eqz v3, :cond_17e

    .line 17301882
    .line 17301883
    move-object v4, v1

    .line 17301884
    check-cast v4, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17301885
    .line 17301886
    :cond_17e
    if-nez v4, :cond_186

    .line 17301887
    .line 17301888
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object p1

    .line 17301892
    goto/16 :goto_205

    .line 17301893
    .line 17301894
    :cond_186
    iget-object v1, v4, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301895
    .line 17301896
    if-nez v1, :cond_190

    .line 17301897
    .line 17301898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object p1

    .line 17301902
    goto/16 :goto_205

    .line 17301903
    .line 17301904
    :cond_190
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301905
    .line 17301906
    if-nez v3, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    move-object v2, v3

    .line 17301910
    :goto_196
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v3

    .line 17301914
    if-eqz v3, :cond_1a1

    .line 17301915
    .line 17301916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object p1

    .line 17301920
    goto :goto_205

    .line 17301921
    :cond_1a1
    const-string v3, "key_digg_change"

    .line 17301922
    .line 17301923
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result p1

    .line 17301927
    invoke-virtual {v4}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v3

    .line 17301931
    if-eq v3, v10, :cond_1f3

    .line 17301932
    .line 17301933
    if-eq v3, v8, :cond_1b4

    .line 17301934
    .line 17301935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object p1

    .line 17301939
    goto :goto_205

    .line 17301940
    :cond_1b4
    if-eqz p1, :cond_1ce

    .line 17301941
    .line 17301942
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;

    .line 17301943
    .line 17301944
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301945
    .line 17301946
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17301947
    .line 17301948
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v3

    .line 17301952
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301953
    .line 17301954
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-direct {p1, v2, v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    goto :goto_205

    .line 17301966
    :cond_1ce
    iget-boolean p1, v4, Lcom/dragon/read/social/util/SocialCommentSync;->isContentEdited:Z

    .line 17301967
    .line 17301968
    if-eqz p1, :cond_1e0

    .line 17301969
    .line 17301970
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;

    .line 17301971
    .line 17301972
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301973
    .line 17301974
    const-string v1, "comment_content_edited"

    .line 17301975
    .line 17301976
    invoke-direct {p1, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object p1

    .line 17301983
    goto :goto_205

    .line 17301984
    :cond_1e0
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17301985
    .line 17301986
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;

    .line 17301987
    .line 17301988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301989
    .line 17301990
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301991
    .line 17301992
    if-ne v1, v4, :cond_1eb

    .line 17301993
    .line 17301994
    const/4 v0, 0x1

    .line 17301995
    :cond_1eb
    invoke-direct {p1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Z)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object p1

    .line 17302002
    goto :goto_205

    .line 17302003
    :cond_1f3
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;

    .line 17302004
    .line 17302005
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    goto :goto_205

    .line 17302017
    :cond_201
    :goto_201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    :goto_205
    return-object p1

    .line 17302022
    :sswitch_data_206
    .sparse-switch
        -0x7f19977c -> :sswitch_167
        -0x74e019c4 -> :sswitch_134
        -0x43a0ab05 -> :sswitch_ff
        -0x43999c8f -> :sswitch_64
        0x773472b7 -> :sswitch_28
    .end sparse-switch
.end method


