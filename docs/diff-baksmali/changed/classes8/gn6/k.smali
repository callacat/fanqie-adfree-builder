## classes8/gn6/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lgn6/k;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17301508
    move-object/from16 v9, p1

    .line 17301510
    check-cast v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301512
    sget v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 17301514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301517
    move-result-object v2

    .line 17301518
    const v3, 0x7f062043

    .line 17301521
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301524
    move-result-object v2

    .line 17301525
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301528
    const/4 v10, 0x1

    .line 17301529
    const/4 v11, 0x0

    .line 17301530
    const-string v12, "book_id"

    .line 17301532
    const/4 v13, 0x0

    .line 17301533
    if-nez v9, :cond_30

    .line 17301535
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17301537
    new-array v3, v11, [Ljava/lang/Object;

    .line 17301539
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301542
    move-result-object v2

    .line 17301543
    const-string v4, "deliver"

    .line 17301545
    const-string v5, "\u8bdd\u9898\u53d1\u8868\u6210\u529f\uff0c\u4f46\u56de\u5305novelTopic\u4e3anull"

    .line 17301547
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    goto/16 :goto_123

    .line 17301552
    :cond_30
    new-instance v2, Lw05/f;

    .line 17301554
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V1:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301556
    invoke-direct {v2, v3, v9}, Lw05/f;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301559
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 17301561
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301564
    move-result-object v4

    .line 17301565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    invoke-static {v4}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301571
    move-result-object v3

    .line 17301572
    iput-object v3, v2, Lw05/f;->e:Ljava/lang/String;

    .line 17301574
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301577
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301579
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301581
    iget-object v4, v9, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17301583
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301585
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17301587
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301589
    if-eqz v5, :cond_5e

    .line 17301591
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301593
    if-eqz v5, :cond_5e

    .line 17301595
    iget-object v5, v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    move-object v5, v13

    .line 17301599
    :goto_5f
    invoke-static {v3, v4, v2, v5, v9}, Lgn6/e1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301602
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17301604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301607
    move-result v2

    .line 17301608
    if-eqz v2, :cond_72

    .line 17301610
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301612
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301614
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17301616
    iput-object v2, v9, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17301618
    :cond_72
    new-instance v7, Landroid/os/Bundle;

    .line 17301620
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17301623
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301625
    if-eqz v2, :cond_83

    .line 17301627
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301629
    if-eqz v2, :cond_83

    .line 17301631
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301633
    if-nez v2, :cond_87

    .line 17301635
    :cond_83
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->NO_SOURCE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301637
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301639
    :cond_87
    const-string v3, "from"

    .line 17301641
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301644
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 17301646
    const/4 v3, 0x1

    .line 17301647
    const/4 v5, 0x0

    .line 17301648
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301650
    iget-object v6, v4, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301652
    const/4 v8, 0x4

    .line 17301653
    move-object v4, v9

    .line 17301654
    invoke-static/range {v2 .. v8}, Lvo6/s;->c(Lvo6/s;ILcom/dragon/read/rpc/model/NovelTopic;ZLcom/dragon/read/rpc/model/UgcForumData;Landroid/os/Bundle;I)V

    .line 17301657
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301660
    move-result-object v2

    .line 17301661
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301664
    move-result-object v2

    .line 17301665
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301667
    invoke-virtual {v3}, Lgn6/e1;->k()Ljava/util/List;

    .line 17301670
    move-result-object v3

    .line 17301671
    const-string v4, "/"

    .line 17301673
    invoke-static {v3, v4}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17301676
    move-result-object v3

    .line 17301677
    if-eqz v2, :cond_b4

    .line 17301679
    const-string v4, "tag_list"

    .line 17301681
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301684
    :cond_b4
    if-eqz v2, :cond_bd

    .line 17301686
    const-string v3, "topic_position"

    .line 17301688
    const-string v4, "new_publish_topic"

    .line 17301690
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301693
    :cond_bd
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301695
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301697
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17301699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301702
    move-result v3

    .line 17301703
    if-nez v3, :cond_d6

    .line 17301705
    if-eqz v2, :cond_d6

    .line 17301707
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301709
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301711
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17301713
    const-string v4, "forum_id"

    .line 17301715
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301718
    :cond_d6
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17301720
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301723
    move-result-object v3

    .line 17301724
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301726
    iget-object v4, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301728
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17301730
    const-string v5, "bookId"

    .line 17301732
    invoke-static {v3, v5, v4, v10}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301735
    move-result-object v3

    .line 17301736
    new-instance v4, Ljava/util/HashMap;

    .line 17301738
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301741
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301743
    iget-object v5, v5, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301745
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17301747
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    const-string v5, "url"

    .line 17301752
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301755
    move-result-object v6

    .line 17301756
    if-eqz v6, :cond_112

    .line 17301758
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301761
    move-result-object v6

    .line 17301762
    invoke-static {v6, v4}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17301765
    move-result-object v4

    .line 17301766
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301769
    move-result-object v4

    .line 17301770
    invoke-static {v3, v5, v4, v10}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301773
    move-result-object v4

    .line 17301774
    if-nez v4, :cond_111

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object v3, v4

    .line 17301778
    :cond_112
    :goto_112
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301780
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301783
    move-result-object v4

    .line 17301784
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301787
    move-result-object v5

    .line 17301788
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301791
    move-result-object v3

    .line 17301792
    invoke-interface {v4, v5, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301795
    :goto_123
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301797
    invoke-virtual {v2}, Lgn6/e1;->b()V

    .line 17301800
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 17301803
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301805
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301808
    move-result-object v2

    .line 17301809
    invoke-interface {v2, v11}, Lcom/dragon/read/component/biz/service/IUtilsService;->setIsChanged(Z)V

    .line 17301812
    new-instance v2, Lgn6/w;

    .line 17301814
    invoke-direct {v2, v1}, Lgn6/w;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 17301817
    const-wide/16 v3, 0x7d0

    .line 17301819
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301822
    if-eqz v9, :cond_144

    .line 17301824
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301826
    if-nez v2, :cond_146

    .line 17301828
    :cond_144
    const-string v2, ""

    .line 17301830
    :cond_146
    invoke-static {v9}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301833
    move-result-object v3

    .line 17301834
    const-string v4, "at_profile_user_id"

    .line 17301836
    if-eqz v3, :cond_156

    .line 17301838
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301840
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301843
    move-result-object v5

    .line 17301844
    check-cast v5, Ljava/io/Serializable;

    .line 17301846
    :cond_156
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301848
    iget-object v6, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301850
    iget-object v6, v6, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301852
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 17301854
    if-eqz v6, :cond_169

    .line 17301856
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301859
    move-result v6

    .line 17301860
    if-eqz v6, :cond_167

    .line 17301862
    goto :goto_169

    .line 17301863
    :cond_167
    const/4 v6, 0x0

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    :goto_169
    const/4 v6, 0x1

    .line 17301866
    :goto_16a
    xor-int/2addr v6, v10

    .line 17301867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301870
    move-result-object v6

    .line 17301871
    const-string v7, "if_topic_editor_similar_book"

    .line 17301873
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    if-eqz v3, :cond_17e

    .line 17301878
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301880
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    move-result-object v4

    .line 17301884
    check-cast v4, Ljava/io/Serializable;

    .line 17301886
    :cond_17e
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301888
    const-string v5, "if_contain_request_label"

    .line 17301890
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301899
    iget-object v5, v4, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17301901
    sget-object v6, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17301903
    if-ne v5, v6, :cond_193

    .line 17301905
    const/4 v5, 0x1

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    const/4 v5, 0x0

    .line 17301908
    :goto_194
    if-eqz v5, :cond_1bd

    .line 17301910
    iget-object v15, v4, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301912
    iget-object v5, v4, Lgn6/e1;->e:Ljava/lang/String;

    .line 17301914
    iget-object v4, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301916
    iget-object v7, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17301918
    iget-object v8, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 17301920
    if-eqz v9, :cond_1a4

    .line 17301922
    iget-object v13, v9, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17301924
    :cond_1a4
    move-object/from16 v19, v13

    .line 17301926
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 17301928
    if-eqz v4, :cond_1ad

    .line 17301930
    const/16 v20, 0x1

    .line 17301932
    goto :goto_1af

    .line 17301933
    :cond_1ad
    const/16 v20, 0x0

    .line 17301935
    :goto_1af
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301937
    move-object v14, v2

    .line 17301938
    move-object/from16 v16, v5

    .line 17301940
    move-object/from16 v17, v7

    .line 17301942
    move-object/from16 v18, v8

    .line 17301944
    move-object/from16 v21, v4

    .line 17301946
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/social/ugc/l2;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 17301949
    :cond_1bd
    new-instance v4, Ljava/util/HashMap;

    .line 17301951
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301954
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301956
    if-eqz v5, :cond_1d8

    .line 17301958
    const-string v7, "forum_position"

    .line 17301960
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17301962
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301967
    iget-object v5, v5, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301969
    if-eqz v5, :cond_1d8

    .line 17301971
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17301973
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301976
    :cond_1d8
    sget-object v5, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17301978
    iget-object v7, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17301980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    invoke-static {v7}, Lcom/dragon/read/social/fusion/c$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17301986
    move-result-object v5

    .line 17301987
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301990
    move-result v7

    .line 17301991
    if-nez v7, :cond_1ee

    .line 17301993
    const-string v7, "tag_id"

    .line 17301995
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301998
    :cond_1ee
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17302000
    iget-object v7, v5, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17302002
    if-ne v7, v6, :cond_1f5

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v10, 0x0

    .line 17302006
    :goto_1f6
    if-nez v10, :cond_1fd

    .line 17302008
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17302010
    invoke-virtual {v5, v2, v6, v3, v4}, Lgn6/e1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17302013
    :cond_1fd
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 17302015
    if-eqz v1, :cond_208

    .line 17302017
    invoke-static {v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302020
    move-result-object v2

    .line 17302021
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302024
    :cond_208
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302026
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lgn6/k;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17301507
    .line 17301508
    move-object/from16 v9, p1

    .line 17301509
    .line 17301510
    check-cast v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301511
    .line 17301512
    sget v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 17301513
    .line 17301514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    const v3, 0x7f062043

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v2

    .line 17301525
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    const/4 v10, 0x1

    .line 17301529
    const/4 v11, 0x0

    .line 17301530
    const-string v12, "book_id"

    .line 17301531
    .line 17301532
    const/4 v13, 0x0

    .line 17301533
    if-nez v9, :cond_30

    .line 17301534
    .line 17301535
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17301536
    .line 17301537
    new-array v3, v11, [Ljava/lang/Object;

    .line 17301538
    .line 17301539
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v2

    .line 17301543
    const-string v4, "deliver"

    .line 17301544
    .line 17301545
    const-string v5, "\u8bdd\u9898\u53d1\u8868\u6210\u529f\uff0c\u4f46\u56de\u5305novelTopic\u4e3anull"

    .line 17301546
    .line 17301547
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301548
    .line 17301549
    .line 17301550
    goto/16 :goto_123

    .line 17301551
    .line 17301552
    :cond_30
    new-instance v2, Lw05/f;

    .line 17301553
    .line 17301554
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V1:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301555
    .line 17301556
    invoke-direct {v2, v3, v9}, Lw05/f;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301557
    .line 17301558
    .line 17301559
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 17301560
    .line 17301561
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v4

    .line 17301565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {v4}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    iput-object v3, v2, Lw05/f;->e:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301578
    .line 17301579
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301580
    .line 17301581
    iget-object v4, v9, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17301582
    .line 17301583
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301584
    .line 17301585
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17301586
    .line 17301587
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301588
    .line 17301589
    if-eqz v5, :cond_5e

    .line 17301590
    .line 17301591
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301592
    .line 17301593
    if-eqz v5, :cond_5e

    .line 17301594
    .line 17301595
    iget-object v5, v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301596
    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    move-object v5, v13

    .line 17301599
    :goto_5f
    invoke-static {v3, v4, v2, v5, v9}, Lgn6/e1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17301603
    .line 17301604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v2

    .line 17301608
    if-eqz v2, :cond_72

    .line 17301609
    .line 17301610
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301611
    .line 17301612
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301613
    .line 17301614
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17301615
    .line 17301616
    iput-object v2, v9, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17301617
    .line 17301618
    :cond_72
    new-instance v7, Landroid/os/Bundle;

    .line 17301619
    .line 17301620
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301624
    .line 17301625
    if-eqz v2, :cond_83

    .line 17301626
    .line 17301627
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301628
    .line 17301629
    if-eqz v2, :cond_83

    .line 17301630
    .line 17301631
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301632
    .line 17301633
    if-nez v2, :cond_87

    .line 17301634
    .line 17301635
    :cond_83
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->NO_SOURCE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301636
    .line 17301637
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301638
    .line 17301639
    :cond_87
    const-string v3, "from"

    .line 17301640
    .line 17301641
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 17301645
    .line 17301646
    const/4 v3, 0x1

    .line 17301647
    const/4 v5, 0x0

    .line 17301648
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301649
    .line 17301650
    iget-object v6, v4, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301651
    .line 17301652
    const/4 v8, 0x4

    .line 17301653
    move-object v4, v9

    .line 17301654
    invoke-static/range {v2 .. v8}, Lvo6/s;->c(Lvo6/s;ILcom/dragon/read/rpc/model/NovelTopic;ZLcom/dragon/read/rpc/model/UgcForumData;Landroid/os/Bundle;I)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v2

    .line 17301661
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v2

    .line 17301665
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301666
    .line 17301667
    invoke-virtual {v3}, Lgn6/e1;->k()Ljava/util/List;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v3

    .line 17301671
    const-string v4, "/"

    .line 17301672
    .line 17301673
    invoke-static {v3, v4}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v3

    .line 17301677
    if-eqz v2, :cond_b4

    .line 17301678
    .line 17301679
    const-string v4, "tag_list"

    .line 17301680
    .line 17301681
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301682
    .line 17301683
    .line 17301684
    :cond_b4
    if-eqz v2, :cond_bd

    .line 17301685
    .line 17301686
    const-string v3, "topic_position"

    .line 17301687
    .line 17301688
    const-string v4, "new_publish_topic"

    .line 17301689
    .line 17301690
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301691
    .line 17301692
    .line 17301693
    :cond_bd
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301694
    .line 17301695
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301696
    .line 17301697
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17301698
    .line 17301699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v3

    .line 17301703
    if-nez v3, :cond_d6

    .line 17301704
    .line 17301705
    if-eqz v2, :cond_d6

    .line 17301706
    .line 17301707
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301708
    .line 17301709
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301710
    .line 17301711
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17301712
    .line 17301713
    const-string v4, "forum_id"

    .line 17301714
    .line 17301715
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301716
    .line 17301717
    .line 17301718
    :cond_d6
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17301719
    .line 17301720
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v3

    .line 17301724
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301725
    .line 17301726
    iget-object v4, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301727
    .line 17301728
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17301729
    .line 17301730
    const-string v5, "bookId"

    .line 17301731
    .line 17301732
    invoke-static {v3, v5, v4, v10}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v3

    .line 17301736
    new-instance v4, Ljava/util/HashMap;

    .line 17301737
    .line 17301738
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301739
    .line 17301740
    .line 17301741
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301742
    .line 17301743
    iget-object v5, v5, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301744
    .line 17301745
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17301746
    .line 17301747
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    const-string v5, "url"

    .line 17301751
    .line 17301752
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v6

    .line 17301756
    if-eqz v6, :cond_112

    .line 17301757
    .line 17301758
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v6

    .line 17301762
    invoke-static {v6, v4}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v4

    .line 17301766
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v4

    .line 17301770
    invoke-static {v3, v5, v4, v10}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v4

    .line 17301774
    if-nez v4, :cond_111

    .line 17301775
    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object v3, v4

    .line 17301778
    :cond_112
    :goto_112
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301779
    .line 17301780
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v4

    .line 17301784
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v5

    .line 17301788
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    invoke-interface {v4, v5, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301793
    .line 17301794
    .line 17301795
    :goto_123
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301796
    .line 17301797
    invoke-virtual {v2}, Lgn6/e1;->b()V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 17301801
    .line 17301802
    .line 17301803
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301804
    .line 17301805
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v2

    .line 17301809
    invoke-interface {v2, v11}, Lcom/dragon/read/component/biz/service/IUtilsService;->setIsChanged(Z)V

    .line 17301810
    .line 17301811
    .line 17301812
    new-instance v2, Lgn6/w;

    .line 17301813
    .line 17301814
    invoke-direct {v2, v1}, Lgn6/w;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 17301815
    .line 17301816
    .line 17301817
    const-wide/16 v3, 0x7d0

    .line 17301818
    .line 17301819
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301820
    .line 17301821
    .line 17301822
    if-eqz v9, :cond_144

    .line 17301823
    .line 17301824
    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301825
    .line 17301826
    if-nez v2, :cond_146

    .line 17301827
    .line 17301828
    :cond_144
    const-string v2, ""

    .line 17301829
    .line 17301830
    :cond_146
    invoke-static {v9}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v3

    .line 17301834
    const-string v4, "at_profile_user_id"

    .line 17301835
    .line 17301836
    if-eqz v3, :cond_156

    .line 17301837
    .line 17301838
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301839
    .line 17301840
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v5

    .line 17301844
    check-cast v5, Ljava/io/Serializable;

    .line 17301845
    .line 17301846
    :cond_156
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301847
    .line 17301848
    iget-object v6, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301849
    .line 17301850
    iget-object v6, v6, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301851
    .line 17301852
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 17301853
    .line 17301854
    if-eqz v6, :cond_169

    .line 17301855
    .line 17301856
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v6

    .line 17301860
    if-eqz v6, :cond_167

    .line 17301861
    .line 17301862
    goto :goto_169

    .line 17301863
    :cond_167
    const/4 v6, 0x0

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    :goto_169
    const/4 v6, 0x1

    .line 17301866
    :goto_16a
    xor-int/2addr v6, v10

    .line 17301867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v6

    .line 17301871
    const-string v7, "if_topic_editor_similar_book"

    .line 17301872
    .line 17301873
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    if-eqz v3, :cond_17e

    .line 17301877
    .line 17301878
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301879
    .line 17301880
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v4

    .line 17301884
    check-cast v4, Ljava/io/Serializable;

    .line 17301885
    .line 17301886
    :cond_17e
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301887
    .line 17301888
    const-string v5, "if_contain_request_label"

    .line 17301889
    .line 17301890
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301898
    .line 17301899
    iget-object v5, v4, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17301900
    .line 17301901
    sget-object v6, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17301902
    .line 17301903
    if-ne v5, v6, :cond_193

    .line 17301904
    .line 17301905
    const/4 v5, 0x1

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    const/4 v5, 0x0

    .line 17301908
    :goto_194
    if-eqz v5, :cond_1bd

    .line 17301909
    .line 17301910
    iget-object v15, v4, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301911
    .line 17301912
    iget-object v5, v4, Lgn6/e1;->e:Ljava/lang/String;

    .line 17301913
    .line 17301914
    iget-object v4, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17301915
    .line 17301916
    iget-object v7, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17301917
    .line 17301918
    iget-object v8, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 17301919
    .line 17301920
    if-eqz v9, :cond_1a4

    .line 17301921
    .line 17301922
    iget-object v13, v9, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17301923
    .line 17301924
    :cond_1a4
    move-object/from16 v19, v13

    .line 17301925
    .line 17301926
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 17301927
    .line 17301928
    if-eqz v4, :cond_1ad

    .line 17301929
    .line 17301930
    const/16 v20, 0x1

    .line 17301931
    .line 17301932
    goto :goto_1af

    .line 17301933
    :cond_1ad
    const/16 v20, 0x0

    .line 17301934
    .line 17301935
    :goto_1af
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 17301936
    .line 17301937
    move-object v14, v2

    .line 17301938
    move-object/from16 v16, v5

    .line 17301939
    .line 17301940
    move-object/from16 v17, v7

    .line 17301941
    .line 17301942
    move-object/from16 v18, v8

    .line 17301943
    .line 17301944
    move-object/from16 v21, v4

    .line 17301945
    .line 17301946
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/social/ugc/l2;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 17301947
    .line 17301948
    .line 17301949
    :cond_1bd
    new-instance v4, Ljava/util/HashMap;

    .line 17301950
    .line 17301951
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301952
    .line 17301953
    .line 17301954
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17301955
    .line 17301956
    if-eqz v5, :cond_1d8

    .line 17301957
    .line 17301958
    const-string v7, "forum_position"

    .line 17301959
    .line 17301960
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17301961
    .line 17301962
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301966
    .line 17301967
    iget-object v5, v5, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301968
    .line 17301969
    if-eqz v5, :cond_1d8

    .line 17301970
    .line 17301971
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301974
    .line 17301975
    .line 17301976
    :cond_1d8
    sget-object v5, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17301977
    .line 17301978
    iget-object v7, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17301979
    .line 17301980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v7}, Lcom/dragon/read/social/fusion/c$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v5

    .line 17301987
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v7

    .line 17301991
    if-nez v7, :cond_1ee

    .line 17301992
    .line 17301993
    const-string v7, "tag_id"

    .line 17301994
    .line 17301995
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    :cond_1ee
    iget-object v5, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17301999
    .line 17302000
    iget-object v7, v5, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17302001
    .line 17302002
    if-ne v7, v6, :cond_1f5

    .line 17302003
    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v10, 0x0

    .line 17302006
    :goto_1f6
    if-nez v10, :cond_1fd

    .line 17302007
    .line 17302008
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17302009
    .line 17302010
    invoke-virtual {v5, v2, v6, v3, v4}, Lgn6/e1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17302011
    .line 17302012
    .line 17302013
    :cond_1fd
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 17302014
    .line 17302015
    if-eqz v1, :cond_208

    .line 17302016
    .line 17302017
    invoke-static {v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v2

    .line 17302021
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302022
    .line 17302023
    .line 17302024
    :cond_208
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302025
    .line 17302026
    return-object v1
.end method


