## classes19/j45/b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lj45/b;->a:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;

    .line 17301506
    iget-object v1, p0, Lj45/b;->b:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;

    .line 17301508
    iget v7, p0, Lj45/b;->c:I

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    iget-object v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 17301516
    const/4 v4, 0x1

    .line 17301517
    if-eqz v3, :cond_18

    .line 17301519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301522
    move-result v3

    .line 17301523
    if-nez v3, :cond_16

    .line 17301525
    goto :goto_18

    .line 17301526
    :cond_16
    const/4 v3, 0x0

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17301529
    :goto_19
    if-nez v3, :cond_5e

    .line 17301531
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 17301533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    if-eqz p1, :cond_28

    .line 17301538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301541
    move-result v1

    .line 17301542
    if-nez v1, :cond_29

    .line 17301544
    :cond_28
    const/4 v2, 0x1

    .line 17301545
    :cond_29
    if-eqz v2, :cond_2d

    .line 17301547
    goto/16 :goto_372

    .line 17301549
    :cond_2d
    new-instance v1, Landroid/content/Intent;

    .line 17301551
    const-string v2, "action_send_event_lynx_page"

    .line 17301553
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301556
    const-string v2, "action_name"

    .line 17301558
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301561
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301564
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17301566
    const-string v2, "protected"

    .line 17301568
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301571
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17301573
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17301575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301578
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301585
    new-instance v2, Lorg/json/JSONObject;

    .line 17301587
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    invoke-static {v0, p1, v2}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301596
    goto/16 :goto_372

    .line 17301598
    :cond_5e
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;

    .line 17301600
    if-eqz v2, :cond_372

    .line 17301602
    new-instance v3, Ljava/util/HashMap;

    .line 17301604
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301607
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->reportInfo:Ljava/util/HashMap;

    .line 17301609
    const-string v9, ""

    .line 17301611
    if-eqz v5, :cond_a0

    .line 17301613
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301616
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301619
    move-result-object v5

    .line 17301620
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301623
    move-result-object v5

    .line 17301624
    :cond_78
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301627
    move-result v6

    .line 17301628
    if-eqz v6, :cond_a0

    .line 17301630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301633
    move-result-object v6

    .line 17301634
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301639
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301642
    move-result-object v8

    .line 17301643
    instance-of v8, v8, Ljava/io/Serializable;

    .line 17301645
    if-eqz v8, :cond_78

    .line 17301647
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301650
    move-result-object v8

    .line 17301651
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301654
    move-result-object v6

    .line 17301655
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301658
    check-cast v6, Ljava/io/Serializable;

    .line 17301660
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301663
    goto :goto_78

    .line 17301664
    :cond_a0
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301667
    move-result-object v5

    .line 17301668
    if-eqz v5, :cond_372

    .line 17301670
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301673
    move-result v6

    .line 17301674
    const/4 v8, 0x4

    .line 17301675
    const/4 v10, 0x6

    .line 17301676
    const-string v11, "user_added_booklist"

    .line 17301678
    const/4 v12, 0x3

    .line 17301679
    const/4 v13, 0x0

    .line 17301680
    sparse-switch v6, :sswitch_data_374

    .line 17301683
    goto/16 :goto_372

    .line 17301685
    :sswitch_b5
    const-string p1, "type_add_select_top"

    .line 17301687
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301690
    move-result p1

    .line 17301691
    if-nez p1, :cond_bf

    .line 17301693
    goto/16 :goto_372

    .line 17301695
    :cond_bf
    iget-object p1, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 17301697
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301700
    move-result-object p1

    .line 17301701
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301703
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301706
    move-result-object p1

    .line 17301707
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301709
    if-eqz p1, :cond_372

    .line 17301711
    invoke-static {p1, v10}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301714
    goto/16 :goto_372

    .line 17301716
    :sswitch_d4
    const-string v0, "type_report"

    .line 17301718
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301721
    move-result v0

    .line 17301722
    if-nez v0, :cond_de

    .line 17301724
    goto/16 :goto_372

    .line 17301726
    :cond_de
    iget v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 17301728
    if-eq v0, v12, :cond_116

    .line 17301730
    if-eq v0, v8, :cond_f4

    .line 17301732
    iget-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->commentId:Ljava/lang/String;

    .line 17301734
    iget v3, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->serviceId:I

    .line 17301736
    iget-object v4, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->bookId:Ljava/lang/String;

    .line 17301738
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->groupId:Ljava/lang/String;

    .line 17301740
    const/4 v6, 0x0

    .line 17301741
    const/4 v8, 0x0

    .line 17301742
    move-object v2, p1

    .line 17301743
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/comment/action/i0;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 17301746
    goto/16 :goto_372

    .line 17301748
    :cond_f4
    :try_start_f4
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17301750
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301753
    move-result-object p1

    .line 17301754
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301756
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301759
    move-result-object p1

    .line 17301760
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301762
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17301764
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17301766
    if-ne p1, v0, :cond_10d

    .line 17301768
    const-string p1, "booklist_type"

    .line 17301770
    invoke-virtual {v3, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_10d} :catch_10d

    .line 17301773
    :catch_10d
    :cond_10d
    iget-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->postId:Ljava/lang/String;

    .line 17301775
    iget-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->forumId:Ljava/lang/String;

    .line 17301777
    invoke-static {v7, p1, v0, v3}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301780
    goto/16 :goto_372

    .line 17301782
    :cond_116
    iget-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->topicId:Ljava/lang/String;

    .line 17301784
    iget v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->serviceId:I

    .line 17301786
    invoke-static {p1, v0, v7, v13}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17301789
    goto/16 :goto_372

    .line 17301791
    :sswitch_11f
    const-string v1, "type_dislike"

    .line 17301793
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301796
    move-result v1

    .line 17301797
    if-nez v1, :cond_129

    .line 17301799
    goto/16 :goto_372

    .line 17301801
    :cond_129
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17301803
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301806
    move-result-object p1

    .line 17301807
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17301810
    move-result-object p1

    .line 17301811
    const-class v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301813
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301816
    move-result-object p1

    .line 17301817
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301819
    if-nez p1, :cond_13f

    .line 17301821
    goto/16 :goto_372

    .line 17301823
    :cond_13f
    new-instance v1, Ll37/k;

    .line 17301825
    const/4 v5, 0x0

    .line 17301826
    const/4 v6, 0x0

    .line 17301827
    const/4 v8, 0x0

    .line 17301828
    const/16 v10, 0x20

    .line 17301830
    move-object v2, v1

    .line 17301831
    move v3, v7

    .line 17301832
    move-object v4, p1

    .line 17301833
    move-object v7, v8

    .line 17301834
    move v8, v10

    .line 17301835
    invoke-direct/range {v2 .. v8}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;I)V

    .line 17301838
    new-instance v2, Ll37/k0;

    .line 17301840
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17301842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301845
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17301848
    move-result-object v0

    .line 17301849
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301852
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->dislikeReasonList:Ljava/util/List;

    .line 17301854
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17301857
    move-result-object p1

    .line 17301858
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    invoke-direct {v2, v0, p1, v13, v1}, Ll37/k0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/social/comment/action/b;Ll37/k;)V

    .line 17301864
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17301867
    goto/16 :goto_372

    .line 17301869
    :sswitch_16d
    const-string p1, "type_cancel_select_top"

    .line 17301871
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301874
    move-result p1

    .line 17301875
    if-nez p1, :cond_177

    .line 17301877
    goto/16 :goto_372

    .line 17301879
    :cond_177
    iget-object p1, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 17301881
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301884
    move-result-object p1

    .line 17301885
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301887
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301890
    move-result-object p1

    .line 17301891
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301893
    if-eqz p1, :cond_372

    .line 17301895
    invoke-static {p1, v10}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301898
    goto/16 :goto_372

    .line 17301900
    :sswitch_18c
    const-string v1, "type_edit"

    .line 17301902
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301905
    move-result v1

    .line 17301906
    if-nez v1, :cond_196

    .line 17301908
    goto/16 :goto_372

    .line 17301910
    :cond_196
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 17301912
    if-eq v1, v12, :cond_20e

    .line 17301914
    if-eq v1, v8, :cond_19e

    .line 17301916
    goto/16 :goto_372

    .line 17301918
    :cond_19e
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17301920
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301923
    move-result-object p1

    .line 17301924
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301926
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301929
    move-result-object p1

    .line 17301930
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301932
    if-nez p1, :cond_1b0

    .line 17301934
    goto/16 :goto_372

    .line 17301936
    :cond_1b0
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17301938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301941
    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301948
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17301950
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301953
    move-result-object v0

    .line 17301954
    const-string v2, "post_detail_edit"

    .line 17301956
    invoke-static {v1, v0, p1, v2}, Lnc6/h;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17301959
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301961
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301964
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301966
    if-eqz v1, :cond_1da

    .line 17301968
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301971
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17301973
    const-string v2, "forum_id"

    .line 17301975
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301978
    :cond_1da
    const-string v1, "post_id"

    .line 17301980
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301982
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301985
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17301988
    move-result-object v1

    .line 17301989
    const-string v2, "type"

    .line 17301991
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301994
    const-string v1, "click_edit"

    .line 17301996
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301999
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17302001
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17302003
    if-ne v0, v1, :cond_372

    .line 17302005
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17302007
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17302014
    move-result-object p1

    .line 17302015
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17302018
    move-result-object p1

    .line 17302019
    iput-object v11, p1, Lav3/b;->l:Ljava/lang/String;

    .line 17302021
    const-string v0, "editor"

    .line 17302023
    iput-object v0, p1, Lav3/b;->o:Ljava/lang/String;

    .line 17302025
    invoke-virtual {p1}, Lav3/b;->f()V

    .line 17302028
    goto/16 :goto_372

    .line 17302030
    :cond_20e
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302032
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302035
    move-result-object p1

    .line 17302036
    const-class v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302038
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302041
    move-result-object p1

    .line 17302042
    move-object v3, p1

    .line 17302043
    check-cast v3, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302045
    if-nez v3, :cond_221

    .line 17302047
    goto/16 :goto_372

    .line 17302049
    :cond_221
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17302051
    if-eqz p1, :cond_232

    .line 17302053
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302056
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17302059
    move-result p1

    .line 17302060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302063
    move-result-object p1

    .line 17302064
    move-object v4, p1

    .line 17302065
    goto :goto_233

    .line 17302066
    :cond_232
    move-object v4, v9

    .line 17302067
    :goto_233
    sget-object p1, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17302069
    iget-object v1, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17302071
    if-ne p1, v1, :cond_259

    .line 17302073
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17302075
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17302077
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302080
    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17302083
    move-result-object v1

    .line 17302084
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17302086
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17302089
    move-result-object v0

    .line 17302090
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302093
    iget-object v2, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17302095
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17302097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302100
    invoke-static {v1, v0, v3, v2, v4}, Lnc6/h;->y(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302103
    goto/16 :goto_372

    .line 17302105
    :cond_259
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17302107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302110
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17302113
    move-result-object v1

    .line 17302114
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17302116
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17302119
    move-result-object v2

    .line 17302120
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302123
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17302125
    iget-object v6, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17302127
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17302129
    invoke-static/range {v1 .. v7}, Lnc6/h;->G(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302132
    goto/16 :goto_372

    .line 17302134
    :sswitch_276
    const-string v1, "type_mute_user"

    .line 17302136
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302139
    move-result v1

    .line 17302140
    if-nez v1, :cond_280

    .line 17302142
    goto/16 :goto_372

    .line 17302144
    :cond_280
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17302147
    move-result-object v1

    .line 17302148
    const-string v2, "forum_position"

    .line 17302150
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302153
    move-result-object v1

    .line 17302154
    check-cast v1, Ljava/lang/String;

    .line 17302156
    iget v2, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 17302158
    if-eq v2, v4, :cond_2ba

    .line 17302160
    if-eq v2, v8, :cond_294

    .line 17302162
    goto/16 :goto_372

    .line 17302164
    :cond_294
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302166
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302169
    move-result-object p1

    .line 17302170
    const-class v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17302172
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302175
    move-result-object p1

    .line 17302176
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17302178
    if-eqz p1, :cond_372

    .line 17302180
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17302183
    move-result-object v2

    .line 17302184
    new-instance v4, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17302186
    invoke-direct {v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17302189
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302192
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17302194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302197
    invoke-static {v0, p1, v4, v3}, Lxg6/l;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17302200
    goto/16 :goto_372

    .line 17302202
    :cond_2ba
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302204
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302207
    move-result-object p1

    .line 17302208
    const-class v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302210
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302213
    move-result-object p1

    .line 17302214
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302216
    if-eqz p1, :cond_372

    .line 17302218
    new-instance v2, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17302220
    invoke-direct {v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17302223
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17302225
    invoke-static {v4}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17302228
    move-result-object v4

    .line 17302229
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302232
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17302234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302237
    invoke-static {v0, p1, v2, v3}, Lxg6/l;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17302240
    goto/16 :goto_372

    .line 17302242
    :sswitch_2e2
    const-string v1, "type_delete"

    .line 17302244
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302247
    move-result v1

    .line 17302248
    if-nez v1, :cond_2ec

    .line 17302250
    goto/16 :goto_372

    .line 17302252
    :cond_2ec
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 17302254
    if-eq v1, v4, :cond_333

    .line 17302256
    if-eq v1, v12, :cond_32a

    .line 17302258
    if-eq v1, v8, :cond_2f6

    .line 17302260
    goto/16 :goto_372

    .line 17302262
    :cond_2f6
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302264
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302267
    move-result-object p1

    .line 17302268
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17302270
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302273
    move-result-object p1

    .line 17302274
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17302276
    if-nez p1, :cond_307

    .line 17302278
    goto :goto_372

    .line 17302279
    :cond_307
    new-instance v1, Lj45/d;

    .line 17302281
    invoke-direct {v1, p1}, Lj45/d;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302284
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17302292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17302295
    move-result-object v0

    .line 17302296
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17302299
    move-result-object p1

    .line 17302300
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17302303
    move-result-object p1

    .line 17302304
    iput-object v11, p1, Lav3/b;->l:Ljava/lang/String;

    .line 17302306
    const-string v0, "delete"

    .line 17302308
    iput-object v0, p1, Lav3/b;->o:Ljava/lang/String;

    .line 17302310
    invoke-virtual {p1}, Lav3/b;->f()V

    .line 17302313
    goto :goto_372

    .line 17302314
    :cond_32a
    new-instance p1, Lj45/c;

    .line 17302316
    invoke-direct {p1, v2}, Lj45/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;)V

    .line 17302319
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302322
    goto :goto_372

    .line 17302323
    :cond_333
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302325
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302328
    move-result-object p1

    .line 17302329
    const-class v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302331
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302334
    move-result-object p1

    .line 17302335
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302337
    if-nez p1, :cond_344

    .line 17302339
    goto :goto_372

    .line 17302340
    :cond_344
    new-instance v0, Lj45/e;

    .line 17302342
    invoke-direct {v0, p1}, Lj45/e;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302345
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302348
    goto :goto_372

    .line 17302349
    :sswitch_34d
    const-string v0, "type_share"

    .line 17302351
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302354
    move-result v0

    .line 17302355
    if-nez v0, :cond_356

    .line 17302357
    goto :goto_372

    .line 17302358
    :cond_356
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302360
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302363
    move-result-object p1

    .line 17302364
    const-class v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302366
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302369
    move-result-object p1

    .line 17302370
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302372
    if-nez p1, :cond_367

    .line 17302374
    goto :goto_372

    .line 17302375
    :cond_367
    iget-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->sharePosition:Ljava/lang/String;

    .line 17302377
    invoke-static {p1, v4, v0, v13}, Lcom/dragon/read/social/comment/action/i0;->D(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/lang/String;Ljava/util/Map;)V

    .line 17302380
    goto :goto_372

    .line 17302381
    :sswitch_36d
    const-string p1, "type_forward"

    .line 17302383
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302386
    :cond_372
    :goto_372
    return-void

    nop

    .line 17302388
    :sswitch_data_374
    .sparse-switch
        -0x60141140 -> :sswitch_36d
        -0x40659166 -> :sswitch_34d
        0x19f53e50 -> :sswitch_2e2
        0x1ccc036c -> :sswitch_276
        0x1eee0bef -> :sswitch_18c
        0x2be35cb2 -> :sswitch_16d
        0x2beb9920 -> :sswitch_11f
        0x31db0dd9 -> :sswitch_d4
        0x5b3e6995 -> :sswitch_b5
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lj45/b;->a:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Lj45/b;->b:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;

    .line 17301507
    .line 17301508
    iget v7, p0, Lj45/b;->c:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 17301515
    .line 17301516
    const/4 v4, 0x1

    .line 17301517
    if-eqz v3, :cond_18

    .line 17301518
    .line 17301519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v3

    .line 17301523
    if-nez v3, :cond_16

    .line 17301524
    .line 17301525
    goto :goto_18

    .line 17301526
    :cond_16
    const/4 v3, 0x0

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17301529
    :goto_19
    if-nez v3, :cond_5e

    .line 17301530
    .line 17301531
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->d:Ljava/lang/String;

    .line 17301532
    .line 17301533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    .line 17301535
    .line 17301536
    if-eqz p1, :cond_28

    .line 17301537
    .line 17301538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    if-nez v1, :cond_29

    .line 17301543
    .line 17301544
    :cond_28
    const/4 v2, 0x1

    .line 17301545
    :cond_29
    if-eqz v2, :cond_2d

    .line 17301546
    .line 17301547
    goto/16 :goto_372

    .line 17301548
    .line 17301549
    :cond_2d
    new-instance v1, Landroid/content/Intent;

    .line 17301550
    .line 17301551
    const-string v2, "action_send_event_lynx_page"

    .line 17301552
    .line 17301553
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    const-string v2, "action_name"

    .line 17301557
    .line 17301558
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301562
    .line 17301563
    .line 17301564
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17301565
    .line 17301566
    const-string v2, "protected"

    .line 17301567
    .line 17301568
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17301572
    .line 17301573
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17301574
    .line 17301575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301583
    .line 17301584
    .line 17301585
    new-instance v2, Lorg/json/JSONObject;

    .line 17301586
    .line 17301587
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-static {v0, p1, v2}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301594
    .line 17301595
    .line 17301596
    goto/16 :goto_372

    .line 17301597
    .line 17301598
    :cond_5e
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;

    .line 17301599
    .line 17301600
    if-eqz v2, :cond_372

    .line 17301601
    .line 17301602
    new-instance v3, Ljava/util/HashMap;

    .line 17301603
    .line 17301604
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->reportInfo:Ljava/util/HashMap;

    .line 17301608
    .line 17301609
    const-string v9, ""

    .line 17301610
    .line 17301611
    if-eqz v5, :cond_a0

    .line 17301612
    .line 17301613
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v5

    .line 17301620
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v5

    .line 17301624
    :cond_78
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v6

    .line 17301628
    if-eqz v6, :cond_a0

    .line 17301629
    .line 17301630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v6

    .line 17301634
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301638
    .line 17301639
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v8

    .line 17301643
    instance-of v8, v8, Ljava/io/Serializable;

    .line 17301644
    .line 17301645
    if-eqz v8, :cond_78

    .line 17301646
    .line 17301647
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v8

    .line 17301651
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v6

    .line 17301655
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301656
    .line 17301657
    .line 17301658
    check-cast v6, Ljava/io/Serializable;

    .line 17301659
    .line 17301660
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    goto :goto_78

    .line 17301664
    :cond_a0
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v5

    .line 17301668
    if-eqz v5, :cond_372

    .line 17301669
    .line 17301670
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v6

    .line 17301674
    const/4 v8, 0x4

    .line 17301675
    const/4 v10, 0x6

    .line 17301676
    const-string v11, "user_added_booklist"

    .line 17301677
    .line 17301678
    const/4 v12, 0x3

    .line 17301679
    const/4 v13, 0x0

    .line 17301680
    sparse-switch v6, :sswitch_data_374

    .line 17301681
    .line 17301682
    .line 17301683
    goto/16 :goto_372

    .line 17301684
    .line 17301685
    :sswitch_b5
    const-string p1, "type_add_select_top"

    .line 17301686
    .line 17301687
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result p1

    .line 17301691
    if-nez p1, :cond_bf

    .line 17301692
    .line 17301693
    goto/16 :goto_372

    .line 17301694
    .line 17301695
    :cond_bf
    iget-object p1, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 17301696
    .line 17301697
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object p1

    .line 17301701
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301702
    .line 17301703
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object p1

    .line 17301707
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301708
    .line 17301709
    if-eqz p1, :cond_372

    .line 17301710
    .line 17301711
    invoke-static {p1, v10}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301712
    .line 17301713
    .line 17301714
    goto/16 :goto_372

    .line 17301715
    .line 17301716
    :sswitch_d4
    const-string v0, "type_report"

    .line 17301717
    .line 17301718
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v0

    .line 17301722
    if-nez v0, :cond_de

    .line 17301723
    .line 17301724
    goto/16 :goto_372

    .line 17301725
    .line 17301726
    :cond_de
    iget v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 17301727
    .line 17301728
    if-eq v0, v12, :cond_116

    .line 17301729
    .line 17301730
    if-eq v0, v8, :cond_f4

    .line 17301731
    .line 17301732
    iget-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->commentId:Ljava/lang/String;

    .line 17301733
    .line 17301734
    iget v3, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->serviceId:I

    .line 17301735
    .line 17301736
    iget-object v4, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->bookId:Ljava/lang/String;

    .line 17301737
    .line 17301738
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->groupId:Ljava/lang/String;

    .line 17301739
    .line 17301740
    const/4 v6, 0x0

    .line 17301741
    const/4 v8, 0x0

    .line 17301742
    move-object v2, p1

    .line 17301743
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/comment/action/i0;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 17301744
    .line 17301745
    .line 17301746
    goto/16 :goto_372

    .line 17301747
    .line 17301748
    :cond_f4
    :try_start_f4
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17301749
    .line 17301750
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object p1

    .line 17301754
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301755
    .line 17301756
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object p1

    .line 17301760
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301761
    .line 17301762
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17301763
    .line 17301764
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17301765
    .line 17301766
    if-ne p1, v0, :cond_10d

    .line 17301767
    .line 17301768
    const-string p1, "booklist_type"

    .line 17301769
    .line 17301770
    invoke-virtual {v3, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_10d} :catch_10d

    .line 17301771
    .line 17301772
    .line 17301773
    :catch_10d
    :cond_10d
    iget-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->postId:Ljava/lang/String;

    .line 17301774
    .line 17301775
    iget-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->forumId:Ljava/lang/String;

    .line 17301776
    .line 17301777
    invoke-static {v7, p1, v0, v3}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_372

    .line 17301781
    .line 17301782
    :cond_116
    iget-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->topicId:Ljava/lang/String;

    .line 17301783
    .line 17301784
    iget v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->serviceId:I

    .line 17301785
    .line 17301786
    invoke-static {p1, v0, v7, v13}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17301787
    .line 17301788
    .line 17301789
    goto/16 :goto_372

    .line 17301790
    .line 17301791
    :sswitch_11f
    const-string v1, "type_dislike"

    .line 17301792
    .line 17301793
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v1

    .line 17301797
    if-nez v1, :cond_129

    .line 17301798
    .line 17301799
    goto/16 :goto_372

    .line 17301800
    .line 17301801
    :cond_129
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17301802
    .line 17301803
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object p1

    .line 17301807
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object p1

    .line 17301811
    const-class v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301812
    .line 17301813
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object p1

    .line 17301817
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301818
    .line 17301819
    if-nez p1, :cond_13f

    .line 17301820
    .line 17301821
    goto/16 :goto_372

    .line 17301822
    .line 17301823
    :cond_13f
    new-instance v1, Ll37/k;

    .line 17301824
    .line 17301825
    const/4 v5, 0x0

    .line 17301826
    const/4 v6, 0x0

    .line 17301827
    const/4 v8, 0x0

    .line 17301828
    const/16 v10, 0x20

    .line 17301829
    .line 17301830
    move-object v2, v1

    .line 17301831
    move v3, v7

    .line 17301832
    move-object v4, p1

    .line 17301833
    move-object v7, v8

    .line 17301834
    move v8, v10

    .line 17301835
    invoke-direct/range {v2 .. v8}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;I)V

    .line 17301836
    .line 17301837
    .line 17301838
    new-instance v2, Ll37/k0;

    .line 17301839
    .line 17301840
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17301841
    .line 17301842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v0

    .line 17301849
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->dislikeReasonList:Ljava/util/List;

    .line 17301853
    .line 17301854
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-direct {v2, v0, p1, v13, v1}, Ll37/k0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/social/comment/action/b;Ll37/k;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17301865
    .line 17301866
    .line 17301867
    goto/16 :goto_372

    .line 17301868
    .line 17301869
    :sswitch_16d
    const-string p1, "type_cancel_select_top"

    .line 17301870
    .line 17301871
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-result p1

    .line 17301875
    if-nez p1, :cond_177

    .line 17301876
    .line 17301877
    goto/16 :goto_372

    .line 17301878
    .line 17301879
    :cond_177
    iget-object p1, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams;->commonData:Ljava/lang/Object;

    .line 17301880
    .line 17301881
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object p1

    .line 17301885
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301886
    .line 17301887
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object p1

    .line 17301891
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301892
    .line 17301893
    if-eqz p1, :cond_372

    .line 17301894
    .line 17301895
    invoke-static {p1, v10}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301896
    .line 17301897
    .line 17301898
    goto/16 :goto_372

    .line 17301899
    .line 17301900
    :sswitch_18c
    const-string v1, "type_edit"

    .line 17301901
    .line 17301902
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v1

    .line 17301906
    if-nez v1, :cond_196

    .line 17301907
    .line 17301908
    goto/16 :goto_372

    .line 17301909
    .line 17301910
    :cond_196
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 17301911
    .line 17301912
    if-eq v1, v12, :cond_20e

    .line 17301913
    .line 17301914
    if-eq v1, v8, :cond_19e

    .line 17301915
    .line 17301916
    goto/16 :goto_372

    .line 17301917
    .line 17301918
    :cond_19e
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17301919
    .line 17301920
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object p1

    .line 17301924
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301925
    .line 17301926
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object p1

    .line 17301930
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301931
    .line 17301932
    if-nez p1, :cond_1b0

    .line 17301933
    .line 17301934
    goto/16 :goto_372

    .line 17301935
    .line 17301936
    :cond_1b0
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17301937
    .line 17301938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17301949
    .line 17301950
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v0

    .line 17301954
    const-string v2, "post_detail_edit"

    .line 17301955
    .line 17301956
    invoke-static {v1, v0, p1, v2}, Lnc6/h;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301960
    .line 17301961
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301965
    .line 17301966
    if-eqz v1, :cond_1da

    .line 17301967
    .line 17301968
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17301972
    .line 17301973
    const-string v2, "forum_id"

    .line 17301974
    .line 17301975
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    const-string v1, "post_id"

    .line 17301979
    .line 17301980
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    const-string v2, "type"

    .line 17301990
    .line 17301991
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301992
    .line 17301993
    .line 17301994
    const-string v1, "click_edit"

    .line 17301995
    .line 17301996
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17302000
    .line 17302001
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17302002
    .line 17302003
    if-ne v0, v1, :cond_372

    .line 17302004
    .line 17302005
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17302006
    .line 17302007
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object p1

    .line 17302015
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object p1

    .line 17302019
    iput-object v11, p1, Lav3/b;->l:Ljava/lang/String;

    .line 17302020
    .line 17302021
    const-string v0, "editor"

    .line 17302022
    .line 17302023
    iput-object v0, p1, Lav3/b;->o:Ljava/lang/String;

    .line 17302024
    .line 17302025
    invoke-virtual {p1}, Lav3/b;->f()V

    .line 17302026
    .line 17302027
    .line 17302028
    goto/16 :goto_372

    .line 17302029
    .line 17302030
    :cond_20e
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302031
    .line 17302032
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object p1

    .line 17302036
    const-class v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302037
    .line 17302038
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    move-object v3, p1

    .line 17302043
    check-cast v3, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302044
    .line 17302045
    if-nez v3, :cond_221

    .line 17302046
    .line 17302047
    goto/16 :goto_372

    .line 17302048
    .line 17302049
    :cond_221
    iget-object p1, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17302050
    .line 17302051
    if-eqz p1, :cond_232

    .line 17302052
    .line 17302053
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result p1

    .line 17302060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object p1

    .line 17302064
    move-object v4, p1

    .line 17302065
    goto :goto_233

    .line 17302066
    :cond_232
    move-object v4, v9

    .line 17302067
    :goto_233
    sget-object p1, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17302068
    .line 17302069
    iget-object v1, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17302070
    .line 17302071
    if-ne p1, v1, :cond_259

    .line 17302072
    .line 17302073
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17302074
    .line 17302075
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17302076
    .line 17302077
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v1

    .line 17302084
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17302085
    .line 17302086
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v0

    .line 17302090
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v2, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17302094
    .line 17302095
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17302096
    .line 17302097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-static {v1, v0, v3, v2, v4}, Lnc6/h;->y(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302101
    .line 17302102
    .line 17302103
    goto/16 :goto_372

    .line 17302104
    .line 17302105
    :cond_259
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17302106
    .line 17302107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v1

    .line 17302114
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17302115
    .line 17302116
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v2

    .line 17302120
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17302124
    .line 17302125
    iget-object v6, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17302126
    .line 17302127
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17302128
    .line 17302129
    invoke-static/range {v1 .. v7}, Lnc6/h;->G(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    goto/16 :goto_372

    .line 17302133
    .line 17302134
    :sswitch_276
    const-string v1, "type_mute_user"

    .line 17302135
    .line 17302136
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v1

    .line 17302140
    if-nez v1, :cond_280

    .line 17302141
    .line 17302142
    goto/16 :goto_372

    .line 17302143
    .line 17302144
    :cond_280
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    const-string v2, "forum_position"

    .line 17302149
    .line 17302150
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v1

    .line 17302154
    check-cast v1, Ljava/lang/String;

    .line 17302155
    .line 17302156
    iget v2, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 17302157
    .line 17302158
    if-eq v2, v4, :cond_2ba

    .line 17302159
    .line 17302160
    if-eq v2, v8, :cond_294

    .line 17302161
    .line 17302162
    goto/16 :goto_372

    .line 17302163
    .line 17302164
    :cond_294
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302165
    .line 17302166
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object p1

    .line 17302170
    const-class v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17302171
    .line 17302172
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object p1

    .line 17302176
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17302177
    .line 17302178
    if-eqz p1, :cond_372

    .line 17302179
    .line 17302180
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v2

    .line 17302184
    new-instance v4, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17302185
    .line 17302186
    invoke-direct {v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302190
    .line 17302191
    .line 17302192
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17302193
    .line 17302194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-static {v0, p1, v4, v3}, Lxg6/l;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17302198
    .line 17302199
    .line 17302200
    goto/16 :goto_372

    .line 17302201
    .line 17302202
    :cond_2ba
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302203
    .line 17302204
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object p1

    .line 17302208
    const-class v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302209
    .line 17302210
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object p1

    .line 17302214
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302215
    .line 17302216
    if-eqz p1, :cond_372

    .line 17302217
    .line 17302218
    new-instance v2, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17302219
    .line 17302220
    invoke-direct {v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17302221
    .line 17302222
    .line 17302223
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17302224
    .line 17302225
    invoke-static {v4}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v4

    .line 17302229
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302230
    .line 17302231
    .line 17302232
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->a:Landroid/app/Activity;

    .line 17302233
    .line 17302234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-static {v0, p1, v2, v3}, Lxg6/l;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17302238
    .line 17302239
    .line 17302240
    goto/16 :goto_372

    .line 17302241
    .line 17302242
    :sswitch_2e2
    const-string v1, "type_delete"

    .line 17302243
    .line 17302244
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-nez v1, :cond_2ec

    .line 17302249
    .line 17302250
    goto/16 :goto_372

    .line 17302251
    .line 17302252
    :cond_2ec
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->b:I

    .line 17302253
    .line 17302254
    if-eq v1, v4, :cond_333

    .line 17302255
    .line 17302256
    if-eq v1, v12, :cond_32a

    .line 17302257
    .line 17302258
    if-eq v1, v8, :cond_2f6

    .line 17302259
    .line 17302260
    goto/16 :goto_372

    .line 17302261
    .line 17302262
    :cond_2f6
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302263
    .line 17302264
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object p1

    .line 17302268
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17302269
    .line 17302270
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object p1

    .line 17302274
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17302275
    .line 17302276
    if-nez p1, :cond_307

    .line 17302277
    .line 17302278
    goto :goto_372

    .line 17302279
    :cond_307
    new-instance v1, Lj45/d;

    .line 17302280
    .line 17302281
    invoke-direct {v1, p1}, Lj45/d;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302282
    .line 17302283
    .line 17302284
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302285
    .line 17302286
    .line 17302287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302288
    .line 17302289
    .line 17302290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17302291
    .line 17302292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v0

    .line 17302296
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;->c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object p1

    .line 17302300
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object p1

    .line 17302304
    iput-object v11, p1, Lav3/b;->l:Ljava/lang/String;

    .line 17302305
    .line 17302306
    const-string v0, "delete"

    .line 17302307
    .line 17302308
    iput-object v0, p1, Lav3/b;->o:Ljava/lang/String;

    .line 17302309
    .line 17302310
    invoke-virtual {p1}, Lav3/b;->f()V

    .line 17302311
    .line 17302312
    .line 17302313
    goto :goto_372

    .line 17302314
    :cond_32a
    new-instance p1, Lj45/c;

    .line 17302315
    .line 17302316
    invoke-direct {p1, v2}, Lj45/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;)V

    .line 17302317
    .line 17302318
    .line 17302319
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302320
    .line 17302321
    .line 17302322
    goto :goto_372

    .line 17302323
    :cond_333
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302324
    .line 17302325
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object p1

    .line 17302329
    const-class v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302330
    .line 17302331
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object p1

    .line 17302335
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302336
    .line 17302337
    if-nez p1, :cond_344

    .line 17302338
    .line 17302339
    goto :goto_372

    .line 17302340
    :cond_344
    new-instance v0, Lj45/e;

    .line 17302341
    .line 17302342
    invoke-direct {v0, p1}, Lj45/e;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302343
    .line 17302344
    .line 17302345
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302346
    .line 17302347
    .line 17302348
    goto :goto_372

    .line 17302349
    :sswitch_34d
    const-string v0, "type_share"

    .line 17302350
    .line 17302351
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302352
    .line 17302353
    .line 17302354
    move-result v0

    .line 17302355
    if-nez v0, :cond_356

    .line 17302356
    .line 17302357
    goto :goto_372

    .line 17302358
    :cond_356
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->c:Ljava/lang/Object;

    .line 17302359
    .line 17302360
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object p1

    .line 17302364
    const-class v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302365
    .line 17302366
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302367
    .line 17302368
    .line 17302369
    move-result-object p1

    .line 17302370
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302371
    .line 17302372
    if-nez p1, :cond_367

    .line 17302373
    .line 17302374
    goto :goto_372

    .line 17302375
    :cond_367
    iget-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->sharePosition:Ljava/lang/String;

    .line 17302376
    .line 17302377
    invoke-static {p1, v4, v0, v13}, Lcom/dragon/read/social/comment/action/i0;->D(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/lang/String;Ljava/util/Map;)V

    .line 17302378
    .line 17302379
    .line 17302380
    goto :goto_372

    .line 17302381
    :sswitch_36d
    const-string p1, "type_forward"

    .line 17302382
    .line 17302383
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302384
    .line 17302385
    .line 17302386
    :cond_372
    :goto_372
    return-void

    .line 17302387
    nop

    .line 17302388
    :sswitch_data_374
    .sparse-switch
        -0x60141140 -> :sswitch_36d
        -0x40659166 -> :sswitch_34d
        0x19f53e50 -> :sswitch_2e2
        0x1ccc036c -> :sswitch_276
        0x1eee0bef -> :sswitch_18c
        0x2be35cb2 -> :sswitch_16d
        0x2beb9920 -> :sswitch_11f
        0x31db0dd9 -> :sswitch_d4
        0x5b3e6995 -> :sswitch_b5
    .end sparse-switch
.end method


