.class public final synthetic Lun6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/r0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lun6/r0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17301506
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f3:I

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
    const/4 v3, 0x3

    .line 17301524
    const/4 v4, 0x1

    .line 17301525
    const/4 v5, 0x0

    .line 17301526
    sparse-switch v1, :sswitch_data_22e

    .line 17301529
    goto/16 :goto_81

    .line 17301531
    :sswitch_1b
    const-string v1, "type_picture_share"

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
    const-string v1, "type_topic_report"

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
    const-string v1, "type_add_select_top"

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
    const-string v1, "type_topic_delete"

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
    const-string v1, "type_cancel_select_top"

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
    const-string v1, "type_topic_other_delete"

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
    const-string v1, "type_content_selected"

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
    const-string v1, "type_topic_edit"

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
    const/4 v1, 0x0

    .line 17301635
    const-string v6, "deliver"

    .line 17301637
    packed-switch p1, :pswitch_data_254

    .line 17301640
    goto/16 :goto_22c

    .line 17301642
    :pswitch_8a
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301644
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301646
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301649
    move-result-object p1

    .line 17301650
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u5206\u4eab\u56fe\u7247\u6309\u94ae"

    .line 17301652
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301655
    new-instance p1, Lha3/e;

    .line 17301657
    invoke-direct {p1, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301660
    new-instance v1, Lha3/d;

    .line 17301662
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301664
    const-string v3, "topic"

    .line 17301666
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301669
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301671
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301673
    const-string v6, "topic_id"

    .line 17301675
    invoke-virtual {v1, v3, v6, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301678
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17301681
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301683
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301685
    invoke-virtual {p1, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17301688
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301690
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17301692
    invoke-virtual {p1, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17301695
    invoke-virtual {p1, v2}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301698
    const-string v1, "topic_page"

    .line 17301700
    invoke-virtual {p1, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17301703
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301705
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17301707
    invoke-virtual {p1, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17301710
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17301712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17301717
    if-eqz v1, :cond_e6

    .line 17301719
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17301722
    move-result-object v2

    .line 17301723
    if-eqz v2, :cond_e6

    .line 17301725
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17301728
    move-result-object v1

    .line 17301729
    const-string v2, "long_image"

    .line 17301731
    invoke-interface {v1, p1, v2}, Lw93/h;->b(Lha3/e;Ljava/lang/String;)V

    .line 17301734
    :cond_e6
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B1(Z)V

    .line 17301737
    goto/16 :goto_22c

    .line 17301739
    :pswitch_eb
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301741
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301743
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301746
    move-result-object p1

    .line 17301747
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u4e3e\u62a5\u6309\u94ae"

    .line 17301749
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301752
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301754
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301756
    invoke-static {p1}, Lgn6/f1;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301759
    move-result-object p1

    .line 17301760
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301762
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301764
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17301767
    move-result p1

    .line 17301768
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17301771
    move-result v0

    .line 17301772
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17301775
    goto/16 :goto_22c

    .line 17301777
    :pswitch_111
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301779
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301781
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301784
    move-result-object p1

    .line 17301785
    const-string v3, "\u70b9\u51fb\u7f6e\u9876\u6309\u94ae"

    .line 17301787
    invoke-static {v6, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301790
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301792
    invoke-static {p1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301795
    goto/16 :goto_22c

    .line 17301797
    :pswitch_125
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301799
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301801
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301804
    move-result-object p1

    .line 17301805
    const-string v2, "\u70b9\u51fb\u8bdd\u9898\u5220\u9664\u6309\u94ae"

    .line 17301807
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301810
    new-instance p1, Lun6/s0;

    .line 17301812
    invoke-direct {p1, v0}, Lun6/s0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17301815
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17301818
    goto/16 :goto_22c

    .line 17301820
    :pswitch_13c
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301822
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301824
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301827
    move-result-object p1

    .line 17301828
    const-string v3, "\u70b9\u51fb\u53d6\u6d88\u7f6e\u9876\u6309\u94ae"

    .line 17301830
    invoke-static {v6, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301833
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301835
    invoke-static {p1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301838
    goto/16 :goto_22c

    .line 17301840
    :pswitch_150
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301842
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301844
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301847
    move-result-object p1

    .line 17301848
    const-string v2, "\u70b9\u51fb\u8bdd\u9898\u4ed6\u4eba\u5220\u9664\u6309\u94ae"

    .line 17301850
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301853
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301855
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301857
    invoke-static {p1, v5, v5}, Lcom/dragon/read/social/comment/action/f1;->f(Ljava/lang/String;ZZ)V

    .line 17301860
    new-instance p1, Lun6/u0;

    .line 17301862
    invoke-direct {p1, v0}, Lun6/u0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17301865
    invoke-static {v3, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17301868
    goto/16 :goto_22c

    .line 17301870
    :pswitch_16e
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301872
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301874
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301877
    move-result-object p1

    .line 17301878
    const-string v2, "\u70b9\u51fb\u52a0\u7cbe\u6309\u94ae"

    .line 17301880
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301883
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 17301885
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301887
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/n;->r(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301890
    goto/16 :goto_22c

    .line 17301892
    :pswitch_184
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301894
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301896
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301899
    move-result-object p1

    .line 17301900
    const-string v2, "\u70b9\u51fb\u8bdd\u9898\u7f16\u8f91\u6309\u94ae"

    .line 17301902
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301905
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301909
    const-string v1, ""

    .line 17301911
    if-eqz p1, :cond_1b0

    .line 17301913
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301915
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301918
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301920
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301922
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17301925
    move-result v2

    .line 17301926
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301929
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301935
    move-result-object v1

    .line 17301936
    :cond_1b0
    move-object v5, v1

    .line 17301937
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301940
    move-result-object v2

    .line 17301941
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17301944
    move-result-object v3

    .line 17301945
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301947
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301949
    iget-object v6, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17301951
    iget-object v7, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301953
    iget-object v8, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17301955
    invoke-static/range {v2 .. v8}, Lnc6/h;->G(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301958
    goto :goto_22c

    .line 17301959
    :pswitch_1c7
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301961
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301966
    move-result-object p1

    .line 17301967
    const-string v2, "\u70b9\u51fb\u8f6c\u53d1\u6309\u94ae"

    .line 17301969
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301972
    new-instance p1, Ljava/util/HashMap;

    .line 17301974
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301977
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301979
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17301981
    const-string v2, "forum_id"

    .line 17301983
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301988
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301990
    invoke-static {v1, p1, v4, v5}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17301993
    new-instance p1, Ljava/util/HashMap;

    .line 17301995
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301998
    iget v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L0:I

    .line 17302000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302003
    move-result-object v1

    .line 17302004
    const-string v2, "sourceType"

    .line 17302006
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302009
    iget v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P0:I

    .line 17302011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302014
    move-result-object v1

    .line 17302015
    const-string v2, "forwardedRelativeType"

    .line 17302017
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    const-string v1, "forwardedRelativeId"

    .line 17302022
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V0:Ljava/lang/String;

    .line 17302024
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302027
    const-string v1, "forwarded_position"

    .line 17302029
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1:Ljava/lang/String;

    .line 17302031
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302037
    move-result-object v1

    .line 17302038
    if-eqz v1, :cond_21f

    .line 17302040
    const-string v2, "is_list"

    .line 17302042
    const-string v3, "0"

    .line 17302044
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302047
    :cond_21f
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302049
    invoke-static {v0}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17302052
    move-result-object v0

    .line 17302053
    invoke-static {v0}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302056
    move-result-object v0

    .line 17302057
    invoke-static {v0, v1, p1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17302060
    :goto_22c
    return-void

    nop

    .line 17302062
    :sswitch_data_22e
    .sparse-switch
        -0x60141140 -> :sswitch_76
        -0x1538e2c1 -> :sswitch_6b
        -0x4cb29fa -> :sswitch_60
        -0x3c26411 -> :sswitch_55
        0x2be35cb2 -> :sswitch_4a
        0x53cf3ba0 -> :sswitch_3f
        0x5b3e6995 -> :sswitch_34
        0x6bb50b29 -> :sswitch_29
        0x7b000d19 -> :sswitch_1b
    .end sparse-switch

    .line 17302100
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_1c7
        :pswitch_184
        :pswitch_16e
        :pswitch_150
        :pswitch_13c
        :pswitch_125
        :pswitch_111
        :pswitch_eb
        :pswitch_8a
    .end packed-switch
.end method
