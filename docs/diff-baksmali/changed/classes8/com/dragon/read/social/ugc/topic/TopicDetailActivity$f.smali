## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    if-eqz v1, :cond_306

    .line 34078726
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078729
    move-result-object v2

    .line 34078730
    const-string v3, "action_ugc_topic_edit_success"

    .line 34078732
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078735
    move-result v3

    .line 34078736
    const-string v4, "novel_topic"

    .line 34078738
    const-string v5, "topic_id"

    .line 34078740
    if-eqz v3, :cond_3a

    .line 34078742
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34078744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078747
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078750
    move-result-object v3

    .line 34078751
    iget-object v5, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34078753
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34078755
    sget v6, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34078757
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078760
    move-result v3

    .line 34078761
    if-eqz v3, :cond_306

    .line 34078763
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078766
    move-result-object v1

    .line 34078767
    instance-of v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078769
    if-eqz v3, :cond_306

    .line 34078771
    check-cast v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078773
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34078776
    goto/16 :goto_306

    .line 34078778
    :cond_3a
    const-string v3, "action_ugc_topic_follow_success"

    .line 34078780
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078783
    move-result v3

    .line 34078784
    const/4 v6, 0x0

    .line 34078785
    if-eqz v3, :cond_63

    .line 34078787
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34078789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078795
    move-result-object v3

    .line 34078796
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34078798
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34078800
    sget v5, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34078802
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078805
    move-result v3

    .line 34078806
    if-eqz v3, :cond_306

    .line 34078808
    const-string v3, "follow"

    .line 34078810
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078813
    move-result v1

    .line 34078814
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G1(Z)V

    .line 34078817
    goto/16 :goto_306

    .line 34078819
    :cond_63
    const-string v3, "action_ugc_topic_delete_success"

    .line 34078821
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078824
    move-result v3

    .line 34078825
    if-nez v3, :cond_2bf

    .line 34078827
    const-string v3, "action_ugc_topic_delete_success_from_web"

    .line 34078829
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078832
    move-result v3

    .line 34078833
    if-eqz v3, :cond_75

    .line 34078835
    goto/16 :goto_2bf

    .line 34078837
    :cond_75
    const-string v3, "action_social_comment_sync"

    .line 34078839
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078842
    move-result v3

    .line 34078843
    const/4 v4, 0x1

    .line 34078844
    const/4 v7, 0x3

    .line 34078845
    if-eqz v3, :cond_1f8

    .line 34078847
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34078849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078852
    const-string v3, "key_comment_extra"

    .line 34078854
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078857
    move-result-object v3

    .line 34078858
    instance-of v5, v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34078860
    if-nez v5, :cond_90

    .line 34078862
    goto/16 :goto_306

    .line 34078864
    :cond_90
    check-cast v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34078866
    iget-object v5, v3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078868
    iget v8, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 34078870
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078872
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078875
    move-result v9

    .line 34078876
    if-ne v8, v9, :cond_e6

    .line 34078878
    if-eqz v5, :cond_e6

    .line 34078880
    iget-object v8, v5, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 34078882
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078885
    move-result v8

    .line 34078886
    if-nez v8, :cond_e6

    .line 34078888
    iget-object v8, v5, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 34078890
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078893
    move-result-object v8

    .line 34078894
    :cond_ae
    :goto_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078897
    move-result v9

    .line 34078898
    if-eqz v9, :cond_e6

    .line 34078900
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078903
    move-result-object v9

    .line 34078904
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078906
    iget-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078908
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078911
    move-result v10

    .line 34078912
    if-nez v10, :cond_cc

    .line 34078914
    iget-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078916
    const-string v11, "0"

    .line 34078918
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078921
    move-result v10

    .line 34078922
    if-eqz v10, :cond_ae

    .line 34078924
    :cond_cc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078926
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078929
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078931
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34078934
    move-result v11

    .line 34078935
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078938
    const-string v11, ""

    .line 34078940
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078943
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078946
    move-result-object v10

    .line 34078947
    iput-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078949
    goto :goto_ae

    .line 34078950
    :cond_e6
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34078953
    move-result v3

    .line 34078954
    const-string v8, "key_digg_change"

    .line 34078956
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078959
    move-result v1

    .line 34078960
    if-eqz v1, :cond_fc

    .line 34078962
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34078965
    move-result v1

    .line 34078966
    const/16 v8, 0x28

    .line 34078968
    if-ne v1, v8, :cond_fc

    .line 34078970
    const/4 v1, 0x1

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v1, 0x0

    .line 34078973
    :goto_fd
    const/4 v8, 0x2

    .line 34078974
    if-eqz v5, :cond_135

    .line 34078976
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34078978
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34078980
    invoke-static {v5, v9}, Lcom/dragon/read/social/ugc/topic/n;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 34078983
    move-result v9

    .line 34078984
    if-nez v9, :cond_135

    .line 34078986
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34078988
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078991
    move-result v4

    .line 34078992
    if-nez v4, :cond_306

    .line 34078994
    :goto_112
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34078996
    check-cast v4, Ljava/util/ArrayList;

    .line 34078998
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079001
    move-result v4

    .line 34079002
    if-ge v6, v4, :cond_306

    .line 34079004
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079006
    check-cast v4, Ljava/util/ArrayList;

    .line 34079008
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079011
    move-result-object v4

    .line 34079012
    check-cast v4, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 34079014
    if-eq v3, v8, :cond_12f

    .line 34079016
    if-eq v3, v7, :cond_12b

    .line 34079018
    goto :goto_132

    .line 34079019
    :cond_12b
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 34079022
    goto :goto_132

    .line 34079023
    :cond_12f
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ag(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079026
    :goto_132
    add-int/lit8 v6, v6, 0x1

    .line 34079028
    goto :goto_112

    .line 34079029
    :cond_135
    if-eqz v5, :cond_306

    .line 34079031
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34079033
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34079035
    invoke-static {v5, v9}, Lcom/dragon/read/social/ugc/topic/n;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 34079038
    move-result v9

    .line 34079039
    if-nez v9, :cond_143

    .line 34079041
    goto/16 :goto_306

    .line 34079043
    :cond_143
    const-wide/16 v9, -0x1

    .line 34079045
    const-string v11, "1"

    .line 34079047
    const-wide/16 v12, 0x1

    .line 34079049
    if-ne v3, v8, :cond_156

    .line 34079051
    iget-wide v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 34079053
    sub-long/2addr v14, v12

    .line 34079054
    iput-wide v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 34079056
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K1(J)V

    .line 34079059
    invoke-virtual {v2, v9, v10, v11}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 34079062
    :cond_156
    if-ne v3, v4, :cond_163

    .line 34079064
    iget-wide v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 34079066
    add-long/2addr v14, v12

    .line 34079067
    iput-wide v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 34079069
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K1(J)V

    .line 34079072
    invoke-virtual {v2, v12, v13, v11}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 34079075
    :cond_163
    if-ne v3, v4, :cond_16d

    .line 34079077
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 34079079
    check-cast v14, Ljava/util/ArrayList;

    .line 34079081
    invoke-virtual {v14, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079084
    goto :goto_189

    .line 34079085
    :cond_16d
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 34079087
    invoke-static {v14, v5}, Lnc6/d0;->B(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34079090
    move-result v14

    .line 34079091
    if-gez v14, :cond_176

    .line 34079093
    goto :goto_189

    .line 34079094
    :cond_176
    if-ne v3, v8, :cond_180

    .line 34079096
    iget-object v15, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 34079098
    check-cast v15, Ljava/util/ArrayList;

    .line 34079100
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34079103
    goto :goto_189

    .line 34079104
    :cond_180
    if-ne v3, v7, :cond_189

    .line 34079106
    iget-object v15, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 34079108
    check-cast v15, Ljava/util/ArrayList;

    .line 34079110
    invoke-virtual {v15, v14, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34079113
    :cond_189
    :goto_189
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079115
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079118
    move-result v14

    .line 34079119
    if-nez v14, :cond_306

    .line 34079121
    :goto_191
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079123
    check-cast v14, Ljava/util/ArrayList;

    .line 34079125
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079128
    move-result v14

    .line 34079129
    if-ge v6, v14, :cond_306

    .line 34079131
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079133
    check-cast v14, Ljava/util/ArrayList;

    .line 34079135
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079138
    move-result-object v14

    .line 34079139
    check-cast v14, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 34079141
    if-eq v3, v4, :cond_1cb

    .line 34079143
    if-eq v3, v8, :cond_1b0

    .line 34079145
    if-eq v3, v7, :cond_1ac

    .line 34079147
    goto :goto_1f4

    .line 34079148
    :cond_1ac
    invoke-virtual {v14, v5, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 34079151
    goto :goto_1f4

    .line 34079152
    :cond_1b0
    invoke-virtual {v14, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->lg(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34079155
    move-result v15

    .line 34079156
    if-eqz v15, :cond_1c7

    .line 34079158
    invoke-virtual {v14}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 34079161
    move-result-object v15

    .line 34079162
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079165
    move-result v15

    .line 34079166
    if-nez v15, :cond_1c7

    .line 34079168
    invoke-virtual {v14}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 34079171
    move-result-object v15

    .line 34079172
    invoke-virtual {v2, v9, v10, v15}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 34079175
    :cond_1c7
    invoke-virtual {v14, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ag(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079178
    goto :goto_1f4

    .line 34079179
    :cond_1cb
    iget-object v15, v14, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 34079181
    iget-object v15, v15, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 34079183
    const-string v4, "2"

    .line 34079185
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079188
    move-result v16

    .line 34079189
    if-nez v16, :cond_1e6

    .line 34079191
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079194
    move-result v15

    .line 34079195
    if-eqz v15, :cond_1de

    .line 34079197
    goto :goto_1e6

    .line 34079198
    :cond_1de
    invoke-virtual {v14}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 34079201
    move-result-object v4

    .line 34079202
    invoke-virtual {v2, v12, v13, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 34079205
    goto :goto_1f4

    .line 34079206
    :cond_1e6
    :goto_1e6
    invoke-virtual {v14, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079209
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->q:Lcom/dragon/read/social/ugc/topic/w;

    .line 34079211
    invoke-virtual {v14, v4}, Lcom/dragon/read/social/ugc/topic/w;->b(Ljava/lang/String;)I

    .line 34079214
    move-result v4

    .line 34079215
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->r:Landroidx/viewpager/widget/ViewPager;

    .line 34079217
    invoke-virtual {v14, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34079220
    :goto_1f4
    add-int/lit8 v6, v6, 0x1

    .line 34079222
    const/4 v4, 0x1

    .line 34079223
    goto :goto_191

    .line 34079224
    :cond_1f8
    const-string v3, "action_social_post_digg"

    .line 34079226
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079229
    move-result v3

    .line 34079230
    if-eqz v3, :cond_23d

    .line 34079232
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079237
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079240
    move-result-object v3

    .line 34079241
    const-string v4, "comment_id"

    .line 34079243
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079246
    move-result-object v1

    .line 34079247
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34079249
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34079251
    sget v5, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34079253
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079256
    move-result v3

    .line 34079257
    if-eqz v3, :cond_306

    .line 34079259
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079261
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079264
    move-result v3

    .line 34079265
    if-nez v3, :cond_306

    .line 34079267
    :goto_223
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079269
    check-cast v3, Ljava/util/ArrayList;

    .line 34079271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079274
    move-result v3

    .line 34079275
    if-ge v6, v3, :cond_306

    .line 34079277
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079279
    check-cast v3, Ljava/util/ArrayList;

    .line 34079281
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079284
    move-result-object v3

    .line 34079285
    check-cast v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 34079287
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Cg(Ljava/lang/String;)V

    .line 34079290
    add-int/lit8 v6, v6, 0x1

    .line 34079292
    goto :goto_223

    .line 34079293
    :cond_23d
    const-string v3, "action_reading_user_login"

    .line 34079295
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079298
    move-result v3

    .line 34079299
    if-eqz v3, :cond_252

    .line 34079301
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079303
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 34079305
    if-eqz v2, :cond_306

    .line 34079307
    iget-boolean v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 34079309
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/topic/n;->x(Z)V

    .line 34079312
    goto/16 :goto_306

    .line 34079314
    :cond_252
    const-string v3, "action_social_topic_sync"

    .line 34079316
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079319
    move-result v3

    .line 34079320
    if-eqz v3, :cond_27c

    .line 34079322
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079327
    const-string v3, "key_topic_extra"

    .line 34079329
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079332
    move-result-object v1

    .line 34079333
    instance-of v3, v1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34079335
    if-nez v3, :cond_26b

    .line 34079337
    goto/16 :goto_306

    .line 34079339
    :cond_26b
    check-cast v1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34079341
    iget-object v3, v1, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079343
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 34079346
    move-result v1

    .line 34079347
    if-eq v1, v7, :cond_277

    .line 34079349
    goto/16 :goto_306

    .line 34079351
    :cond_277
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34079354
    goto/16 :goto_306

    .line 34079356
    :cond_27c
    const-string v1, "action_skin_type_change"

    .line 34079358
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079361
    move-result v1

    .line 34079362
    if-eqz v1, :cond_306

    .line 34079364
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079366
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 34079368
    if-eqz v2, :cond_291

    .line 34079370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079373
    move-result v2

    .line 34079374
    if-eqz v2, :cond_291

    .line 34079376
    const/4 v6, 0x1

    .line 34079377
    :cond_291
    if-eqz v6, :cond_298

    .line 34079379
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34079381
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34079384
    :cond_298
    iget-boolean v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M2:Z

    .line 34079386
    if-eqz v2, :cond_2a8

    .line 34079388
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079391
    move-result v2

    .line 34079392
    if-eqz v2, :cond_2a5

    .line 34079394
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O2:Landroid/util/Pair;

    .line 34079396
    goto :goto_2b9

    .line 34079397
    :cond_2a5
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N2:Landroid/util/Pair;

    .line 34079399
    goto :goto_2b9

    .line 34079400
    :cond_2a8
    new-instance v2, Landroid/util/Pair;

    .line 34079402
    iget v3, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 34079404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079407
    move-result-object v3

    .line 34079408
    iget v4, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L2:I

    .line 34079410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079413
    move-result-object v4

    .line 34079414
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079417
    :goto_2b9
    iget-boolean v3, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M2:Z

    .line 34079419
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X(Landroid/util/Pair;Z)V

    .line 34079422
    goto :goto_306

    .line 34079423
    :cond_2bf
    :goto_2bf
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079428
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079431
    move-result-object v3

    .line 34079432
    iget-object v5, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34079434
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34079436
    sget v6, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34079438
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079441
    move-result v3

    .line 34079442
    if-eqz v3, :cond_306

    .line 34079444
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079447
    move-result-object v1

    .line 34079448
    instance-of v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079450
    if-eqz v3, :cond_303

    .line 34079452
    check-cast v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079454
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079456
    const/4 v4, 0x0

    .line 34079457
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 34079460
    move-result-object v1

    .line 34079461
    iput-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 34079463
    new-instance v1, Lcom/dragon/read/social/ugc/topic/r;

    .line 34079465
    invoke-direct {v1, v2}, Lcom/dragon/read/social/ugc/topic/r;-><init>(Landroid/content/Context;)V

    .line 34079468
    iput-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 34079470
    new-instance v3, Lcom/dragon/read/social/ugc/topic/k;

    .line 34079472
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/topic/k;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 34079475
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/r;->setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V

    .line 34079478
    iget-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 34079480
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 34079482
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 34079485
    iget-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 34079487
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34079490
    goto :goto_306

    .line 34079491
    :cond_303
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->finish()V

    .line 34079494
    :cond_306
    :goto_306
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    if-eqz v1, :cond_306

    .line 34078725
    .line 34078726
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v2

    .line 34078730
    const-string v3, "action_ugc_topic_edit_success"

    .line 34078731
    .line 34078732
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v3

    .line 34078736
    const-string v4, "novel_topic"

    .line 34078737
    .line 34078738
    const-string v5, "topic_id"

    .line 34078739
    .line 34078740
    if-eqz v3, :cond_3a

    .line 34078741
    .line 34078742
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34078743
    .line 34078744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v3

    .line 34078751
    iget-object v5, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34078752
    .line 34078753
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34078754
    .line 34078755
    sget v6, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34078756
    .line 34078757
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v3

    .line 34078761
    if-eqz v3, :cond_306

    .line 34078762
    .line 34078763
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v1

    .line 34078767
    instance-of v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078768
    .line 34078769
    if-eqz v3, :cond_306

    .line 34078770
    .line 34078771
    check-cast v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078772
    .line 34078773
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34078774
    .line 34078775
    .line 34078776
    goto/16 :goto_306

    .line 34078777
    .line 34078778
    :cond_3a
    const-string v3, "action_ugc_topic_follow_success"

    .line 34078779
    .line 34078780
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v3

    .line 34078784
    const/4 v6, 0x0

    .line 34078785
    if-eqz v3, :cond_63

    .line 34078786
    .line 34078787
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34078788
    .line 34078789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v3

    .line 34078796
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34078797
    .line 34078798
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34078799
    .line 34078800
    sget v5, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34078801
    .line 34078802
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v3

    .line 34078806
    if-eqz v3, :cond_306

    .line 34078807
    .line 34078808
    const-string v3, "follow"

    .line 34078809
    .line 34078810
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v1

    .line 34078814
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G1(Z)V

    .line 34078815
    .line 34078816
    .line 34078817
    goto/16 :goto_306

    .line 34078818
    .line 34078819
    :cond_63
    const-string v3, "action_ugc_topic_delete_success"

    .line 34078820
    .line 34078821
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v3

    .line 34078825
    if-nez v3, :cond_2bf

    .line 34078826
    .line 34078827
    const-string v3, "action_ugc_topic_delete_success_from_web"

    .line 34078828
    .line 34078829
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v3

    .line 34078833
    if-eqz v3, :cond_75

    .line 34078834
    .line 34078835
    goto/16 :goto_2bf

    .line 34078836
    .line 34078837
    :cond_75
    const-string v3, "action_social_comment_sync"

    .line 34078838
    .line 34078839
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v3

    .line 34078843
    const/4 v4, 0x1

    .line 34078844
    const/4 v7, 0x3

    .line 34078845
    if-eqz v3, :cond_1f8

    .line 34078846
    .line 34078847
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34078848
    .line 34078849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078850
    .line 34078851
    .line 34078852
    const-string v3, "key_comment_extra"

    .line 34078853
    .line 34078854
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v3

    .line 34078858
    instance-of v5, v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34078859
    .line 34078860
    if-nez v5, :cond_90

    .line 34078861
    .line 34078862
    goto/16 :goto_306

    .line 34078863
    .line 34078864
    :cond_90
    check-cast v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34078865
    .line 34078866
    iget-object v5, v3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078867
    .line 34078868
    iget v8, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 34078869
    .line 34078870
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078871
    .line 34078872
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v9

    .line 34078876
    if-ne v8, v9, :cond_e6

    .line 34078877
    .line 34078878
    if-eqz v5, :cond_e6

    .line 34078879
    .line 34078880
    iget-object v8, v5, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 34078881
    .line 34078882
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v8

    .line 34078886
    if-nez v8, :cond_e6

    .line 34078887
    .line 34078888
    iget-object v8, v5, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 34078889
    .line 34078890
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v8

    .line 34078894
    :cond_ae
    :goto_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v9

    .line 34078898
    if-eqz v9, :cond_e6

    .line 34078899
    .line 34078900
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v9

    .line 34078904
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078905
    .line 34078906
    iget-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078907
    .line 34078908
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v10

    .line 34078912
    if-nez v10, :cond_cc

    .line 34078913
    .line 34078914
    iget-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078915
    .line 34078916
    const-string v11, "0"

    .line 34078917
    .line 34078918
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v10

    .line 34078922
    if-eqz v10, :cond_ae

    .line 34078923
    .line 34078924
    :cond_cc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078925
    .line 34078926
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078927
    .line 34078928
    .line 34078929
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078930
    .line 34078931
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v11

    .line 34078935
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    .line 34078938
    const-string v11, ""

    .line 34078939
    .line 34078940
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v10

    .line 34078947
    iput-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078948
    .line 34078949
    goto :goto_ae

    .line 34078950
    :cond_e6
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v3

    .line 34078954
    const-string v8, "key_digg_change"

    .line 34078955
    .line 34078956
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v1

    .line 34078960
    if-eqz v1, :cond_fc

    .line 34078961
    .line 34078962
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v1

    .line 34078966
    const/16 v8, 0x28

    .line 34078967
    .line 34078968
    if-ne v1, v8, :cond_fc

    .line 34078969
    .line 34078970
    const/4 v1, 0x1

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v1, 0x0

    .line 34078973
    :goto_fd
    const/4 v8, 0x2

    .line 34078974
    if-eqz v5, :cond_135

    .line 34078975
    .line 34078976
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34078977
    .line 34078978
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34078979
    .line 34078980
    invoke-static {v5, v9}, Lcom/dragon/read/social/ugc/topic/n;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v9

    .line 34078984
    if-nez v9, :cond_135

    .line 34078985
    .line 34078986
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34078987
    .line 34078988
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v4

    .line 34078992
    if-nez v4, :cond_306

    .line 34078993
    .line 34078994
    :goto_112
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34078995
    .line 34078996
    check-cast v4, Ljava/util/ArrayList;

    .line 34078997
    .line 34078998
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v4

    .line 34079002
    if-ge v6, v4, :cond_306

    .line 34079003
    .line 34079004
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079005
    .line 34079006
    check-cast v4, Ljava/util/ArrayList;

    .line 34079007
    .line 34079008
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v4

    .line 34079012
    check-cast v4, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 34079013
    .line 34079014
    if-eq v3, v8, :cond_12f

    .line 34079015
    .line 34079016
    if-eq v3, v7, :cond_12b

    .line 34079017
    .line 34079018
    goto :goto_132

    .line 34079019
    :cond_12b
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 34079020
    .line 34079021
    .line 34079022
    goto :goto_132

    .line 34079023
    :cond_12f
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ag(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079024
    .line 34079025
    .line 34079026
    :goto_132
    add-int/lit8 v6, v6, 0x1

    .line 34079027
    .line 34079028
    goto :goto_112

    .line 34079029
    :cond_135
    if-eqz v5, :cond_306

    .line 34079030
    .line 34079031
    iget-object v9, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34079032
    .line 34079033
    iget-object v9, v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34079034
    .line 34079035
    invoke-static {v5, v9}, Lcom/dragon/read/social/ugc/topic/n;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v9

    .line 34079039
    if-nez v9, :cond_143

    .line 34079040
    .line 34079041
    goto/16 :goto_306

    .line 34079042
    .line 34079043
    :cond_143
    const-wide/16 v9, -0x1

    .line 34079044
    .line 34079045
    const-string v11, "1"

    .line 34079046
    .line 34079047
    const-wide/16 v12, 0x1

    .line 34079048
    .line 34079049
    if-ne v3, v8, :cond_156

    .line 34079050
    .line 34079051
    iget-wide v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 34079052
    .line 34079053
    sub-long/2addr v14, v12

    .line 34079054
    iput-wide v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 34079055
    .line 34079056
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K1(J)V

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-virtual {v2, v9, v10, v11}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 34079060
    .line 34079061
    .line 34079062
    :cond_156
    if-ne v3, v4, :cond_163

    .line 34079063
    .line 34079064
    iget-wide v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 34079065
    .line 34079066
    add-long/2addr v14, v12

    .line 34079067
    iput-wide v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 34079068
    .line 34079069
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K1(J)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-virtual {v2, v12, v13, v11}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 34079073
    .line 34079074
    .line 34079075
    :cond_163
    if-ne v3, v4, :cond_16d

    .line 34079076
    .line 34079077
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 34079078
    .line 34079079
    check-cast v14, Ljava/util/ArrayList;

    .line 34079080
    .line 34079081
    invoke-virtual {v14, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    goto :goto_189

    .line 34079085
    :cond_16d
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 34079086
    .line 34079087
    invoke-static {v14, v5}, Lnc6/d0;->B(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v14

    .line 34079091
    if-gez v14, :cond_176

    .line 34079092
    .line 34079093
    goto :goto_189

    .line 34079094
    :cond_176
    if-ne v3, v8, :cond_180

    .line 34079095
    .line 34079096
    iget-object v15, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 34079097
    .line 34079098
    check-cast v15, Ljava/util/ArrayList;

    .line 34079099
    .line 34079100
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    goto :goto_189

    .line 34079104
    :cond_180
    if-ne v3, v7, :cond_189

    .line 34079105
    .line 34079106
    iget-object v15, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 34079107
    .line 34079108
    check-cast v15, Ljava/util/ArrayList;

    .line 34079109
    .line 34079110
    invoke-virtual {v15, v14, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34079111
    .line 34079112
    .line 34079113
    :cond_189
    :goto_189
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079114
    .line 34079115
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v14

    .line 34079119
    if-nez v14, :cond_306

    .line 34079120
    .line 34079121
    :goto_191
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079122
    .line 34079123
    check-cast v14, Ljava/util/ArrayList;

    .line 34079124
    .line 34079125
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v14

    .line 34079129
    if-ge v6, v14, :cond_306

    .line 34079130
    .line 34079131
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079132
    .line 34079133
    check-cast v14, Ljava/util/ArrayList;

    .line 34079134
    .line 34079135
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v14

    .line 34079139
    check-cast v14, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 34079140
    .line 34079141
    if-eq v3, v4, :cond_1cb

    .line 34079142
    .line 34079143
    if-eq v3, v8, :cond_1b0

    .line 34079144
    .line 34079145
    if-eq v3, v7, :cond_1ac

    .line 34079146
    .line 34079147
    goto :goto_1f4

    .line 34079148
    :cond_1ac
    invoke-virtual {v14, v5, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Bg(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 34079149
    .line 34079150
    .line 34079151
    goto :goto_1f4

    .line 34079152
    :cond_1b0
    invoke-virtual {v14, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->lg(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v15

    .line 34079156
    if-eqz v15, :cond_1c7

    .line 34079157
    .line 34079158
    invoke-virtual {v14}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v15

    .line 34079162
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v15

    .line 34079166
    if-nez v15, :cond_1c7

    .line 34079167
    .line 34079168
    invoke-virtual {v14}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v15

    .line 34079172
    invoke-virtual {v2, v9, v10, v15}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    invoke-virtual {v14, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ag(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_1f4

    .line 34079179
    :cond_1cb
    iget-object v15, v14, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 34079180
    .line 34079181
    iget-object v15, v15, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 34079182
    .line 34079183
    const-string v4, "2"

    .line 34079184
    .line 34079185
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v16

    .line 34079189
    if-nez v16, :cond_1e6

    .line 34079190
    .line 34079191
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v15

    .line 34079195
    if-eqz v15, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1e6

    .line 34079198
    :cond_1de
    invoke-virtual {v14}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v4

    .line 34079202
    invoke-virtual {v2, v12, v13, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b1(JLjava/lang/String;)V

    .line 34079203
    .line 34079204
    .line 34079205
    goto :goto_1f4

    .line 34079206
    :cond_1e6
    :goto_1e6
    invoke-virtual {v14, v5}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->q:Lcom/dragon/read/social/ugc/topic/w;

    .line 34079210
    .line 34079211
    invoke-virtual {v14, v4}, Lcom/dragon/read/social/ugc/topic/w;->b(Ljava/lang/String;)I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v4

    .line 34079215
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->r:Landroidx/viewpager/widget/ViewPager;

    .line 34079216
    .line 34079217
    invoke-virtual {v14, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34079218
    .line 34079219
    .line 34079220
    :goto_1f4
    add-int/lit8 v6, v6, 0x1

    .line 34079221
    .line 34079222
    const/4 v4, 0x1

    .line 34079223
    goto :goto_191

    .line 34079224
    :cond_1f8
    const-string v3, "action_social_post_digg"

    .line 34079225
    .line 34079226
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v3

    .line 34079230
    if-eqz v3, :cond_23d

    .line 34079231
    .line 34079232
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079233
    .line 34079234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v3

    .line 34079241
    const-string v4, "comment_id"

    .line 34079242
    .line 34079243
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v1

    .line 34079247
    iget-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34079248
    .line 34079249
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34079250
    .line 34079251
    sget v5, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34079252
    .line 34079253
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v3

    .line 34079257
    if-eqz v3, :cond_306

    .line 34079258
    .line 34079259
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079260
    .line 34079261
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v3

    .line 34079265
    if-nez v3, :cond_306

    .line 34079266
    .line 34079267
    :goto_223
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079268
    .line 34079269
    check-cast v3, Ljava/util/ArrayList;

    .line 34079270
    .line 34079271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v3

    .line 34079275
    if-ge v6, v3, :cond_306

    .line 34079276
    .line 34079277
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 34079278
    .line 34079279
    check-cast v3, Ljava/util/ArrayList;

    .line 34079280
    .line 34079281
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v3

    .line 34079285
    check-cast v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 34079286
    .line 34079287
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Cg(Ljava/lang/String;)V

    .line 34079288
    .line 34079289
    .line 34079290
    add-int/lit8 v6, v6, 0x1

    .line 34079291
    .line 34079292
    goto :goto_223

    .line 34079293
    :cond_23d
    const-string v3, "action_reading_user_login"

    .line 34079294
    .line 34079295
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v3

    .line 34079299
    if-eqz v3, :cond_252

    .line 34079300
    .line 34079301
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079302
    .line 34079303
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 34079304
    .line 34079305
    if-eqz v2, :cond_306

    .line 34079306
    .line 34079307
    iget-boolean v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 34079308
    .line 34079309
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/topic/n;->x(Z)V

    .line 34079310
    .line 34079311
    .line 34079312
    goto/16 :goto_306

    .line 34079313
    .line 34079314
    :cond_252
    const-string v3, "action_social_topic_sync"

    .line 34079315
    .line 34079316
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v3

    .line 34079320
    if-eqz v3, :cond_27c

    .line 34079321
    .line 34079322
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079323
    .line 34079324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079325
    .line 34079326
    .line 34079327
    const-string v3, "key_topic_extra"

    .line 34079328
    .line 34079329
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v1

    .line 34079333
    instance-of v3, v1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34079334
    .line 34079335
    if-nez v3, :cond_26b

    .line 34079336
    .line 34079337
    goto/16 :goto_306

    .line 34079338
    .line 34079339
    :cond_26b
    check-cast v1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34079340
    .line 34079341
    iget-object v3, v1, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079342
    .line 34079343
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v1

    .line 34079347
    if-eq v1, v7, :cond_277

    .line 34079348
    .line 34079349
    goto/16 :goto_306

    .line 34079350
    .line 34079351
    :cond_277
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 34079352
    .line 34079353
    .line 34079354
    goto/16 :goto_306

    .line 34079355
    .line 34079356
    :cond_27c
    const-string v1, "action_skin_type_change"

    .line 34079357
    .line 34079358
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079359
    .line 34079360
    .line 34079361
    move-result v1

    .line 34079362
    if-eqz v1, :cond_306

    .line 34079363
    .line 34079364
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079365
    .line 34079366
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 34079367
    .line 34079368
    if-eqz v2, :cond_291

    .line 34079369
    .line 34079370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v2

    .line 34079374
    if-eqz v2, :cond_291

    .line 34079375
    .line 34079376
    const/4 v6, 0x1

    .line 34079377
    :cond_291
    if-eqz v6, :cond_298

    .line 34079378
    .line 34079379
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34079380
    .line 34079381
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34079382
    .line 34079383
    .line 34079384
    :cond_298
    iget-boolean v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M2:Z

    .line 34079385
    .line 34079386
    if-eqz v2, :cond_2a8

    .line 34079387
    .line 34079388
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079389
    .line 34079390
    .line 34079391
    move-result v2

    .line 34079392
    if-eqz v2, :cond_2a5

    .line 34079393
    .line 34079394
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O2:Landroid/util/Pair;

    .line 34079395
    .line 34079396
    goto :goto_2b9

    .line 34079397
    :cond_2a5
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N2:Landroid/util/Pair;

    .line 34079398
    .line 34079399
    goto :goto_2b9

    .line 34079400
    :cond_2a8
    new-instance v2, Landroid/util/Pair;

    .line 34079401
    .line 34079402
    iget v3, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 34079403
    .line 34079404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v3

    .line 34079408
    iget v4, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L2:I

    .line 34079409
    .line 34079410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v4

    .line 34079414
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079415
    .line 34079416
    .line 34079417
    :goto_2b9
    iget-boolean v3, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M2:Z

    .line 34079418
    .line 34079419
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X(Landroid/util/Pair;Z)V

    .line 34079420
    .line 34079421
    .line 34079422
    goto :goto_306

    .line 34079423
    :cond_2bf
    :goto_2bf
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 34079424
    .line 34079425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v3

    .line 34079432
    iget-object v5, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34079433
    .line 34079434
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34079435
    .line 34079436
    sget v6, Lcom/dragon/read/social/ugc/topic/n;->p:I

    .line 34079437
    .line 34079438
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079439
    .line 34079440
    .line 34079441
    move-result v3

    .line 34079442
    if-eqz v3, :cond_306

    .line 34079443
    .line 34079444
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079445
    .line 34079446
    .line 34079447
    move-result-object v1

    .line 34079448
    instance-of v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079449
    .line 34079450
    if-eqz v3, :cond_303

    .line 34079451
    .line 34079452
    check-cast v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079453
    .line 34079454
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079455
    .line 34079456
    const/4 v4, 0x0

    .line 34079457
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 34079458
    .line 34079459
    .line 34079460
    move-result-object v1

    .line 34079461
    iput-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 34079462
    .line 34079463
    new-instance v1, Lcom/dragon/read/social/ugc/topic/r;

    .line 34079464
    .line 34079465
    invoke-direct {v1, v2}, Lcom/dragon/read/social/ugc/topic/r;-><init>(Landroid/content/Context;)V

    .line 34079466
    .line 34079467
    .line 34079468
    iput-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 34079469
    .line 34079470
    new-instance v3, Lcom/dragon/read/social/ugc/topic/k;

    .line 34079471
    .line 34079472
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/topic/k;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/r;->setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V

    .line 34079476
    .line 34079477
    .line 34079478
    iget-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 34079479
    .line 34079480
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 34079481
    .line 34079482
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 34079483
    .line 34079484
    .line 34079485
    iget-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 34079486
    .line 34079487
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34079488
    .line 34079489
    .line 34079490
    goto :goto_306

    .line 34079491
    :cond_303
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->finish()V

    .line 34079492
    .line 34079493
    .line 34079494
    :cond_306
    :goto_306
    return-void
.end method


