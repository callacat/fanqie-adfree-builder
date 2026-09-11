## classes20/ci2/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v7, v0, Lci2/w0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17235972
    iget-object v1, v0, Lci2/w0;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17235974
    iget-object v8, v0, Lci2/w0;->c:Lkotlin/jvm/functions/Function1;

    .line 17235976
    iget-object v15, v0, Lci2/w0;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17235978
    iget-object v2, v0, Lci2/w0;->e:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17235980
    move-object/from16 v14, p1

    .line 17235982
    check-cast v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17235984
    iget-object v3, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235989
    const/4 v6, 0x4

    .line 17235990
    const-string v9, "\u53d1\u8868\u6210\u529f"

    .line 17235992
    invoke-virtual {v3, v6, v9, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236003
    move-result-object v3

    .line 17236004
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236006
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 17236015
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236018
    move-result-object v5

    .line 17236019
    iget-object v5, v5, Lct5/a;->f:Lct5/e;

    .line 17236021
    invoke-interface {v5}, Lct5/e;->Y()Lht5/h;

    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {v9}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236034
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236037
    move-result-object v3

    .line 17236038
    iput-object v3, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->b:Ljava/lang/String;

    .line 17236040
    iput v4, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17236042
    iget-wide v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17236044
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17236046
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17236054
    iget-object v1, v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17236056
    if-nez v1, :cond_60

    .line 17236058
    iget v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17236060
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    move-object v2, v1

    .line 17236065
    const/4 v3, 0x1

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    const/16 v6, 0x8

    .line 17236069
    move-object v1, v7

    .line 17236070
    move-object v4, v14

    .line 17236071
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17236074
    invoke-virtual {v7}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gg()V

    .line 17236077
    invoke-static {v14}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    new-instance v1, Lra2/q;

    .line 17236086
    iget-object v2, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17236088
    const/4 v3, 0x0

    .line 17236089
    if-nez v2, :cond_81

    .line 17236091
    const-string v2, ""

    .line 17236093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    move-object v2, v3

    .line 17236097
    :cond_81
    iget-object v12, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236099
    iget v13, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17236101
    sget-object v2, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236107
    move-result-object v5

    .line 17236108
    if-eqz v5, :cond_94

    .line 17236110
    const-string v3, "seriesName"

    .line 17236112
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    move-result-object v3

    .line 17236116
    :cond_94
    move-object/from16 v16, v3

    .line 17236118
    const/16 v17, 0x0

    .line 17236120
    const/16 v18, 0x0

    .line 17236122
    const/16 v19, 0x0

    .line 17236124
    const/16 v20, 0x3a0

    .line 17236126
    move-object v9, v1

    .line 17236127
    move-object v10, v15

    .line 17236128
    move-object v11, v14

    .line 17236129
    move-object v3, v14

    .line 17236130
    move-object v14, v2

    .line 17236131
    move-object v2, v15

    .line 17236132
    move-object v15, v4

    .line 17236133
    invoke-direct/range {v9 .. v20}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17236136
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236139
    new-instance v1, Lmd2/p;

    .line 17236141
    sget-object v22, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236143
    const/16 v23, 0x0

    .line 17236145
    const/16 v24, 0x0

    .line 17236147
    const/16 v25, 0x0

    .line 17236149
    const/16 v26, 0x1e

    .line 17236151
    move-object/from16 v21, v1

    .line 17236153
    invoke-direct/range {v21 .. v26}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17236156
    sget-object v4, Lmd2/n;->a:Lmd2/n;

    .line 17236158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v1, v3}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236164
    new-instance v1, Landroid/content/Intent;

    .line 17236166
    const-string v4, "action_publish_video_reply_success"

    .line 17236168
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236171
    const-string v4, "is_comment"

    .line 17236173
    const/4 v5, 0x1

    .line 17236174
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236177
    const-string v4, "comment_type"

    .line 17236179
    const/4 v6, 0x3

    .line 17236180
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236183
    const-string v4, "publish_comment_id"

    .line 17236185
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236188
    move-result-object v6

    .line 17236189
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236192
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236199
    move-result v4

    .line 17236200
    const-string v6, "publish_word_count"

    .line 17236202
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236205
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17236208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    iget v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17236213
    invoke-virtual {v7, v3, v1, v2, v5}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->kh(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V

    .line 17236216
    const-string v1, "click_publish"

    .line 17236218
    iput-object v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 17236220
    invoke-virtual {v7}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17236223
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v7, v0, Lci2/w0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lci2/w0;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17235973
    .line 17235974
    iget-object v8, v0, Lci2/w0;->c:Lkotlin/jvm/functions/Function1;

    .line 17235975
    .line 17235976
    iget-object v15, v0, Lci2/w0;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17235977
    .line 17235978
    iget-object v2, v0, Lci2/w0;->e:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17235979
    .line 17235980
    move-object/from16 v14, p1

    .line 17235981
    .line 17235982
    check-cast v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17235983
    .line 17235984
    iget-object v3, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    const/4 v6, 0x4

    .line 17235990
    const-string v9, "\u53d1\u8868\u6210\u529f"

    .line 17235991
    .line 17235992
    invoke-virtual {v3, v6, v9, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236005
    .line 17236006
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 17236014
    .line 17236015
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    iget-object v5, v5, Lct5/a;->f:Lct5/e;

    .line 17236020
    .line 17236021
    invoke-interface {v5}, Lct5/e;->Y()Lht5/h;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v9}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    iput-object v3, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->b:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iput v4, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17236041
    .line 17236042
    iget-wide v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17236043
    .line 17236044
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17236045
    .line 17236046
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v1, v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17236055
    .line 17236056
    if-nez v1, :cond_60

    .line 17236057
    .line 17236058
    iget v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17236059
    .line 17236060
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    move-object v2, v1

    .line 17236065
    const/4 v3, 0x1

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    const/16 v6, 0x8

    .line 17236068
    .line 17236069
    move-object v1, v7

    .line 17236070
    move-object v4, v14

    .line 17236071
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v7}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gg()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v14}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v1, Lra2/q;

    .line 17236085
    .line 17236086
    iget-object v2, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17236087
    .line 17236088
    const/4 v3, 0x0

    .line 17236089
    if-nez v2, :cond_81

    .line 17236090
    .line 17236091
    const-string v2, ""

    .line 17236092
    .line 17236093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    move-object v2, v3

    .line 17236097
    :cond_81
    iget-object v12, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236098
    .line 17236099
    iget v13, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17236100
    .line 17236101
    sget-object v2, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17236102
    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    if-eqz v5, :cond_94

    .line 17236109
    .line 17236110
    const-string v3, "seriesName"

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    :cond_94
    move-object/from16 v16, v3

    .line 17236117
    .line 17236118
    const/16 v17, 0x0

    .line 17236119
    .line 17236120
    const/16 v18, 0x0

    .line 17236121
    .line 17236122
    const/16 v19, 0x0

    .line 17236123
    .line 17236124
    const/16 v20, 0x3a0

    .line 17236125
    .line 17236126
    move-object v9, v1

    .line 17236127
    move-object v10, v15

    .line 17236128
    move-object v11, v14

    .line 17236129
    move-object v3, v14

    .line 17236130
    move-object v14, v2

    .line 17236131
    move-object v2, v15

    .line 17236132
    move-object v15, v4

    .line 17236133
    invoke-direct/range {v9 .. v20}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v1, Lmd2/p;

    .line 17236140
    .line 17236141
    sget-object v22, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236142
    .line 17236143
    const/16 v23, 0x0

    .line 17236144
    .line 17236145
    const/16 v24, 0x0

    .line 17236146
    .line 17236147
    const/16 v25, 0x0

    .line 17236148
    .line 17236149
    const/16 v26, 0x1e

    .line 17236150
    .line 17236151
    move-object/from16 v21, v1

    .line 17236152
    .line 17236153
    invoke-direct/range {v21 .. v26}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v4, Lmd2/n;->a:Lmd2/n;

    .line 17236157
    .line 17236158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v1, v3}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v1, Landroid/content/Intent;

    .line 17236165
    .line 17236166
    const-string v4, "action_publish_video_reply_success"

    .line 17236167
    .line 17236168
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v4, "is_comment"

    .line 17236172
    .line 17236173
    const/4 v5, 0x1

    .line 17236174
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v4, "comment_type"

    .line 17236178
    .line 17236179
    const/4 v6, 0x3

    .line 17236180
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v4, "publish_comment_id"

    .line 17236184
    .line 17236185
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v4

    .line 17236200
    const-string v6, "publish_word_count"

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17236212
    .line 17236213
    invoke-virtual {v7, v3, v1, v2, v5}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->kh(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v1, "click_publish"

    .line 17236217
    .line 17236218
    iput-object v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-virtual {v7}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object v1
.end method


