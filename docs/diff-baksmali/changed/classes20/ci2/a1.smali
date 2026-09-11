## classes20/ci2/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v7, v0, Lci2/a1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17235972
    iget-object v1, v0, Lci2/a1;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17235974
    iget-object v15, v0, Lci2/a1;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17235976
    iget-object v8, v0, Lci2/a1;->d:Lkotlin/jvm/functions/Function1;

    .line 17235978
    iget-object v2, v0, Lci2/a1;->e:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17235980
    move-object/from16 v14, p1

    .line 17235982
    check-cast v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17235984
    iget-object v3, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235986
    const/4 v13, 0x0

    .line 17235987
    new-array v4, v13, [Ljava/lang/Object;

    .line 17235989
    const/4 v9, 0x4

    .line 17235990
    const-string v5, "\u53d1\u8868\u6210\u529f"

    .line 17235992
    invoke-virtual {v3, v9, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235998
    move-result-object v3

    .line 17235999
    iput-object v3, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->b:Ljava/lang/String;

    .line 17236001
    iput v13, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17236003
    iget-wide v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17236005
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17236007
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17236009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17236015
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236023
    move-result-object v1

    .line 17236024
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236026
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17236035
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236038
    move-result-object v2

    .line 17236039
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17236041
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17236044
    move-result-object v2

    .line 17236045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

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
    sget-object v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236076
    const-string v2, "seriesName"

    .line 17236078
    const/4 v3, 0x0

    .line 17236079
    const-string v4, ""

    .line 17236081
    if-ne v1, v15, :cond_ac

    .line 17236083
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236086
    move-result-object v1

    .line 17236087
    if-nez v1, :cond_8e

    .line 17236089
    iget-object v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17236091
    if-nez v1, :cond_81

    .line 17236093
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    move-object v1, v3

    .line 17236097
    :cond_81
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236099
    if-eqz v1, :cond_8a

    .line 17236101
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236104
    move-result-object v1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v1, v3

    .line 17236107
    :goto_8b
    invoke-virtual {v14, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17236110
    :cond_8e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236113
    move-result-object v1

    .line 17236114
    if-eqz v1, :cond_9a

    .line 17236116
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    move-result-object v1

    .line 17236120
    if-nez v1, :cond_9b

    .line 17236122
    :cond_9a
    move-object v1, v4

    .line 17236123
    :cond_9b
    iput-object v1, v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17236125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236128
    move-result v1

    .line 17236129
    if-eqz v1, :cond_ac

    .line 17236131
    iget-object v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236133
    new-array v5, v13, [Ljava/lang/Object;

    .line 17236135
    const-string v6, "seriesName is empty"

    .line 17236137
    invoke-virtual {v1, v9, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    :cond_ac
    sget-object v1, Loh2/b;->a:Loh2/b;

    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    sget-object v1, Loh2/b;->b:Ljava/util/HashSet;

    .line 17236147
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    move-result v5

    .line 17236158
    if-eqz v5, :cond_cd

    .line 17236160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    check-cast v5, Loa2/a;

    .line 17236169
    invoke-interface {v5, v14}, Loa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17236172
    goto :goto_ba

    .line 17236173
    :cond_cd
    invoke-static {v14}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    new-instance v1, Lra2/q;

    .line 17236182
    iget-object v5, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17236184
    if-nez v5, :cond_de

    .line 17236186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v5

    .line 17236191
    :goto_df
    iget-object v11, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236193
    iget v12, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17236195
    sget-object v3, Lcom/dragon/community/api/comment/playlet/model/OperationType;->UPDATE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17236197
    const/4 v5, 0x0

    .line 17236198
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236201
    move-result-object v6

    .line 17236202
    if-eqz v6, :cond_f2

    .line 17236204
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    if-nez v2, :cond_f3

    .line 17236210
    :cond_f2
    move-object v2, v4

    .line 17236211
    :cond_f3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236214
    move-result-object v4

    .line 17236215
    const/4 v6, 0x1

    .line 17236216
    if-eqz v4, :cond_104

    .line 17236218
    const-string v8, "openReplyDetail"

    .line 17236220
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236223
    move-result v4

    .line 17236224
    if-nez v4, :cond_104

    .line 17236226
    const/4 v4, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v4, 0x0

    .line 17236229
    :goto_105
    xor-int/lit8 v16, v4, 0x1

    .line 17236231
    const/16 v17, 0x0

    .line 17236233
    const/16 v18, 0x0

    .line 17236235
    const/16 v19, 0x320

    .line 17236237
    move-object v8, v1

    .line 17236238
    move-object v9, v15

    .line 17236239
    move-object v10, v14

    .line 17236240
    const/4 v4, 0x0

    .line 17236241
    move-object v13, v3

    .line 17236242
    move-object v3, v14

    .line 17236243
    move-object v14, v5

    .line 17236244
    move-object v5, v15

    .line 17236245
    move-object v15, v2

    .line 17236246
    invoke-direct/range {v8 .. v19}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17236249
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236252
    iget-object v1, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236254
    invoke-static {v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236257
    move-result-object v1

    .line 17236258
    new-instance v2, Landroid/content/Intent;

    .line 17236260
    const-string v6, "action_comment_change_for_lynx"

    .line 17236262
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236265
    const-string v6, "key_user_comment"

    .line 17236267
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236274
    invoke-static {v2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17236277
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17236279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236289
    invoke-interface {v1, v3}, Lpa2/a;->t(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236292
    const-string v1, "click_publish"

    .line 17236294
    iput-object v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 17236296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236299
    iget v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17236301
    invoke-virtual {v7, v3, v1, v5, v4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->kh(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V

    .line 17236304
    invoke-virtual {v7}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17236307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236309
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v7, v0, Lci2/a1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lci2/a1;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17235973
    .line 17235974
    iget-object v15, v0, Lci2/a1;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17235975
    .line 17235976
    iget-object v8, v0, Lci2/a1;->d:Lkotlin/jvm/functions/Function1;

    .line 17235977
    .line 17235978
    iget-object v2, v0, Lci2/a1;->e:Lcom/dragon/community/common/model/SaaSCommentModel;

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
    const/4 v13, 0x0

    .line 17235987
    new-array v4, v13, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    const/4 v9, 0x4

    .line 17235990
    const-string v5, "\u53d1\u8868\u6210\u529f"

    .line 17235991
    .line 17235992
    invoke-virtual {v3, v9, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    iput-object v3, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->b:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iput v13, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17236002
    .line 17236003
    iget-wide v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17236004
    .line 17236005
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17236006
    .line 17236007
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17236013
    .line 17236014
    .line 17236015
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236025
    .line 17236026
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17236034
    .line 17236035
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17236040
    .line 17236041
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

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
    sget-object v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236075
    .line 17236076
    const-string v2, "seriesName"

    .line 17236077
    .line 17236078
    const/4 v3, 0x0

    .line 17236079
    const-string v4, ""

    .line 17236080
    .line 17236081
    if-ne v1, v15, :cond_ac

    .line 17236082
    .line 17236083
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    if-nez v1, :cond_8e

    .line 17236088
    .line 17236089
    iget-object v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17236090
    .line 17236091
    if-nez v1, :cond_81

    .line 17236092
    .line 17236093
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    move-object v1, v3

    .line 17236097
    :cond_81
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8a

    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v1, v3

    .line 17236107
    :goto_8b
    invoke-virtual {v14, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    if-eqz v1, :cond_9a

    .line 17236115
    .line 17236116
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    if-nez v1, :cond_9b

    .line 17236121
    .line 17236122
    :cond_9a
    move-object v1, v4

    .line 17236123
    :cond_9b
    iput-object v1, v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-eqz v1, :cond_ac

    .line 17236130
    .line 17236131
    iget-object v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236132
    .line 17236133
    new-array v5, v13, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    const-string v6, "seriesName is empty"

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v9, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    sget-object v1, Loh2/b;->a:Loh2/b;

    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v1, Loh2/b;->b:Ljava/util/HashSet;

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    if-eqz v5, :cond_cd

    .line 17236159
    .line 17236160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    check-cast v5, Loa2/a;

    .line 17236168
    .line 17236169
    invoke-interface {v5, v14}, Loa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_ba

    .line 17236173
    :cond_cd
    invoke-static {v14}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v1, Lra2/q;

    .line 17236181
    .line 17236182
    iget-object v5, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17236183
    .line 17236184
    if-nez v5, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v5

    .line 17236191
    :goto_df
    iget-object v11, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236192
    .line 17236193
    iget v12, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17236194
    .line 17236195
    sget-object v3, Lcom/dragon/community/api/comment/playlet/model/OperationType;->UPDATE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17236196
    .line 17236197
    const/4 v5, 0x0

    .line 17236198
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    if-eqz v6, :cond_f2

    .line 17236203
    .line 17236204
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    if-nez v2, :cond_f3

    .line 17236209
    .line 17236210
    :cond_f2
    move-object v2, v4

    .line 17236211
    :cond_f3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    const/4 v6, 0x1

    .line 17236216
    if-eqz v4, :cond_104

    .line 17236217
    .line 17236218
    const-string v8, "openReplyDetail"

    .line 17236219
    .line 17236220
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    if-nez v4, :cond_104

    .line 17236225
    .line 17236226
    const/4 v4, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v4, 0x0

    .line 17236229
    :goto_105
    xor-int/lit8 v16, v4, 0x1

    .line 17236230
    .line 17236231
    const/16 v17, 0x0

    .line 17236232
    .line 17236233
    const/16 v18, 0x0

    .line 17236234
    .line 17236235
    const/16 v19, 0x320

    .line 17236236
    .line 17236237
    move-object v8, v1

    .line 17236238
    move-object v9, v15

    .line 17236239
    move-object v10, v14

    .line 17236240
    const/4 v4, 0x0

    .line 17236241
    move-object v13, v3

    .line 17236242
    move-object v3, v14

    .line 17236243
    move-object v14, v5

    .line 17236244
    move-object v5, v15

    .line 17236245
    move-object v15, v2

    .line 17236246
    invoke-direct/range {v8 .. v19}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v1, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236253
    .line 17236254
    invoke-static {v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    new-instance v2, Landroid/content/Intent;

    .line 17236259
    .line 17236260
    const-string v6, "action_comment_change_for_lynx"

    .line 17236261
    .line 17236262
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    const-string v6, "key_user_comment"

    .line 17236266
    .line 17236267
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17236278
    .line 17236279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-interface {v1, v3}, Lpa2/a;->t(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v1, "click_publish"

    .line 17236293
    .line 17236294
    iput-object v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 17236295
    .line 17236296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17236300
    .line 17236301
    invoke-virtual {v7, v3, v1, v5, v4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->kh(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v7}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    .line 17236309
    return-object v1
.end method


