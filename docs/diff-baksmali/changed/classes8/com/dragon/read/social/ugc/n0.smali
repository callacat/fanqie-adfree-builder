## classes8/com/dragon/read/social/ugc/n0.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/social/ugc/n0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301506
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301521
    move-result v1

    .line 17301522
    const/4 v2, 0x6

    .line 17301523
    const/4 v3, 0x4

    .line 17301524
    const/4 v4, 0x1

    .line 17301525
    const/4 v5, 0x0

    .line 17301526
    sparse-switch v1, :sswitch_data_26c

    .line 17301529
    goto/16 :goto_81

    .line 17301531
    :sswitch_1b
    const-string v1, "type_add_select_top"

    .line 17301533
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301536
    move-result p1

    .line 17301537
    if-nez p1, :cond_25

    .line 17301539
    goto/16 :goto_81

    .line 17301541
    :cond_25
    const/16 p1, 0x8

    .line 17301543
    goto/16 :goto_82

    .line 17301545
    :sswitch_29
    const-string v1, "type_other_delete"

    .line 17301547
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301550
    move-result p1

    .line 17301551
    if-nez p1, :cond_32

    .line 17301553
    goto :goto_81

    .line 17301554
    :cond_32
    const/4 p1, 0x7

    .line 17301555
    goto :goto_82

    .line 17301556
    :sswitch_34
    const-string v1, "type_report"

    .line 17301558
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301561
    move-result p1

    .line 17301562
    if-nez p1, :cond_3d

    .line 17301564
    goto :goto_81

    .line 17301565
    :cond_3d
    const/4 p1, 0x6

    .line 17301566
    goto :goto_82

    .line 17301567
    :sswitch_3f
    const-string v1, "type_cancel_select_top"

    .line 17301569
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301572
    move-result p1

    .line 17301573
    if-nez p1, :cond_48

    .line 17301575
    goto :goto_81

    .line 17301576
    :cond_48
    const/4 p1, 0x5

    .line 17301577
    goto :goto_82

    .line 17301578
    :sswitch_4a
    const-string v1, "type_mute_user"

    .line 17301580
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301583
    move-result p1

    .line 17301584
    if-nez p1, :cond_53

    .line 17301586
    goto :goto_81

    .line 17301587
    :cond_53
    const/4 p1, 0x4

    .line 17301588
    goto :goto_82

    .line 17301589
    :sswitch_55
    const-string v1, "type_delete"

    .line 17301591
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301594
    move-result p1

    .line 17301595
    if-nez p1, :cond_5e

    .line 17301597
    goto :goto_81

    .line 17301598
    :cond_5e
    const/4 p1, 0x3

    .line 17301599
    goto :goto_82

    .line 17301600
    :sswitch_60
    const-string v1, "type_topic_comment_edit"

    .line 17301602
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301605
    move-result p1

    .line 17301606
    if-nez p1, :cond_69

    .line 17301608
    goto :goto_81

    .line 17301609
    :cond_69
    const/4 p1, 0x2

    .line 17301610
    goto :goto_82

    .line 17301611
    :sswitch_6b
    const-string v1, "type_content_selected"

    .line 17301613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301616
    move-result p1

    .line 17301617
    if-nez p1, :cond_74

    .line 17301619
    goto :goto_81

    .line 17301620
    :cond_74
    const/4 p1, 0x1

    .line 17301621
    goto :goto_82

    .line 17301622
    :sswitch_76
    const-string v1, "type_forward"

    .line 17301624
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301627
    move-result p1

    .line 17301628
    if-nez p1, :cond_7f

    .line 17301630
    goto :goto_81

    .line 17301631
    :cond_7f
    const/4 p1, 0x0

    .line 17301632
    goto :goto_82

    .line 17301633
    :goto_81
    const/4 p1, -0x1

    .line 17301634
    :goto_82
    const-string v1, "deliver"

    .line 17301636
    packed-switch p1, :pswitch_data_292

    .line 17301639
    goto/16 :goto_26b

    .line 17301641
    :pswitch_89
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301643
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301645
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301648
    move-result-object p1

    .line 17301649
    const-string v4, "\u70b9\u51fb\u7f6e\u9876\u6309\u94ae"

    .line 17301651
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301654
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301656
    invoke-static {p1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301659
    goto/16 :goto_26b

    .line 17301661
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301663
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301668
    move-result-object p1

    .line 17301669
    const-string v4, "\u70b9\u51fb\u8bdd\u9898\u8d34\u4ed6\u4eba\u5220\u9664\u6309\u94ae"

    .line 17301671
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301674
    new-instance p1, Lcom/dragon/read/social/ugc/g0;

    .line 17301676
    invoke-direct {p1, v0}, Lcom/dragon/read/social/ugc/g0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17301679
    invoke-static {v3, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17301682
    goto/16 :goto_26b

    .line 17301684
    :pswitch_b4
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301686
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301688
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301691
    move-result-object p1

    .line 17301692
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u5e16\u4e3e\u62a5\u6309\u94ae"

    .line 17301694
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301697
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301702
    move-result-object v0

    .line 17301703
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17301706
    move-result v0

    .line 17301707
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301710
    move-result-object v1

    .line 17301711
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17301714
    goto/16 :goto_26b

    .line 17301716
    :pswitch_d4
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301718
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301723
    move-result-object p1

    .line 17301724
    const-string v4, "\u70b9\u51fb\u53d6\u6d88\u7f6e\u9876\u6309\u94ae"

    .line 17301726
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301729
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301731
    invoke-static {p1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301734
    goto/16 :goto_26b

    .line 17301736
    :pswitch_e8
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301738
    if-eqz p1, :cond_26b

    .line 17301740
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301743
    move-result-object p1

    .line 17301744
    const-string v1, "forum_position"

    .line 17301746
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    move-result-object p1

    .line 17301750
    check-cast p1, Ljava/io/Serializable;

    .line 17301752
    if-nez p1, :cond_106

    .line 17301754
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301757
    move-result-object p1

    .line 17301758
    const-string v1, "position"

    .line 17301760
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    move-result-object p1

    .line 17301764
    check-cast p1, Ljava/io/Serializable;

    .line 17301766
    :cond_106
    instance-of v1, p1, Ljava/lang/String;

    .line 17301768
    const/4 v2, 0x0

    .line 17301769
    if-eqz v1, :cond_10e

    .line 17301771
    check-cast p1, Ljava/lang/String;

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    move-object p1, v2

    .line 17301775
    :goto_10f
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301777
    if-eqz v1, :cond_119

    .line 17301779
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17301781
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17301784
    move-result-object v2

    .line 17301785
    :cond_119
    new-instance v1, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17301787
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17301790
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301793
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301796
    move-result-object p1

    .line 17301797
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301799
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301802
    move-result-object v0

    .line 17301803
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301806
    move-result-object v0

    .line 17301807
    invoke-static {p1, v2, v1, v0}, Lxg6/l;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17301810
    goto/16 :goto_26b

    .line 17301812
    :pswitch_134
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301814
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301816
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301819
    move-result-object p1

    .line 17301820
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u5e16\u5220\u9664\u6309\u94ae"

    .line 17301822
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301825
    new-instance p1, Lcom/dragon/read/social/ugc/p0;

    .line 17301827
    invoke-direct {p1, v0}, Lcom/dragon/read/social/ugc/p0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17301830
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17301833
    goto/16 :goto_26b

    .line 17301835
    :pswitch_14b
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301837
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301842
    move-result-object p1

    .line 17301843
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u5e16\u7f16\u8f91\u6309\u94ae"

    .line 17301845
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301848
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301855
    move-result-object v5

    .line 17301856
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301858
    iget-object v6, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301860
    iget-object v7, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicTitle:Ljava/lang/String;

    .line 17301862
    iget-object v8, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17301864
    const-string v9, "from"

    .line 17301866
    iget-object v10, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17301868
    iget-object v11, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301870
    invoke-static/range {v4 .. v11}, Lnc6/h;->J(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301873
    goto/16 :goto_26b

    .line 17301875
    :pswitch_173
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301877
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301879
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301882
    move-result-object p1

    .line 17301883
    const-string v3, "\u70b9\u51fb\u52a0\u7cbe\u6309\u94ae"

    .line 17301885
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301888
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17301890
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    sget-object v1, Log6/l;->a:Log6/l;

    .line 17301897
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 17301899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    invoke-static {v2}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301905
    move-result-object v1

    .line 17301906
    sget-object v2, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301908
    const/high16 v3, 0x7f060000

    .line 17301910
    const v4, 0x7f060cf8

    .line 17301913
    if-ne v1, v2, :cond_1cc

    .line 17301915
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301917
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301920
    move-result-object v2

    .line 17301921
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301924
    move-result-object v2

    .line 17301925
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301928
    const v2, 0x7f061262    # 1.78212E38f

    .line 17301931
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301934
    move-result-object v1

    .line 17301935
    const v2, 0x7f060f56

    .line 17301938
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301941
    move-result-object v1

    .line 17301942
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301945
    move-result-object v1

    .line 17301946
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301949
    move-result-object v1

    .line 17301950
    new-instance v2, Lcom/dragon/read/social/ugc/s;

    .line 17301952
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/ugc/s;-><init>(Lcom/dragon/read/social/ugc/u;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301955
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301958
    move-result-object p1

    .line 17301959
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301962
    goto/16 :goto_26b

    .line 17301964
    :cond_1cc
    sget-object v2, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301966
    if-ne v1, v2, :cond_1f9

    .line 17301968
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301970
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301973
    move-result-object v2

    .line 17301974
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301977
    move-result-object v2

    .line 17301978
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301981
    const v2, 0x7f061260

    .line 17301984
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301987
    move-result-object v1

    .line 17301988
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301991
    move-result-object v1

    .line 17301992
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301995
    move-result-object v1

    .line 17301996
    new-instance v2, Lcom/dragon/read/social/ugc/t;

    .line 17301998
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/ugc/t;-><init>(Lcom/dragon/read/social/ugc/u;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302001
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17302008
    goto :goto_26b

    .line 17302009
    :cond_1f9
    sget-object p1, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17302011
    if-ne v1, p1, :cond_26b

    .line 17302013
    const p1, 0x7f060bf7

    .line 17302016
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17302019
    goto :goto_26b

    .line 17302020
    :pswitch_204
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17302022
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302024
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302027
    move-result-object p1

    .line 17302028
    const-string v3, "\u70b9\u51fb\u8f6c\u53d1\u6309\u94ae"

    .line 17302030
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302033
    new-instance p1, Ljava/util/HashMap;

    .line 17302035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17302038
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17302040
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17302042
    const-string v2, "forum_id"

    .line 17302044
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17302049
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17302051
    invoke-static {v1, p1, v4, v5}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17302054
    new-instance p1, Ljava/util/HashMap;

    .line 17302056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17302059
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302061
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17302064
    move-result-object v1

    .line 17302065
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17302068
    iget v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b2:I

    .line 17302070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    move-result-object v1

    .line 17302074
    const-string v2, "sourceType"

    .line 17302076
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302079
    iget v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v2:I

    .line 17302081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302084
    move-result-object v1

    .line 17302085
    const-string v2, "forwardedRelativeType"

    .line 17302087
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302090
    const-string v1, "forwardedRelativeId"

    .line 17302092
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x2:Ljava/lang/String;

    .line 17302094
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302097
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302100
    move-result-object v1

    .line 17302101
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302104
    move-result-object v1

    .line 17302105
    if-eqz v1, :cond_262

    .line 17302107
    const-string v2, "is_list"

    .line 17302109
    const-string v3, "0"

    .line 17302111
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302114
    :cond_262
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302116
    invoke-static {v0}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-static {v0, v1, p1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17302123
    :cond_26b
    :goto_26b
    return-void

    .line 17302124
    :sswitch_data_26c
    .sparse-switch
        -0x60141140 -> :sswitch_76
        -0x4cb29fa -> :sswitch_6b
        0xd09061f -> :sswitch_60
        0x19f53e50 -> :sswitch_55
        0x1ccc036c -> :sswitch_4a
        0x2be35cb2 -> :sswitch_3f
        0x31db0dd9 -> :sswitch_34
        0x38a2da9f -> :sswitch_29
        0x5b3e6995 -> :sswitch_1b
    .end sparse-switch

    .line 17302162
    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_204
        :pswitch_173
        :pswitch_14b
        :pswitch_134
        :pswitch_e8
        :pswitch_d4
        :pswitch_b4
        :pswitch_9d
        :pswitch_89
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/social/ugc/n0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v1

    .line 17301522
    const/4 v2, 0x6

    .line 17301523
    const/4 v3, 0x4

    .line 17301524
    const/4 v4, 0x1

    .line 17301525
    const/4 v5, 0x0

    .line 17301526
    sparse-switch v1, :sswitch_data_26c

    .line 17301527
    .line 17301528
    .line 17301529
    goto/16 :goto_81

    .line 17301530
    .line 17301531
    :sswitch_1b
    const-string v1, "type_add_select_top"

    .line 17301532
    .line 17301533
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result p1

    .line 17301537
    if-nez p1, :cond_25

    .line 17301538
    .line 17301539
    goto/16 :goto_81

    .line 17301540
    .line 17301541
    :cond_25
    const/16 p1, 0x8

    .line 17301542
    .line 17301543
    goto/16 :goto_82

    .line 17301544
    .line 17301545
    :sswitch_29
    const-string v1, "type_other_delete"

    .line 17301546
    .line 17301547
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result p1

    .line 17301551
    if-nez p1, :cond_32

    .line 17301552
    .line 17301553
    goto :goto_81

    .line 17301554
    :cond_32
    const/4 p1, 0x7

    .line 17301555
    goto :goto_82

    .line 17301556
    :sswitch_34
    const-string v1, "type_report"

    .line 17301557
    .line 17301558
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result p1

    .line 17301562
    if-nez p1, :cond_3d

    .line 17301563
    .line 17301564
    goto :goto_81

    .line 17301565
    :cond_3d
    const/4 p1, 0x6

    .line 17301566
    goto :goto_82

    .line 17301567
    :sswitch_3f
    const-string v1, "type_cancel_select_top"

    .line 17301568
    .line 17301569
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result p1

    .line 17301573
    if-nez p1, :cond_48

    .line 17301574
    .line 17301575
    goto :goto_81

    .line 17301576
    :cond_48
    const/4 p1, 0x5

    .line 17301577
    goto :goto_82

    .line 17301578
    :sswitch_4a
    const-string v1, "type_mute_user"

    .line 17301579
    .line 17301580
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result p1

    .line 17301584
    if-nez p1, :cond_53

    .line 17301585
    .line 17301586
    goto :goto_81

    .line 17301587
    :cond_53
    const/4 p1, 0x4

    .line 17301588
    goto :goto_82

    .line 17301589
    :sswitch_55
    const-string v1, "type_delete"

    .line 17301590
    .line 17301591
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result p1

    .line 17301595
    if-nez p1, :cond_5e

    .line 17301596
    .line 17301597
    goto :goto_81

    .line 17301598
    :cond_5e
    const/4 p1, 0x3

    .line 17301599
    goto :goto_82

    .line 17301600
    :sswitch_60
    const-string v1, "type_topic_comment_edit"

    .line 17301601
    .line 17301602
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result p1

    .line 17301606
    if-nez p1, :cond_69

    .line 17301607
    .line 17301608
    goto :goto_81

    .line 17301609
    :cond_69
    const/4 p1, 0x2

    .line 17301610
    goto :goto_82

    .line 17301611
    :sswitch_6b
    const-string v1, "type_content_selected"

    .line 17301612
    .line 17301613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result p1

    .line 17301617
    if-nez p1, :cond_74

    .line 17301618
    .line 17301619
    goto :goto_81

    .line 17301620
    :cond_74
    const/4 p1, 0x1

    .line 17301621
    goto :goto_82

    .line 17301622
    :sswitch_76
    const-string v1, "type_forward"

    .line 17301623
    .line 17301624
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result p1

    .line 17301628
    if-nez p1, :cond_7f

    .line 17301629
    .line 17301630
    goto :goto_81

    .line 17301631
    :cond_7f
    const/4 p1, 0x0

    .line 17301632
    goto :goto_82

    .line 17301633
    :goto_81
    const/4 p1, -0x1

    .line 17301634
    :goto_82
    const-string v1, "deliver"

    .line 17301635
    .line 17301636
    packed-switch p1, :pswitch_data_292

    .line 17301637
    .line 17301638
    .line 17301639
    goto/16 :goto_26b

    .line 17301640
    .line 17301641
    :pswitch_89
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301642
    .line 17301643
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301644
    .line 17301645
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object p1

    .line 17301649
    const-string v4, "\u70b9\u51fb\u7f6e\u9876\u6309\u94ae"

    .line 17301650
    .line 17301651
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301652
    .line 17301653
    .line 17301654
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301655
    .line 17301656
    invoke-static {p1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301657
    .line 17301658
    .line 17301659
    goto/16 :goto_26b

    .line 17301660
    .line 17301661
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301662
    .line 17301663
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301664
    .line 17301665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object p1

    .line 17301669
    const-string v4, "\u70b9\u51fb\u8bdd\u9898\u8d34\u4ed6\u4eba\u5220\u9664\u6309\u94ae"

    .line 17301670
    .line 17301671
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301672
    .line 17301673
    .line 17301674
    new-instance p1, Lcom/dragon/read/social/ugc/g0;

    .line 17301675
    .line 17301676
    invoke-direct {p1, v0}, Lcom/dragon/read/social/ugc/g0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-static {v3, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17301680
    .line 17301681
    .line 17301682
    goto/16 :goto_26b

    .line 17301683
    .line 17301684
    :pswitch_b4
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301685
    .line 17301686
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301687
    .line 17301688
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object p1

    .line 17301692
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u5e16\u4e3e\u62a5\u6309\u94ae"

    .line 17301693
    .line 17301694
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301698
    .line 17301699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v0

    .line 17301703
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v0

    .line 17301707
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v1

    .line 17301711
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17301712
    .line 17301713
    .line 17301714
    goto/16 :goto_26b

    .line 17301715
    .line 17301716
    :pswitch_d4
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301717
    .line 17301718
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301719
    .line 17301720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object p1

    .line 17301724
    const-string v4, "\u70b9\u51fb\u53d6\u6d88\u7f6e\u9876\u6309\u94ae"

    .line 17301725
    .line 17301726
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301730
    .line 17301731
    invoke-static {p1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301732
    .line 17301733
    .line 17301734
    goto/16 :goto_26b

    .line 17301735
    .line 17301736
    :pswitch_e8
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301737
    .line 17301738
    if-eqz p1, :cond_26b

    .line 17301739
    .line 17301740
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object p1

    .line 17301744
    const-string v1, "forum_position"

    .line 17301745
    .line 17301746
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object p1

    .line 17301750
    check-cast p1, Ljava/io/Serializable;

    .line 17301751
    .line 17301752
    if-nez p1, :cond_106

    .line 17301753
    .line 17301754
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    const-string v1, "position"

    .line 17301759
    .line 17301760
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object p1

    .line 17301764
    check-cast p1, Ljava/io/Serializable;

    .line 17301765
    .line 17301766
    :cond_106
    instance-of v1, p1, Ljava/lang/String;

    .line 17301767
    .line 17301768
    const/4 v2, 0x0

    .line 17301769
    if-eqz v1, :cond_10e

    .line 17301770
    .line 17301771
    check-cast p1, Ljava/lang/String;

    .line 17301772
    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    move-object p1, v2

    .line 17301775
    :goto_10f
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301776
    .line 17301777
    if-eqz v1, :cond_119

    .line 17301778
    .line 17301779
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17301780
    .line 17301781
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v2

    .line 17301785
    :cond_119
    new-instance v1, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17301786
    .line 17301787
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object p1

    .line 17301797
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301798
    .line 17301799
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v0

    .line 17301803
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v0

    .line 17301807
    invoke-static {p1, v2, v1, v0}, Lxg6/l;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17301808
    .line 17301809
    .line 17301810
    goto/16 :goto_26b

    .line 17301811
    .line 17301812
    :pswitch_134
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301813
    .line 17301814
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301815
    .line 17301816
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object p1

    .line 17301820
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u5e16\u5220\u9664\u6309\u94ae"

    .line 17301821
    .line 17301822
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance p1, Lcom/dragon/read/social/ugc/p0;

    .line 17301826
    .line 17301827
    invoke-direct {p1, v0}, Lcom/dragon/read/social/ugc/p0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17301831
    .line 17301832
    .line 17301833
    goto/16 :goto_26b

    .line 17301834
    .line 17301835
    :pswitch_14b
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301836
    .line 17301837
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301838
    .line 17301839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object p1

    .line 17301843
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u5e16\u7f16\u8f91\u6309\u94ae"

    .line 17301844
    .line 17301845
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v5

    .line 17301856
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301857
    .line 17301858
    iget-object v6, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301859
    .line 17301860
    iget-object v7, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicTitle:Ljava/lang/String;

    .line 17301861
    .line 17301862
    iget-object v8, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17301863
    .line 17301864
    const-string v9, "from"

    .line 17301865
    .line 17301866
    iget-object v10, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17301867
    .line 17301868
    iget-object v11, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301869
    .line 17301870
    invoke-static/range {v4 .. v11}, Lnc6/h;->J(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301871
    .line 17301872
    .line 17301873
    goto/16 :goto_26b

    .line 17301874
    .line 17301875
    :pswitch_173
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301876
    .line 17301877
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301878
    .line 17301879
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object p1

    .line 17301883
    const-string v3, "\u70b9\u51fb\u52a0\u7cbe\u6309\u94ae"

    .line 17301884
    .line 17301885
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object p1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17301889
    .line 17301890
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301891
    .line 17301892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    .line 17301894
    .line 17301895
    sget-object v1, Log6/l;->a:Log6/l;

    .line 17301896
    .line 17301897
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 17301898
    .line 17301899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-static {v2}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    sget-object v2, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301907
    .line 17301908
    const/high16 v3, 0x7f060000

    .line 17301909
    .line 17301910
    const v4, 0x7f060cf8

    .line 17301911
    .line 17301912
    .line 17301913
    if-ne v1, v2, :cond_1cc

    .line 17301914
    .line 17301915
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301916
    .line 17301917
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v2

    .line 17301921
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v2

    .line 17301925
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301926
    .line 17301927
    .line 17301928
    const v2, 0x7f061262    # 1.78212E38f

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v1

    .line 17301935
    const v2, 0x7f060f56

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v1

    .line 17301942
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v1

    .line 17301946
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v1

    .line 17301950
    new-instance v2, Lcom/dragon/read/social/ugc/s;

    .line 17301951
    .line 17301952
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/ugc/s;-><init>(Lcom/dragon/read/social/ugc/u;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object p1

    .line 17301959
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301960
    .line 17301961
    .line 17301962
    goto/16 :goto_26b

    .line 17301963
    .line 17301964
    :cond_1cc
    sget-object v2, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301965
    .line 17301966
    if-ne v1, v2, :cond_1f9

    .line 17301967
    .line 17301968
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301969
    .line 17301970
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v2

    .line 17301974
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v2

    .line 17301978
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301979
    .line 17301980
    .line 17301981
    const v2, 0x7f061260

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    new-instance v2, Lcom/dragon/read/social/ugc/t;

    .line 17301997
    .line 17301998
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/ugc/t;-><init>(Lcom/dragon/read/social/ugc/u;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17302006
    .line 17302007
    .line 17302008
    goto :goto_26b

    .line 17302009
    :cond_1f9
    sget-object p1, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17302010
    .line 17302011
    if-ne v1, p1, :cond_26b

    .line 17302012
    .line 17302013
    const p1, 0x7f060bf7

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17302017
    .line 17302018
    .line 17302019
    goto :goto_26b

    .line 17302020
    :pswitch_204
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17302021
    .line 17302022
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302023
    .line 17302024
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object p1

    .line 17302028
    const-string v3, "\u70b9\u51fb\u8f6c\u53d1\u6309\u94ae"

    .line 17302029
    .line 17302030
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302031
    .line 17302032
    .line 17302033
    new-instance p1, Ljava/util/HashMap;

    .line 17302034
    .line 17302035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17302039
    .line 17302040
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17302041
    .line 17302042
    const-string v2, "forum_id"

    .line 17302043
    .line 17302044
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17302048
    .line 17302049
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17302050
    .line 17302051
    invoke-static {v1, p1, v4, v5}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17302052
    .line 17302053
    .line 17302054
    new-instance p1, Ljava/util/HashMap;

    .line 17302055
    .line 17302056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17302057
    .line 17302058
    .line 17302059
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302060
    .line 17302061
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v1

    .line 17302065
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b2:I

    .line 17302069
    .line 17302070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v1

    .line 17302074
    const-string v2, "sourceType"

    .line 17302075
    .line 17302076
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    iget v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v2:I

    .line 17302080
    .line 17302081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v1

    .line 17302085
    const-string v2, "forwardedRelativeType"

    .line 17302086
    .line 17302087
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    const-string v1, "forwardedRelativeId"

    .line 17302091
    .line 17302092
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x2:Ljava/lang/String;

    .line 17302093
    .line 17302094
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v1

    .line 17302105
    if-eqz v1, :cond_262

    .line 17302106
    .line 17302107
    const-string v2, "is_list"

    .line 17302108
    .line 17302109
    const-string v3, "0"

    .line 17302110
    .line 17302111
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302112
    .line 17302113
    .line 17302114
    :cond_262
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302115
    .line 17302116
    invoke-static {v0}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-static {v0, v1, p1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17302121
    .line 17302122
    .line 17302123
    :cond_26b
    :goto_26b
    return-void

    .line 17302124
    :sswitch_data_26c
    .sparse-switch
        -0x60141140 -> :sswitch_76
        -0x4cb29fa -> :sswitch_6b
        0xd09061f -> :sswitch_60
        0x19f53e50 -> :sswitch_55
        0x1ccc036c -> :sswitch_4a
        0x2be35cb2 -> :sswitch_3f
        0x31db0dd9 -> :sswitch_34
        0x38a2da9f -> :sswitch_29
        0x5b3e6995 -> :sswitch_1b
    .end sparse-switch

    .line 17302125
    .line 17302126
    .line 17302127
    .line 17302128
    .line 17302129
    .line 17302130
    .line 17302131
    .line 17302132
    .line 17302133
    .line 17302134
    .line 17302135
    .line 17302136
    .line 17302137
    .line 17302138
    .line 17302139
    .line 17302140
    .line 17302141
    .line 17302142
    .line 17302143
    .line 17302144
    .line 17302145
    .line 17302146
    .line 17302147
    .line 17302148
    .line 17302149
    .line 17302150
    .line 17302151
    .line 17302152
    .line 17302153
    .line 17302154
    .line 17302155
    .line 17302156
    .line 17302157
    .line 17302158
    .line 17302159
    .line 17302160
    .line 17302161
    .line 17302162
    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_204
        :pswitch_173
        :pswitch_14b
        :pswitch_134
        :pswitch_e8
        :pswitch_d4
        :pswitch_b4
        :pswitch_9d
        :pswitch_89
    .end packed-switch
.end method


