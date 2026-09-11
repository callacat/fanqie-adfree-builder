## classes8/com/dragon/read/social/ugc/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/t1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

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
    iput-object p1, p0, Lcom/dragon/read/social/ugc/t1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/t1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458756
    if-nez v1, :cond_18

    .line 458758
    sget-object v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    const/4 v1, 0x0

    .line 458761
    new-array v1, v1, [Ljava/lang/Object;

    .line 458763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458766
    move-result-object v0

    .line 458767
    const-string v2, "deliver"

    .line 458769
    const-string v3, "target comment \u4e3a\u7a7a"

    .line 458771
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458774
    goto/16 :goto_18f

    .line 458776
    :cond_18
    invoke-static {}, Lnc6/a;->a()Z

    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_20

    .line 458782
    goto/16 :goto_18f

    .line 458784
    :cond_20
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 458786
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 458789
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 458791
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 458793
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458795
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458797
    if-ne v2, v8, :cond_32

    .line 458799
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458801
    goto :goto_36

    .line 458802
    :cond_32
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 458804
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458806
    :goto_36
    const/4 v1, 0x0

    .line 458807
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 458810
    move-result-object v1

    .line 458811
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 458813
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458815
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458817
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458819
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 458821
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 458823
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458825
    if-eqz v1, :cond_57

    .line 458827
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 458829
    const-string v2, "forum_book_id"

    .line 458831
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    move-result-object v1

    .line 458835
    check-cast v1, Ljava/lang/String;

    .line 458837
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 458839
    :cond_57
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 458841
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458843
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 458845
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    move-result-object v1

    .line 458849
    move-object v4, v1

    .line 458850
    check-cast v4, Ljava/lang/CharSequence;

    .line 458852
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 458854
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458856
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 458858
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    move-result-object v1

    .line 458862
    move-object v5, v1

    .line 458863
    check-cast v5, Lvm6/a;

    .line 458865
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X2:Ljava/util/HashMap;

    .line 458867
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458869
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 458871
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    move-result-object v1

    .line 458875
    move-object v7, v1

    .line 458876
    check-cast v7, Ljava/lang/String;

    .line 458878
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 458880
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getHintText()Ljava/lang/CharSequence;

    .line 458883
    move-result-object v1

    .line 458884
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458886
    const/4 v6, 0x1

    .line 458887
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 458890
    move-result v2

    .line 458891
    if-eqz v2, :cond_ea

    .line 458893
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 458895
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458898
    move-result-object v1

    .line 458899
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 458901
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 458904
    move-result-object v1

    .line 458905
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentWithWordCount:Ljava/lang/String;

    .line 458907
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458910
    move-result v2

    .line 458911
    if-eqz v2, :cond_ae

    .line 458913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458916
    move-result-object v2

    .line 458917
    const v6, 0x7f060e0f

    .line 458920
    invoke-virtual {v2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458923
    move-result-object v2

    .line 458924
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentWithWordCount:Ljava/lang/String;

    .line 458926
    :cond_ae
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentWithWordCount:Ljava/lang/String;

    .line 458928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458933
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458935
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 458937
    iget v6, v6, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 458939
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458942
    const-string v6, ""

    .line 458944
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    move-result-object v2

    .line 458951
    const-string v9, "x"

    .line 458953
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458956
    move-result-object v1

    .line 458957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458959
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458962
    iget-object v9, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458964
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 458966
    invoke-static {v9}, Lvo6/c0;->b(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;)I

    .line 458969
    move-result v9

    .line 458970
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v2

    .line 458980
    const-string v6, "y"

    .line 458982
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458985
    move-result-object v1

    .line 458986
    :cond_ea
    move-object v6, v1

    .line 458987
    new-instance v1, Lvd6/v;

    .line 458989
    move-object v2, v1

    .line 458990
    invoke-direct/range {v2 .. v7}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 458993
    new-instance v2, Lvd6/e;

    .line 458995
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458998
    move-result-object v3

    .line 458999
    const/16 v4, 0x8

    .line 459001
    iget-object v5, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 459003
    invoke-direct {v2, v3, v1, v4, v5}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 459006
    new-instance v1, Lcom/dragon/read/social/ugc/v1;

    .line 459008
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/social/ugc/v1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V

    .line 459011
    invoke-virtual {v2, v1}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 459014
    invoke-virtual {v2}, Lvd6/e;->I()V

    .line 459017
    new-instance v1, Lcom/dragon/read/social/ugc/w1;

    .line 459019
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ugc/w1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 459022
    iput-object v1, v2, Lvd6/e;->f:Lvd6/e$c;

    .line 459024
    new-instance v1, Lcom/dragon/read/social/ugc/x1;

    .line 459026
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/social/ugc/x1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V

    .line 459029
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459032
    new-instance v1, Lcom/dragon/read/social/ugc/y1;

    .line 459034
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/social/ugc/y1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V

    .line 459037
    iput-object v1, v2, Lvd6/e;->e:Lvd6/e$f;

    .line 459039
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 459042
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 459044
    if-ne v1, v8, :cond_129

    .line 459046
    const-string v1, "book_moment_comment"

    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    const-string v1, "topic_comment"

    .line 459051
    :goto_12b
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 459053
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 459055
    iget-object v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 459057
    iget-object v5, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 459059
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 459061
    iget-object v7, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H2:Ljava/lang/String;

    .line 459063
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I2:Ljava/lang/String;

    .line 459065
    sget v8, Lxk6/l;->a:I

    .line 459067
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 459069
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459072
    new-instance v9, Ljava/util/HashMap;

    .line 459074
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459077
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459080
    move-result-object v10

    .line 459081
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 459084
    move-result-object v10

    .line 459085
    if-nez v10, :cond_150

    .line 459087
    goto :goto_15a

    .line 459088
    :cond_150
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 459091
    move-result-object v10

    .line 459092
    if-eqz v10, :cond_15a

    .line 459094
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459097
    move-result-object v9

    .line 459098
    :cond_15a
    :goto_15a
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459101
    const-string v9, "book_id"

    .line 459103
    invoke-virtual {v8, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459106
    const-string v2, "comment_id"

    .line 459108
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459111
    const-string v2, "position"

    .line 459113
    invoke-virtual {v8, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459116
    const-string v2, "type"

    .line 459118
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459121
    const-string v1, "topic_id"

    .line 459123
    invoke-virtual {v8, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459126
    const-string v1, "topic_position"

    .line 459128
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459131
    const-string v1, "topic_input_query"

    .line 459133
    invoke-virtual {v8, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459136
    const-string v1, "topic_rank"

    .line 459138
    invoke-virtual {v8, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459141
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 459143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459146
    const-string v1, "click_comment_comment"

    .line 459148
    invoke-static {v0, v1, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459151
    :goto_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/t1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458755
    .line 458756
    if-nez v1, :cond_18

    .line 458757
    .line 458758
    sget-object v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 458759
    .line 458760
    const/4 v1, 0x0

    .line 458761
    new-array v1, v1, [Ljava/lang/Object;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    const-string v2, "deliver"

    .line 458768
    .line 458769
    const-string v3, "target comment \u4e3a\u7a7a"

    .line 458770
    .line 458771
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458772
    .line 458773
    .line 458774
    goto/16 :goto_18f

    .line 458775
    .line 458776
    :cond_18
    invoke-static {}, Lnc6/a;->a()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_18f

    .line 458783
    .line 458784
    :cond_20
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 458785
    .line 458786
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 458790
    .line 458791
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 458792
    .line 458793
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458794
    .line 458795
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458796
    .line 458797
    if-ne v2, v8, :cond_32

    .line 458798
    .line 458799
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458800
    .line 458801
    goto :goto_36

    .line 458802
    :cond_32
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 458803
    .line 458804
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458805
    .line 458806
    :goto_36
    const/4 v1, 0x0

    .line 458807
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 458812
    .line 458813
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458814
    .line 458815
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458816
    .line 458817
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458818
    .line 458819
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 458820
    .line 458821
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 458822
    .line 458823
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458824
    .line 458825
    if-eqz v1, :cond_57

    .line 458826
    .line 458827
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 458828
    .line 458829
    const-string v2, "forum_book_id"

    .line 458830
    .line 458831
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    check-cast v1, Ljava/lang/String;

    .line 458836
    .line 458837
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 458838
    .line 458839
    :cond_57
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 458840
    .line 458841
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458842
    .line 458843
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    move-object v4, v1

    .line 458850
    check-cast v4, Ljava/lang/CharSequence;

    .line 458851
    .line 458852
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 458853
    .line 458854
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458855
    .line 458856
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 458857
    .line 458858
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    move-object v5, v1

    .line 458863
    check-cast v5, Lvm6/a;

    .line 458864
    .line 458865
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X2:Ljava/util/HashMap;

    .line 458866
    .line 458867
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458868
    .line 458869
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    move-object v7, v1

    .line 458876
    check-cast v7, Ljava/lang/String;

    .line 458877
    .line 458878
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 458879
    .line 458880
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getHintText()Ljava/lang/CharSequence;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458885
    .line 458886
    const/4 v6, 0x1

    .line 458887
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v2

    .line 458891
    if-eqz v2, :cond_ea

    .line 458892
    .line 458893
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 458894
    .line 458895
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 458900
    .line 458901
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentWithWordCount:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v2

    .line 458911
    if-eqz v2, :cond_ae

    .line 458912
    .line 458913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    const v6, 0x7f060e0f

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentWithWordCount:Ljava/lang/String;

    .line 458925
    .line 458926
    :cond_ae
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentWithWordCount:Ljava/lang/String;

    .line 458927
    .line 458928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458934
    .line 458935
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 458936
    .line 458937
    iget v6, v6, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 458938
    .line 458939
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    const-string v6, ""

    .line 458943
    .line 458944
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v2

    .line 458951
    const-string v9, "x"

    .line 458952
    .line 458953
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    iget-object v9, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458963
    .line 458964
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 458965
    .line 458966
    invoke-static {v9}, Lvo6/c0;->b(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;)I

    .line 458967
    .line 458968
    .line 458969
    move-result v9

    .line 458970
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    const-string v6, "y"

    .line 458981
    .line 458982
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    :cond_ea
    move-object v6, v1

    .line 458987
    new-instance v1, Lvd6/v;

    .line 458988
    .line 458989
    move-object v2, v1

    .line 458990
    invoke-direct/range {v2 .. v7}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    new-instance v2, Lvd6/e;

    .line 458994
    .line 458995
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v3

    .line 458999
    const/16 v4, 0x8

    .line 459000
    .line 459001
    iget-object v5, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 459002
    .line 459003
    invoke-direct {v2, v3, v1, v4, v5}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 459004
    .line 459005
    .line 459006
    new-instance v1, Lcom/dragon/read/social/ugc/v1;

    .line 459007
    .line 459008
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/social/ugc/v1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v2, v1}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v2}, Lvd6/e;->I()V

    .line 459015
    .line 459016
    .line 459017
    new-instance v1, Lcom/dragon/read/social/ugc/w1;

    .line 459018
    .line 459019
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ugc/w1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 459020
    .line 459021
    .line 459022
    iput-object v1, v2, Lvd6/e;->f:Lvd6/e$c;

    .line 459023
    .line 459024
    new-instance v1, Lcom/dragon/read/social/ugc/x1;

    .line 459025
    .line 459026
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/social/ugc/x1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459030
    .line 459031
    .line 459032
    new-instance v1, Lcom/dragon/read/social/ugc/y1;

    .line 459033
    .line 459034
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/social/ugc/y1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V

    .line 459035
    .line 459036
    .line 459037
    iput-object v1, v2, Lvd6/e;->e:Lvd6/e$f;

    .line 459038
    .line 459039
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 459040
    .line 459041
    .line 459042
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 459043
    .line 459044
    if-ne v1, v8, :cond_129

    .line 459045
    .line 459046
    const-string v1, "book_moment_comment"

    .line 459047
    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    const-string v1, "topic_comment"

    .line 459050
    .line 459051
    :goto_12b
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 459052
    .line 459053
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 459054
    .line 459055
    iget-object v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 459056
    .line 459057
    iget-object v5, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 459058
    .line 459059
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 459060
    .line 459061
    iget-object v7, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H2:Ljava/lang/String;

    .line 459062
    .line 459063
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I2:Ljava/lang/String;

    .line 459064
    .line 459065
    sget v8, Lxk6/l;->a:I

    .line 459066
    .line 459067
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 459068
    .line 459069
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459070
    .line 459071
    .line 459072
    new-instance v9, Ljava/util/HashMap;

    .line 459073
    .line 459074
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459075
    .line 459076
    .line 459077
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v10

    .line 459081
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v10

    .line 459085
    if-nez v10, :cond_150

    .line 459086
    .line 459087
    goto :goto_15a

    .line 459088
    :cond_150
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v10

    .line 459092
    if-eqz v10, :cond_15a

    .line 459093
    .line 459094
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v9

    .line 459098
    :cond_15a
    :goto_15a
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459099
    .line 459100
    .line 459101
    const-string v9, "book_id"

    .line 459102
    .line 459103
    invoke-virtual {v8, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459104
    .line 459105
    .line 459106
    const-string v2, "comment_id"

    .line 459107
    .line 459108
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459109
    .line 459110
    .line 459111
    const-string v2, "position"

    .line 459112
    .line 459113
    invoke-virtual {v8, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459114
    .line 459115
    .line 459116
    const-string v2, "type"

    .line 459117
    .line 459118
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459119
    .line 459120
    .line 459121
    const-string v1, "topic_id"

    .line 459122
    .line 459123
    invoke-virtual {v8, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459124
    .line 459125
    .line 459126
    const-string v1, "topic_position"

    .line 459127
    .line 459128
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459129
    .line 459130
    .line 459131
    const-string v1, "topic_input_query"

    .line 459132
    .line 459133
    invoke-virtual {v8, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459134
    .line 459135
    .line 459136
    const-string v1, "topic_rank"

    .line 459137
    .line 459138
    invoke-virtual {v8, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459139
    .line 459140
    .line 459141
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 459142
    .line 459143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459144
    .line 459145
    .line 459146
    const-string v1, "click_comment_comment"

    .line 459147
    .line 459148
    invoke-static {v0, v1, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459149
    .line 459150
    .line 459151
    :goto_18f
    return-void
.end method


