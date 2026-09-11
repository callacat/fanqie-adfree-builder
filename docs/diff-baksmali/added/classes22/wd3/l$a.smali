.class public final Lwd3/l$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p2

    .line 50921474
    move-object/from16 v1, p3

    .line 50921476
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921479
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50921482
    move-result v2

    .line 50921483
    const-string v5, "follow_other"

    .line 50921485
    const-string v6, "encode_user_id"

    .line 50921487
    const-string v7, "scene"

    .line 50921489
    const-string v8, "key_user_comment"

    .line 50921491
    const-string v9, "key_msg_reply_panel_to_web_data"

    .line 50921493
    const-string v10, "key_is_lynx_send_boardcast"

    .line 50921495
    const-string v11, "key_digg_change"

    .line 50921497
    const-string v12, "key_comment_extra"

    .line 50921499
    const/4 v13, 0x3

    .line 50921500
    const-string v14, ""

    .line 50921502
    const/4 v15, 0x1

    .line 50921503
    const-string v4, "deliver"

    .line 50921505
    const/4 v3, 0x0

    .line 50921506
    sparse-switch v2, :sswitch_data_7a6

    .line 50921509
    goto/16 :goto_7a4

    .line 50921511
    :sswitch_27
    const-string v0, "action_bookshelf_update_sync"

    .line 50921513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921516
    move-result v0

    .line 50921517
    if-nez v0, :cond_31

    .line 50921519
    goto/16 :goto_7a4

    .line 50921521
    :cond_31
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 50921523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921526
    new-instance v0, Lorg/json/JSONObject;

    .line 50921528
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50921531
    const-string v1, "readingBookshelfChanged"

    .line 50921533
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50921536
    goto/16 :goto_7a4

    .line 50921538
    :sswitch_42
    const-string v2, "action_comment_change_for_lynx"

    .line 50921540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921543
    move-result v1

    .line 50921544
    if-nez v1, :cond_4c

    .line 50921546
    goto/16 :goto_7a4

    .line 50921548
    :cond_4c
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921553
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921556
    move-result-object v0

    .line 50921557
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921560
    move-result-object v0

    .line 50921561
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921564
    const-string/jumbo v1, "update_comment"

    .line 50921567
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50921570
    goto/16 :goto_7a4

    .line 50921572
    :sswitch_64
    const-string v2, "action_block_user"

    .line 50921574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921577
    move-result v1

    .line 50921578
    if-nez v1, :cond_6e

    .line 50921580
    goto/16 :goto_7a4

    .line 50921582
    :cond_6e
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921587
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921590
    move-result-object v1

    .line 50921591
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50921594
    move-result v0

    .line 50921595
    if-eqz v0, :cond_80

    .line 50921597
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->Block:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50921599
    goto :goto_82

    .line 50921600
    :cond_80
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->CancelBlock:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50921602
    :goto_82
    new-instance v2, Lorg/json/JSONObject;

    .line 50921604
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50921607
    const-string/jumbo v3, "user_id"

    .line 50921610
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921613
    const-string v1, "action_type"

    .line 50921615
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcActionType;->getValue()I

    .line 50921618
    move-result v0

    .line 50921619
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921622
    const-string v0, "block_user"

    .line 50921624
    invoke-static {v0, v2}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50921627
    goto/16 :goto_7a4

    .line 50921629
    :sswitch_9d
    const-string v2, "action_follow_user"

    .line 50921631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921634
    move-result v1

    .line 50921635
    if-nez v1, :cond_a7

    .line 50921637
    goto/16 :goto_7a4

    .line 50921639
    :cond_a7
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921644
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921647
    move-result-object v1

    .line 50921648
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50921651
    move-result v2

    .line 50921652
    const-string v4, "follow_status"

    .line 50921654
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50921657
    move-result v0

    .line 50921658
    invoke-static {v0, v1, v2}, Lwd3/l;->f(ILjava/lang/String;Z)V

    .line 50921661
    goto/16 :goto_7a4

    .line 50921663
    :sswitch_bf
    const-string v2, "action_subscribe_pugc_user"

    .line 50921665
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921668
    move-result v1

    .line 50921669
    if-nez v1, :cond_c9

    .line 50921671
    goto/16 :goto_7a4

    .line 50921673
    :cond_c9
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921678
    const-string v1, "key_subscribe_user_list"

    .line 50921680
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921683
    move-result-object v0

    .line 50921684
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921687
    move-result-object v0

    .line 50921688
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921691
    const-string/jumbo v1, "short_video_follow_fire_event"

    .line 50921694
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50921697
    goto/16 :goto_7a4

    .line 50921699
    :sswitch_e3
    const-string v2, "action_notify_follow_feed_info"

    .line 50921701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921704
    move-result v1

    .line 50921705
    if-nez v1, :cond_ed

    .line 50921707
    goto/16 :goto_7a4

    .line 50921709
    :cond_ed
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921714
    const-string v1, "hot_feed_id"

    .line 50921716
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921719
    move-result-object v2

    .line 50921720
    const-string v5, "hot_feed_user_id"

    .line 50921722
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921725
    move-result-object v0

    .line 50921726
    new-instance v6, Lorg/json/JSONObject;

    .line 50921728
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50921731
    :try_start_103
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921734
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_103 .. :try_end_109} :catch_10a

    .line 50921737
    goto :goto_11a

    .line 50921738
    :catch_10a
    move-exception v0

    .line 50921739
    sget-object v1, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921741
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50921744
    move-result-object v0

    .line 50921745
    new-array v2, v3, [Ljava/lang/Object;

    .line 50921747
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921750
    move-result-object v1

    .line 50921751
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921754
    :goto_11a
    const-string v0, "ReadingNotifyFollowFeedInfo"

    .line 50921756
    invoke-static {v0, v6}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50921759
    goto/16 :goto_7a4

    .line 50921761
    :sswitch_121
    const-string v2, "post_ai_image_editor_add"

    .line 50921763
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921766
    move-result v1

    .line 50921767
    if-nez v1, :cond_12b

    .line 50921769
    goto/16 :goto_7a4

    .line 50921771
    :cond_12b
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921776
    const-string v1, "commentImageData"

    .line 50921778
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921781
    move-result-object v3

    .line 50921782
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921785
    move-result-object v0

    .line 50921786
    new-instance v4, Lorg/json/JSONObject;

    .line 50921788
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50921791
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921794
    move-result-object v3

    .line 50921795
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921798
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921801
    invoke-static {v2, v4}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50921804
    goto/16 :goto_7a4

    .line 50921806
    :sswitch_14e
    const-string v2, "action_ugc_topic_edit_success"

    .line 50921808
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921811
    move-result v1

    .line 50921812
    if-nez v1, :cond_158

    .line 50921814
    goto/16 :goto_7a4

    .line 50921816
    :cond_158
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50921819
    move-result v1

    .line 50921820
    if-eqz v1, :cond_16c

    .line 50921822
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921824
    new-array v1, v3, [Ljava/lang/Object;

    .line 50921826
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921829
    move-result-object v0

    .line 50921830
    const-string v2, "lynx \u9875\u9762\u53d1\u751f\u5e7f\u64ad ACTION_UGC_TOPIC_EDIT_SUCCESS"

    .line 50921832
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921835
    return-void

    .line 50921836
    :cond_16c
    const-string v1, "novel_topic"

    .line 50921838
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921841
    move-result-object v0

    .line 50921842
    instance-of v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50921844
    if-eqz v1, :cond_7a4

    .line 50921846
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921848
    check-cast v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50921850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921853
    invoke-static {v0}, Lwd3/l;->i(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50921856
    goto/16 :goto_7a4

    .line 50921858
    :sswitch_182
    const-string v2, "action_social_topic_sync"

    .line 50921860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921863
    move-result v1

    .line 50921864
    if-nez v1, :cond_18c

    .line 50921866
    goto/16 :goto_7a4

    .line 50921868
    :cond_18c
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921873
    const-string v1, "key_topic_extra"

    .line 50921875
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921878
    move-result-object v0

    .line 50921879
    instance-of v1, v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50921881
    if-eqz v1, :cond_7a4

    .line 50921883
    check-cast v0, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50921885
    iget-object v1, v0, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50921887
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 50921890
    move-result v0

    .line 50921891
    if-ne v0, v13, :cond_7a4

    .line 50921893
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921895
    new-array v2, v3, [Ljava/lang/Object;

    .line 50921897
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921900
    move-result-object v0

    .line 50921901
    const-string/jumbo v3, "\u7ed9web\u53d1\u9001\u8bdd\u9898\u70b9\u8d5e\u4e8b"

    .line 50921904
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921907
    invoke-static {v1}, Lwd3/l;->i(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50921910
    goto/16 :goto_7a4

    .line 50921912
    :sswitch_1b8
    const-string v2, "post_ai_image_editor_close"

    .line 50921914
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921917
    move-result v1

    .line 50921918
    if-nez v1, :cond_1c2

    .line 50921920
    goto/16 :goto_7a4

    .line 50921922
    :cond_1c2
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921927
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921930
    move-result-object v1

    .line 50921931
    const-string v4, "isSuccess"

    .line 50921933
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50921936
    move-result v0

    .line 50921937
    new-instance v3, Lorg/json/JSONObject;

    .line 50921939
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50921942
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921945
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50921948
    invoke-static {v2, v3}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50921951
    goto/16 :goto_7a4

    .line 50921953
    :sswitch_1e1
    const-string v2, "action_message_reply_panel_publish"

    .line 50921955
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921958
    move-result v1

    .line 50921959
    if-nez v1, :cond_1eb

    .line 50921961
    goto/16 :goto_7a4

    .line 50921963
    :cond_1eb
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50921965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921968
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921971
    move-result-object v0

    .line 50921972
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921975
    move-result-object v0

    .line 50921976
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921979
    const-string v1, "on_message_reply_panel_publish"

    .line 50921981
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50921984
    goto/16 :goto_7a4

    .line 50921986
    :sswitch_202
    const-string v2, "action_reward_success"

    .line 50921988
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921991
    move-result v1

    .line 50921992
    if-nez v1, :cond_20c

    .line 50921994
    goto/16 :goto_7a4

    .line 50921996
    :cond_20c
    const-string v1, "reward_success_rank_info"

    .line 50921998
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922001
    move-result-object v0

    .line 50922002
    instance-of v1, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 50922004
    if-eqz v1, :cond_21a

    .line 50922006
    move-object v4, v0

    .line 50922007
    check-cast v4, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 50922009
    goto :goto_21b

    .line 50922010
    :cond_21a
    const/4 v4, 0x0

    .line 50922011
    :goto_21b
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 50922013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922016
    if-eqz v4, :cond_7a4

    .line 50922018
    new-instance v0, Lorg/json/JSONObject;

    .line 50922020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922023
    const-string v1, "is_book_reward"

    .line 50922025
    iget-boolean v2, v4, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->isBookReward:Z

    .line 50922027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50922030
    iget-object v1, v4, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardRecord:Lcom/dragon/read/rpc/model/UserPraiseRecordItem;

    .line 50922032
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922035
    move-result-object v1

    .line 50922036
    const-string v2, "order_info"

    .line 50922038
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922041
    const-string v1, "author_id"

    .line 50922043
    iget-object v2, v4, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->authorId:Ljava/lang/String;

    .line 50922045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922048
    const-string v1, "rank_visible"

    .line 50922050
    iget-boolean v2, v4, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardRankVisible:Z

    .line 50922052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50922055
    const-string v1, "praise_distinct_num"

    .line 50922057
    iget-wide v2, v4, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardUserCount:J

    .line 50922059
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922062
    const-string v1, "praise_total_num"

    .line 50922064
    iget-wide v2, v4, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardGiftCount:J

    .line 50922066
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922069
    iget-object v1, v4, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 50922071
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922074
    move-result-object v1

    .line 50922075
    const-string v2, "data"

    .line 50922077
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922080
    const-string v1, "reward_success"

    .line 50922082
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922085
    goto/16 :goto_7a4

    .line 50922087
    :sswitch_267
    const-string v2, "action_social_post_sync"

    .line 50922089
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922092
    move-result v1

    .line 50922093
    if-nez v1, :cond_271

    .line 50922095
    goto/16 :goto_7a4

    .line 50922097
    :cond_271
    sget-object v5, Lwd3/l;->a:Lwd3/l;

    .line 50922099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922102
    const-string v1, "key_post_extra"

    .line 50922104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922107
    move-result-object v1

    .line 50922108
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50922110
    if-eqz v2, :cond_7a4

    .line 50922112
    move-object v10, v1

    .line 50922113
    check-cast v10, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50922115
    iget-object v1, v10, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50922117
    invoke-virtual {v10}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50922120
    move-result v2

    .line 50922121
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50922123
    const-string v7, "key_is_from_kmp"

    .line 50922125
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922128
    move-result v0

    .line 50922129
    if-nez v0, :cond_29a

    .line 50922131
    iget-boolean v0, v10, Lcom/dragon/read/social/util/SocialPostSync;->isFromKmp:Z

    .line 50922133
    if-eqz v0, :cond_298

    .line 50922135
    goto :goto_29a

    .line 50922136
    :cond_298
    const/4 v0, 0x0

    .line 50922137
    goto :goto_29b

    .line 50922138
    :cond_29a
    :goto_29a
    const/4 v0, 0x1

    .line 50922139
    :goto_29b
    if-eqz v0, :cond_2ac

    .line 50922141
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922143
    new-array v1, v3, [Ljava/lang/Object;

    .line 50922145
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922148
    move-result-object v0

    .line 50922149
    const-string v2, "KMP \u8f6c\u53d1\u5e7f\u64ad ACTION_SOCIAL_POST_SYNC\uff0cBulletViewManager \u8df3\u8fc7"

    .line 50922151
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922154
    goto/16 :goto_7a4

    .line 50922156
    :cond_2ac
    iget-boolean v0, v10, Lcom/dragon/read/social/util/SocialPostSync;->isLynxSend:Z

    .line 50922158
    if-eqz v0, :cond_2bf

    .line 50922160
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922162
    new-array v1, v3, [Ljava/lang/Object;

    .line 50922164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922167
    move-result-object v0

    .line 50922168
    const-string v2, "lynx \u9875\u9762\u53d1\u751f\u5e7f\u64ad ACTION_SOCIAL_POST_SYNC"

    .line 50922170
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922173
    goto/16 :goto_7a4

    .line 50922175
    :cond_2bf
    if-eq v2, v15, :cond_401

    .line 50922177
    const/4 v0, 0x2

    .line 50922178
    if-eq v2, v0, :cond_3cd

    .line 50922180
    if-eq v2, v13, :cond_2c8

    .line 50922182
    goto/16 :goto_7a4

    .line 50922184
    :cond_2c8
    iget-boolean v0, v10, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50922186
    iget-boolean v2, v10, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 50922188
    iget-object v6, v10, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50922190
    if-eqz v6, :cond_2d4

    .line 50922192
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50922194
    move-object v12, v6

    .line 50922195
    goto :goto_2d5

    .line 50922196
    :cond_2d4
    const/4 v12, 0x0

    .line 50922197
    :goto_2d5
    iget-object v13, v10, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 50922199
    if-eqz v0, :cond_304

    .line 50922201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922204
    const/4 v7, 0x1

    .line 50922205
    const/4 v8, 0x0

    .line 50922206
    const/4 v9, 0x0

    .line 50922207
    const/4 v10, 0x0

    .line 50922208
    const/16 v11, 0x1c

    .line 50922210
    move-object v6, v1

    .line 50922211
    invoke-static/range {v5 .. v11}, Lwd3/l;->l(Lwd3/l;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/util/SocialPostSync;I)V

    .line 50922214
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922218
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u70b9\u8d5e\u4e8b\u4ef6 postId = "

    .line 50922221
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922224
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50922226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922232
    move-result-object v1

    .line 50922233
    new-array v2, v3, [Ljava/lang/Object;

    .line 50922235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922238
    move-result-object v0

    .line 50922239
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922242
    goto/16 :goto_7a4

    .line 50922244
    :cond_304
    if-eqz v2, :cond_331

    .line 50922246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922249
    const/4 v7, 0x6

    .line 50922250
    const/4 v8, 0x0

    .line 50922251
    const/4 v9, 0x0

    .line 50922252
    const/4 v10, 0x0

    .line 50922253
    const/16 v11, 0x1c

    .line 50922255
    move-object v6, v1

    .line 50922256
    invoke-static/range {v5 .. v11}, Lwd3/l;->l(Lwd3/l;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/util/SocialPostSync;I)V

    .line 50922259
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922263
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u6536\u85cf\u4e8b\u4ef6 postId = "

    .line 50922266
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922269
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50922271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922277
    move-result-object v1

    .line 50922278
    new-array v2, v3, [Ljava/lang/Object;

    .line 50922280
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922283
    move-result-object v0

    .line 50922284
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922287
    goto/16 :goto_7a4

    .line 50922289
    :cond_331
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922292
    move-result v0

    .line 50922293
    if-nez v0, :cond_36a

    .line 50922295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922298
    const/4 v7, 0x2

    .line 50922299
    const/4 v9, 0x0

    .line 50922300
    const/4 v10, 0x0

    .line 50922301
    const/16 v11, 0x18

    .line 50922303
    move-object v6, v1

    .line 50922304
    move-object v8, v12

    .line 50922305
    invoke-static/range {v5 .. v11}, Lwd3/l;->l(Lwd3/l;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/util/SocialPostSync;I)V

    .line 50922308
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922312
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u8bc4\u8bba\u65b0\u589e\u4e8b\u4ef6 postId = "

    .line 50922315
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922318
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50922320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922323
    const-string v1, ", addCommentId = "

    .line 50922325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922328
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922334
    move-result-object v1

    .line 50922335
    new-array v2, v3, [Ljava/lang/Object;

    .line 50922337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922340
    move-result-object v0

    .line 50922341
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922344
    goto/16 :goto_7a4

    .line 50922346
    :cond_36a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922349
    move-result v0

    .line 50922350
    if-nez v0, :cond_3a3

    .line 50922352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922355
    const/4 v7, 0x3

    .line 50922356
    const/4 v8, 0x0

    .line 50922357
    const/4 v10, 0x0

    .line 50922358
    const/16 v11, 0x14

    .line 50922360
    move-object v6, v1

    .line 50922361
    move-object v9, v13

    .line 50922362
    invoke-static/range {v5 .. v11}, Lwd3/l;->l(Lwd3/l;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/util/SocialPostSync;I)V

    .line 50922365
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922369
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u8bc4\u8bba\u5220\u9664\u4e8b\u4ef6 postId = "

    .line 50922372
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922375
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50922377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922380
    const-string v1, ", delCommentId = "

    .line 50922382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922385
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922391
    move-result-object v1

    .line 50922392
    new-array v2, v3, [Ljava/lang/Object;

    .line 50922394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922397
    move-result-object v0

    .line 50922398
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922401
    goto/16 :goto_7a4

    .line 50922403
    :cond_3a3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922406
    const/4 v7, 0x0

    .line 50922407
    const/4 v8, 0x0

    .line 50922408
    const/4 v9, 0x0

    .line 50922409
    const/16 v11, 0xe

    .line 50922411
    move-object v6, v1

    .line 50922412
    invoke-static/range {v5 .. v11}, Lwd3/l;->l(Lwd3/l;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/util/SocialPostSync;I)V

    .line 50922415
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922419
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u4fee\u6539\u4e8b\u4ef6 postId = "

    .line 50922422
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922425
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50922427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922433
    move-result-object v1

    .line 50922434
    new-array v2, v3, [Ljava/lang/Object;

    .line 50922436
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922439
    move-result-object v0

    .line 50922440
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922443
    goto/16 :goto_7a4

    .line 50922445
    :cond_3cd
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922448
    move-result v0

    .line 50922449
    if-nez v0, :cond_7a4

    .line 50922451
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922455
    const-string/jumbo v2, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u5220\u9664\u4e8b\u4ef6 postId = ="

    .line 50922458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922467
    move-result-object v1

    .line 50922468
    new-array v2, v3, [Ljava/lang/Object;

    .line 50922470
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922473
    move-result-object v0

    .line 50922474
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922477
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922480
    new-instance v0, Lorg/json/JSONObject;

    .line 50922482
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922485
    const-string v1, "post_id"

    .line 50922487
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922490
    const-string v1, "post_delete"

    .line 50922492
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922495
    goto/16 :goto_7a4

    .line 50922497
    :cond_401
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922501
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u5e16\u5b50ADD\u4e8b\u4ef6 postId = ="

    .line 50922504
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922507
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922513
    move-result-object v2

    .line 50922514
    new-array v5, v3, [Ljava/lang/Object;

    .line 50922516
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922519
    move-result-object v0

    .line 50922520
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922523
    iget-boolean v0, v10, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 50922525
    const-string v2, "post"

    .line 50922527
    if-eqz v0, :cond_437

    .line 50922529
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922532
    new-instance v0, Lorg/json/JSONObject;

    .line 50922534
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922537
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922540
    move-result-object v1

    .line 50922541
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922544
    const-string v1, "forward_publish"

    .line 50922546
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922549
    goto/16 :goto_7a4

    .line 50922551
    :cond_437
    new-instance v0, Lorg/json/JSONObject;

    .line 50922553
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922556
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922559
    move-result-object v1

    .line 50922560
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922563
    iget-object v1, v10, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50922565
    if-eqz v1, :cond_450

    .line 50922567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50922570
    move-result v1

    .line 50922571
    if-nez v1, :cond_44e

    .line 50922573
    goto :goto_450

    .line 50922574
    :cond_44e
    const/4 v1, 0x0

    .line 50922575
    goto :goto_451

    .line 50922576
    :cond_450
    :goto_450
    const/4 v1, 0x1

    .line 50922577
    :goto_451
    if-nez v1, :cond_45a

    .line 50922579
    const-string v1, "from"

    .line 50922581
    iget-object v2, v10, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50922583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922586
    :cond_45a
    iget-object v1, v10, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 50922588
    if-eqz v1, :cond_466

    .line 50922590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50922593
    move-result v1

    .line 50922594
    if-nez v1, :cond_465

    .line 50922596
    goto :goto_466

    .line 50922597
    :cond_465
    const/4 v15, 0x0

    .line 50922598
    :cond_466
    :goto_466
    if-nez v15, :cond_46f

    .line 50922600
    const-string v1, "pageKey"

    .line 50922602
    iget-object v2, v10, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 50922604
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922607
    :cond_46f
    const-string v1, "post_add"

    .line 50922609
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922612
    goto/16 :goto_7a4

    .line 50922614
    :sswitch_476
    const-string v2, "action_editor_word_digg"

    .line 50922616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922619
    move-result v1

    .line 50922620
    if-nez v1, :cond_480

    .line 50922622
    goto/16 :goto_7a4

    .line 50922624
    :cond_480
    const-string v1, "key_editor_word_digg"

    .line 50922626
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922629
    move-result-object v1

    .line 50922630
    const-string v2, "key_is_from_font"

    .line 50922632
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922635
    move-result-object v0

    .line 50922636
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 50922638
    if-eqz v2, :cond_499

    .line 50922640
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922642
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922645
    move-result v0

    .line 50922646
    if-eqz v0, :cond_499

    .line 50922648
    return-void

    .line 50922649
    :cond_499
    instance-of v0, v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50922651
    if-eqz v0, :cond_7a4

    .line 50922653
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 50922655
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50922657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922660
    new-instance v0, Lorg/json/JSONObject;

    .line 50922662
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922665
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 50922667
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50922670
    move-result v2

    .line 50922671
    if-nez v2, :cond_4c3

    .line 50922673
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 50922675
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922678
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922681
    move-result-object v2

    .line 50922682
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922685
    move-result-object v2

    .line 50922686
    const-string v3, "book"

    .line 50922688
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922691
    :cond_4c3
    const-string v2, "excerptText"

    .line 50922693
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 50922695
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922698
    const-string v2, "cellUrl"

    .line 50922700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 50922702
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922705
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->digestItemId:J

    .line 50922707
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922710
    move-result-object v2

    .line 50922711
    const-string v3, "digestItemId"

    .line 50922713
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922716
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 50922718
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922721
    move-result-object v2

    .line 50922722
    const-string v3, "digestHotLineId"

    .line 50922724
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922727
    const-string v2, "excerptLikeCnt"

    .line 50922729
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 50922731
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922734
    const-string v2, "hasExcerptLikeMarked"

    .line 50922736
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 50922738
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50922741
    const-string v2, "excerptLineType"

    .line 50922743
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->excerptLineType:J

    .line 50922745
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922748
    const-string v1, "book_digest_like_sync"

    .line 50922750
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922753
    goto/16 :goto_7a4

    .line 50922755
    :sswitch_503
    const-string v2, "action_comment_delete_for_lynx"

    .line 50922757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922760
    move-result v1

    .line 50922761
    if-nez v1, :cond_50d

    .line 50922763
    goto/16 :goto_7a4

    .line 50922765
    :cond_50d
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50922767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922770
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922773
    move-result-object v0

    .line 50922774
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922777
    move-result-object v0

    .line 50922778
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922781
    const-string v1, "delete_comment"

    .line 50922783
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922786
    goto/16 :goto_7a4

    .line 50922788
    :sswitch_524
    const-string v2, "action_message_reply_panel_close"

    .line 50922790
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922793
    move-result v1

    .line 50922794
    if-nez v1, :cond_52e

    .line 50922796
    goto/16 :goto_7a4

    .line 50922798
    :cond_52e
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50922800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922803
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922806
    move-result-object v0

    .line 50922807
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922810
    move-result-object v0

    .line 50922811
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922814
    const-string v1, "on_message_reply_panel_close"

    .line 50922816
    invoke-static {v1, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922819
    goto/16 :goto_7a4

    .line 50922821
    :sswitch_545
    const-string v2, "action_social_reply_digg_for_lynx"

    .line 50922823
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922826
    move-result v1

    .line 50922827
    if-nez v1, :cond_54f

    .line 50922829
    goto/16 :goto_7a4

    .line 50922831
    :cond_54f
    sget-object v1, Lwd3/l;->a:Lwd3/l;

    .line 50922833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922836
    const-string v1, "key_reply_id"

    .line 50922838
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922841
    move-result-object v1

    .line 50922842
    const-string v2, "key_reply_user_digg"

    .line 50922844
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922847
    move-result v0

    .line 50922848
    new-instance v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50922850
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NovelReply;-><init>()V

    .line 50922853
    iput-object v1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50922855
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 50922857
    invoke-static {v2}, Lwd3/l;->h(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 50922860
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922864
    const-string/jumbo v5, "\u7ed9lynx page \u53d1\u9001\u56de\u590d\u70b9\u8d5e\u4e8b\u4ef6 replyId = "

    .line 50922867
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922876
    move-result-object v1

    .line 50922877
    new-array v2, v3, [Ljava/lang/Object;

    .line 50922879
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922882
    move-result-object v0

    .line 50922883
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922886
    goto/16 :goto_7a4

    .line 50922888
    :sswitch_588
    const-string v2, "action_ugc_topic_delete_success"

    .line 50922890
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922893
    move-result v1

    .line 50922894
    if-nez v1, :cond_592

    .line 50922896
    goto/16 :goto_7a4

    .line 50922898
    :cond_592
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922901
    move-result v1

    .line 50922902
    if-eqz v1, :cond_5a6

    .line 50922904
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922906
    new-array v1, v3, [Ljava/lang/Object;

    .line 50922908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922911
    move-result-object v0

    .line 50922912
    const-string v2, "lynx \u9875\u9762\u53d1\u751f\u5e7f\u64ad ACTION_UGC_TOPIC_DELETE_SUCCESS"

    .line 50922914
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922917
    return-void

    .line 50922918
    :cond_5a6
    const-string/jumbo v1, "topic_id"

    .line 50922921
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922924
    move-result-object v0

    .line 50922925
    sget-object v2, Lwd3/l;->a:Lwd3/l;

    .line 50922927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922930
    new-instance v2, Lorg/json/JSONObject;

    .line 50922932
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922935
    :try_start_5b7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5ba
    .catch Lorg/json/JSONException; {:try_start_5b7 .. :try_end_5ba} :catch_5bb

    .line 50922938
    goto :goto_5cc

    .line 50922939
    :catch_5bb
    move-exception v0

    .line 50922940
    move-object v1, v0

    .line 50922941
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922943
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50922946
    move-result-object v1

    .line 50922947
    new-array v3, v3, [Ljava/lang/Object;

    .line 50922949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922952
    move-result-object v0

    .line 50922953
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922956
    :goto_5cc
    const-string/jumbo v0, "topic_delete"

    .line 50922959
    invoke-static {v0, v2}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922962
    goto/16 :goto_7a4

    .line 50922964
    :sswitch_5d4
    const-string v2, "action_send_event_lynx_page"

    .line 50922966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922969
    move-result v1

    .line 50922970
    if-nez v1, :cond_5de

    .line 50922972
    goto/16 :goto_7a4

    .line 50922974
    :cond_5de
    sget-object v5, Lwd3/l;->a:Lwd3/l;

    .line 50922976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922979
    const-string v1, "action_name"

    .line 50922981
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922984
    move-result-object v1

    .line 50922985
    const-string v2, "action_social_digg_for_lynx"

    .line 50922987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922990
    move-result v1

    .line 50922991
    if-eqz v1, :cond_7a4

    .line 50922993
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922996
    move-result-object v1

    .line 50922997
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50922999
    if-eqz v2, :cond_7a4

    .line 50923001
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50923004
    move-result v0

    .line 50923005
    if-eqz v0, :cond_7a4

    .line 50923007
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50923009
    const/4 v7, 0x1

    .line 50923010
    const/4 v8, 0x0

    .line 50923011
    const/4 v9, 0x0

    .line 50923012
    const/16 v10, 0xc

    .line 50923014
    move-object v6, v1

    .line 50923015
    invoke-static/range {v5 .. v10}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50923018
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50923022
    const-string/jumbo v5, "\u7ed9lynx page \u53d1\u9001\u8bc4\u8bba\u70b9\u8d5e\u4e8b\u4ef6 commentId = "

    .line 50923025
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923028
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923030
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923036
    move-result-object v1

    .line 50923037
    new-array v2, v3, [Ljava/lang/Object;

    .line 50923039
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923042
    move-result-object v0

    .line 50923043
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923046
    goto/16 :goto_7a4

    .line 50923048
    :sswitch_628
    const-string v2, "action_social_comment_sync"

    .line 50923050
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923053
    move-result v1

    .line 50923054
    if-nez v1, :cond_632

    .line 50923056
    goto/16 :goto_7a4

    .line 50923058
    :cond_632
    sget-object v5, Lwd3/l;->a:Lwd3/l;

    .line 50923060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923063
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50923066
    move-result-object v1

    .line 50923067
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50923069
    if-eqz v2, :cond_7a4

    .line 50923071
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50923073
    iget-boolean v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;->isLynxSend:Z

    .line 50923075
    if-eqz v2, :cond_654

    .line 50923077
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923079
    new-array v1, v3, [Ljava/lang/Object;

    .line 50923081
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923084
    move-result-object v0

    .line 50923085
    const-string v2, "lynx \u9875\u9762\u53d1\u751f\u5e7f\u64ad ACTION_SOCIAL_COMMENT_SYNC"

    .line 50923087
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923090
    goto/16 :goto_7a4

    .line 50923092
    :cond_654
    iget-object v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50923094
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50923097
    move-result v6

    .line 50923098
    if-eq v6, v15, :cond_782

    .line 50923100
    const/4 v7, 0x2

    .line 50923101
    if-eq v6, v7, :cond_75d

    .line 50923103
    if-eq v6, v13, :cond_68a

    .line 50923105
    const/4 v0, 0x4

    .line 50923106
    if-eq v6, v0, :cond_666

    .line 50923108
    goto/16 :goto_7a4

    .line 50923110
    :cond_666
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923113
    invoke-static {v2, v1}, Lwd3/l;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/util/SocialCommentSync;)V

    .line 50923116
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923120
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u8bdd\u9898\u8bc4\u8bba\u65b0\u589e\u4e8b\u4ef6 commentId = "

    .line 50923123
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923134
    move-result-object v1

    .line 50923135
    new-array v2, v3, [Ljava/lang/Object;

    .line 50923137
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923140
    move-result-object v0

    .line 50923141
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923144
    goto/16 :goto_7a4

    .line 50923146
    :cond_68a
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50923149
    move-result v1

    .line 50923150
    const-string v6, "key_new_reply_id"

    .line 50923152
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50923155
    move-result-object v11

    .line 50923156
    const-string v6, "key_delete_reply_id"

    .line 50923158
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50923161
    move-result-object v0

    .line 50923162
    if-eqz v1, :cond_6c6

    .line 50923164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923167
    const/4 v7, 0x1

    .line 50923168
    const/4 v8, 0x0

    .line 50923169
    const/4 v9, 0x0

    .line 50923170
    const/16 v10, 0xc

    .line 50923172
    move-object v6, v2

    .line 50923173
    invoke-static/range {v5 .. v10}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50923176
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923180
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u70b9\u8d5e\u4e8b\u4ef6 commentId = "

    .line 50923183
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923186
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923194
    move-result-object v1

    .line 50923195
    new-array v2, v3, [Ljava/lang/Object;

    .line 50923197
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923200
    move-result-object v0

    .line 50923201
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923204
    goto/16 :goto_7a4

    .line 50923206
    :cond_6c6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923209
    move-result v1

    .line 50923210
    if-nez v1, :cond_6fe

    .line 50923212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923215
    const/4 v7, 0x2

    .line 50923216
    const/4 v9, 0x0

    .line 50923217
    const/16 v10, 0x8

    .line 50923219
    move-object v6, v2

    .line 50923220
    move-object v8, v11

    .line 50923221
    invoke-static/range {v5 .. v10}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50923224
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923228
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u56de\u590d\u65b0\u589e\u4e8b\u4ef6 commentId = "

    .line 50923231
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923234
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923239
    const-string v2, ", addRelyId = "

    .line 50923241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923244
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923250
    move-result-object v1

    .line 50923251
    new-array v2, v3, [Ljava/lang/Object;

    .line 50923253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923256
    move-result-object v0

    .line 50923257
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923260
    goto/16 :goto_7a4

    .line 50923262
    :cond_6fe
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923265
    move-result v1

    .line 50923266
    if-nez v1, :cond_734

    .line 50923268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923271
    const/4 v7, 0x3

    .line 50923272
    const/4 v8, 0x0

    .line 50923273
    const/4 v10, 0x4

    .line 50923274
    move-object v6, v2

    .line 50923275
    move-object v9, v0

    .line 50923276
    invoke-static/range {v5 .. v10}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50923279
    sget-object v1, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50923283
    const-string/jumbo v6, "\u7ed9web\u53d1\u9001\u56de\u590d\u5220\u9664\u4e8b\u4ef6 commentId = "

    .line 50923286
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923289
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923294
    const-string v2, ", delReplyId = "

    .line 50923296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923305
    move-result-object v0

    .line 50923306
    new-array v2, v3, [Ljava/lang/Object;

    .line 50923308
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923311
    move-result-object v1

    .line 50923312
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923315
    goto :goto_7a4

    .line 50923316
    :cond_734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923319
    const/4 v7, 0x0

    .line 50923320
    const/4 v8, 0x0

    .line 50923321
    const/4 v9, 0x0

    .line 50923322
    const/16 v10, 0xe

    .line 50923324
    move-object v6, v2

    .line 50923325
    invoke-static/range {v5 .. v10}, Lwd3/l;->d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50923328
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923332
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u4fee\u6539\u4e8b\u4ef6 commentId = "

    .line 50923335
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923338
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923346
    move-result-object v1

    .line 50923347
    new-array v2, v3, [Ljava/lang/Object;

    .line 50923349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923352
    move-result-object v0

    .line 50923353
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923356
    goto :goto_7a4

    .line 50923357
    :cond_75d
    iget-object v0, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923359
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923362
    invoke-static {v0}, Lwd3/l;->c(Ljava/lang/String;)V

    .line 50923365
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923369
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u5220\u9664\u4e8b\u4ef6 commentId = "

    .line 50923372
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923375
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923383
    move-result-object v1

    .line 50923384
    new-array v2, v3, [Ljava/lang/Object;

    .line 50923386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923389
    move-result-object v0

    .line 50923390
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923393
    goto :goto_7a4

    .line 50923394
    :cond_782
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50923397
    invoke-static {v2, v1}, Lwd3/l;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/util/SocialCommentSync;)V

    .line 50923400
    sget-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50923402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923404
    const-string/jumbo v5, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u65b0\u589e\u4e8b\u4ef6 commentId = "

    .line 50923407
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923410
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50923412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923418
    move-result-object v1

    .line 50923419
    new-array v2, v3, [Ljava/lang/Object;

    .line 50923421
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923424
    move-result-object v0

    .line 50923425
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923428
    :cond_7a4
    :goto_7a4
    return-void

    nop

    .line 50923430
    :sswitch_data_7a6
    .sparse-switch
        -0x7f19977c -> :sswitch_628
        -0x7ec195fc -> :sswitch_5d4
        -0x7be6182a -> :sswitch_588
        -0x702d9c17 -> :sswitch_545
        -0x55fcf0d9 -> :sswitch_524
        -0x4ddd0f08 -> :sswitch_503
        -0x4475dd2f -> :sswitch_476
        -0x43999c8f -> :sswitch_267
        -0x19446be4 -> :sswitch_202
        -0xc31c182 -> :sswitch_1e1
        0x3b1c422 -> :sswitch_1b8
        0x29bab9f4 -> :sswitch_182
        0x3a406ef5 -> :sswitch_14e
        0x4144e14b -> :sswitch_121
        0x4166fece -> :sswitch_e3
        0x62506b6b -> :sswitch_bf
        0x639d4b10 -> :sswitch_9d
        0x6ddca9e6 -> :sswitch_64
        0x73e15893 -> :sswitch_42
        0x7eace4aa -> :sswitch_27
    .end sparse-switch
.end method
