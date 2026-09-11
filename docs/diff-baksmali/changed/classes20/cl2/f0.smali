## classes20/cl2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcl2/f0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17235972
    iget-object v2, v0, Lcl2/f0;->b:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17235974
    iget-object v11, v0, Lcl2/f0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17235976
    iget-object v3, v0, Lcl2/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 17235978
    move-object/from16 v4, p1

    .line 17235980
    check-cast v4, Lcom/dragon/community/impl/model/BookComment;

    .line 17235982
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235984
    const/4 v10, 0x0

    .line 17235985
    new-array v6, v10, [Ljava/lang/Object;

    .line 17235987
    const/4 v7, 0x4

    .line 17235988
    const-string v8, "\u53d1\u8868\u6210\u529f"

    .line 17235990
    invoke-virtual {v5, v7, v8, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Wg()Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17235996
    move-result-object v5

    .line 17235997
    if-eqz v5, :cond_49

    .line 17235999
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236007
    move-result-object v5

    .line 17236008
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236010
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17236013
    move-result-object v5

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    sget-object v5, Lib6/b2;->a:Lib6/b2;

    .line 17236019
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236022
    move-result-object v6

    .line 17236023
    iget-object v6, v6, Lct5/a;->f:Lct5/e;

    .line 17236025
    invoke-interface {v6}, Lct5/e;->Y()Lht5/h;

    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    const-string v5, "\u53d1\u8868\u6210\u529f,\u53ef\u5728\u4e2a\u4eba\u4e3b\u9875\u67e5\u770b"

    .line 17236037
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236040
    goto :goto_70

    .line 17236041
    :cond_49
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236049
    move-result-object v5

    .line 17236050
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236052
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget-object v5, Lib6/b2;->a:Lib6/b2;

    .line 17236061
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236064
    move-result-object v6

    .line 17236065
    iget-object v6, v6, Lct5/a;->f:Lct5/e;

    .line 17236067
    invoke-interface {v6}, Lct5/e;->Y()Lht5/h;

    .line 17236070
    move-result-object v6

    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236080
    :goto_70
    new-instance v12, Lqm2/a;

    .line 17236082
    invoke-direct {v12}, Lqm2/a;-><init>()V

    .line 17236085
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17236087
    const/16 v21, 0x0

    .line 17236089
    const-string v22, ""

    .line 17236091
    if-nez v5, :cond_83

    .line 17236093
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    move-object/from16 v13, v21

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v13, v5

    .line 17236100
    :goto_84
    iget-object v14, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T1:Ljava/lang/String;

    .line 17236102
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17236104
    if-nez v5, :cond_8f

    .line 17236106
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    move-object/from16 v5, v21

    .line 17236111
    :cond_8f
    iget-object v15, v5, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17236113
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17236115
    iget-object v6, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V1:Ljava/lang/String;

    .line 17236117
    iget v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17236119
    iget v7, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->L0:I

    .line 17236121
    move-object/from16 v16, v4

    .line 17236123
    move-object/from16 v17, v5

    .line 17236125
    move-object/from16 v18, v6

    .line 17236127
    move/from16 v19, v2

    .line 17236129
    move/from16 v20, v7

    .line 17236131
    invoke-virtual/range {v12 .. v20}, Lqm2/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236134
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->gg()V

    .line 17236137
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236139
    if-ne v2, v11, :cond_c7

    .line 17236141
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17236143
    if-nez v5, :cond_b6

    .line 17236145
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236148
    move-object/from16 v5, v21

    .line 17236150
    :cond_b6
    iget-object v5, v5, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17236152
    if-eqz v5, :cond_bc

    .line 17236154
    iput-object v4, v5, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17236156
    :cond_bc
    iget-object v4, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17236158
    if-nez v4, :cond_c5

    .line 17236160
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    move-object/from16 v4, v21

    .line 17236165
    :cond_c5
    iget-object v4, v4, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17236167
    :cond_c7
    move-object v12, v4

    .line 17236168
    invoke-static {v12}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    new-instance v13, Lcl2/v0;

    .line 17236177
    iget-object v3, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17236179
    if-nez v3, :cond_da

    .line 17236181
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236184
    move-object/from16 v3, v21

    .line 17236186
    :cond_da
    iget-object v6, v3, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17236188
    iget v7, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 17236190
    sget-object v8, Lcom/dragon/community/impl/editor/OperationType;->PUBLISH:Lcom/dragon/community/impl/editor/OperationType;

    .line 17236192
    const/4 v9, 0x0

    .line 17236193
    const/16 v14, 0x20

    .line 17236195
    move-object v3, v13

    .line 17236196
    move-object v4, v11

    .line 17236197
    move-object v5, v12

    .line 17236198
    const/4 v15, 0x0

    .line 17236199
    move v10, v14

    .line 17236200
    invoke-direct/range {v3 .. v10}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 17236203
    invoke-static {v13}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236206
    if-eqz v12, :cond_111

    .line 17236208
    if-ne v2, v11, :cond_fb

    .line 17236210
    sget-object v2, Lyj2/b;->a:Lyj2/b;

    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {v12}, Lyj2/b;->a(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17236218
    goto :goto_11b

    .line 17236219
    :cond_fb
    new-instance v2, Lmd2/p;

    .line 17236221
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236223
    const/4 v5, 0x0

    .line 17236224
    const/4 v6, 0x0

    .line 17236225
    const/4 v7, 0x0

    .line 17236226
    const/16 v8, 0x1e

    .line 17236228
    move-object v3, v2

    .line 17236229
    invoke-direct/range {v3 .. v8}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17236232
    sget-object v3, Lmd2/n;->a:Lmd2/n;

    .line 17236234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {v2, v12}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236240
    goto :goto_11b

    .line 17236241
    :cond_111
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236243
    new-array v3, v15, [Ljava/lang/Object;

    .line 17236245
    const/4 v4, 0x6

    .line 17236246
    const-string v5, "\u4e66\u8bc4\u53d1\u8868\u6210\u529f\uff0c\u4f46\u56de\u5305userComment\u4e3anull"

    .line 17236248
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    :goto_11b
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236259
    move-result-object v2

    .line 17236260
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17236262
    if-eqz v2, :cond_12d

    .line 17236264
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17236267
    move-result-object v2

    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    move-object/from16 v2, v21

    .line 17236271
    :goto_12f
    if-eqz v2, :cond_13d

    .line 17236273
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17236275
    if-nez v2, :cond_13a

    .line 17236277
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236280
    move-object/from16 v2, v21

    .line 17236282
    :cond_13a
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236285
    :cond_13d
    invoke-virtual {v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17236288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236290
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcl2/f0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcl2/f0;->b:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17235973
    .line 17235974
    iget-object v11, v0, Lcl2/f0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcl2/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 17235977
    .line 17235978
    move-object/from16 v4, p1

    .line 17235979
    .line 17235980
    check-cast v4, Lcom/dragon/community/impl/model/BookComment;

    .line 17235981
    .line 17235982
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235983
    .line 17235984
    const/4 v10, 0x0

    .line 17235985
    new-array v6, v10, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    const/4 v7, 0x4

    .line 17235988
    const-string v8, "\u53d1\u8868\u6210\u529f"

    .line 17235989
    .line 17235990
    invoke-virtual {v5, v7, v8, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Wg()Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    if-eqz v5, :cond_49

    .line 17235998
    .line 17235999
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236000
    .line 17236001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236009
    .line 17236010
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v5

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object v5, Lib6/b2;->a:Lib6/b2;

    .line 17236018
    .line 17236019
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v6

    .line 17236023
    iget-object v6, v6, Lct5/a;->f:Lct5/e;

    .line 17236024
    .line 17236025
    invoke-interface {v6}, Lct5/e;->Y()Lht5/h;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v5, "\u53d1\u8868\u6210\u529f,\u53ef\u5728\u4e2a\u4eba\u4e3b\u9875\u67e5\u770b"

    .line 17236036
    .line 17236037
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    goto :goto_70

    .line 17236041
    :cond_49
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236042
    .line 17236043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236051
    .line 17236052
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v5, Lib6/b2;->a:Lib6/b2;

    .line 17236060
    .line 17236061
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    iget-object v6, v6, Lct5/a;->f:Lct5/e;

    .line 17236066
    .line 17236067
    invoke-interface {v6}, Lct5/e;->Y()Lht5/h;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :goto_70
    new-instance v12, Lqm2/a;

    .line 17236081
    .line 17236082
    invoke-direct {v12}, Lqm2/a;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17236086
    .line 17236087
    const/16 v21, 0x0

    .line 17236088
    .line 17236089
    const-string v22, ""

    .line 17236090
    .line 17236091
    if-nez v5, :cond_83

    .line 17236092
    .line 17236093
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    move-object/from16 v13, v21

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v13, v5

    .line 17236100
    :goto_84
    iget-object v14, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T1:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17236103
    .line 17236104
    if-nez v5, :cond_8f

    .line 17236105
    .line 17236106
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    move-object/from16 v5, v21

    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v15, v5, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17236112
    .line 17236113
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iget-object v6, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V1:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17236118
    .line 17236119
    iget v7, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->L0:I

    .line 17236120
    .line 17236121
    move-object/from16 v16, v4

    .line 17236122
    .line 17236123
    move-object/from16 v17, v5

    .line 17236124
    .line 17236125
    move-object/from16 v18, v6

    .line 17236126
    .line 17236127
    move/from16 v19, v2

    .line 17236128
    .line 17236129
    move/from16 v20, v7

    .line 17236130
    .line 17236131
    invoke-virtual/range {v12 .. v20}, Lqm2/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->gg()V

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236138
    .line 17236139
    if-ne v2, v11, :cond_c7

    .line 17236140
    .line 17236141
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17236142
    .line 17236143
    if-nez v5, :cond_b6

    .line 17236144
    .line 17236145
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    move-object/from16 v5, v21

    .line 17236149
    .line 17236150
    :cond_b6
    iget-object v5, v5, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17236151
    .line 17236152
    if-eqz v5, :cond_bc

    .line 17236153
    .line 17236154
    iput-object v4, v5, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v4, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17236157
    .line 17236158
    if-nez v4, :cond_c5

    .line 17236159
    .line 17236160
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object/from16 v4, v21

    .line 17236164
    .line 17236165
    :cond_c5
    iget-object v4, v4, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17236166
    .line 17236167
    :cond_c7
    move-object v12, v4

    .line 17236168
    invoke-static {v12}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v13, Lcl2/v0;

    .line 17236176
    .line 17236177
    iget-object v3, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17236178
    .line 17236179
    if-nez v3, :cond_da

    .line 17236180
    .line 17236181
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    move-object/from16 v3, v21

    .line 17236185
    .line 17236186
    :cond_da
    iget-object v6, v3, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17236187
    .line 17236188
    iget v7, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 17236189
    .line 17236190
    sget-object v8, Lcom/dragon/community/impl/editor/OperationType;->PUBLISH:Lcom/dragon/community/impl/editor/OperationType;

    .line 17236191
    .line 17236192
    const/4 v9, 0x0

    .line 17236193
    const/16 v14, 0x20

    .line 17236194
    .line 17236195
    move-object v3, v13

    .line 17236196
    move-object v4, v11

    .line 17236197
    move-object v5, v12

    .line 17236198
    const/4 v15, 0x0

    .line 17236199
    move v10, v14

    .line 17236200
    invoke-direct/range {v3 .. v10}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v13}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    if-eqz v12, :cond_111

    .line 17236207
    .line 17236208
    if-ne v2, v11, :cond_fb

    .line 17236209
    .line 17236210
    sget-object v2, Lyj2/b;->a:Lyj2/b;

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v12}, Lyj2/b;->a(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_11b

    .line 17236219
    :cond_fb
    new-instance v2, Lmd2/p;

    .line 17236220
    .line 17236221
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236222
    .line 17236223
    const/4 v5, 0x0

    .line 17236224
    const/4 v6, 0x0

    .line 17236225
    const/4 v7, 0x0

    .line 17236226
    const/16 v8, 0x1e

    .line 17236227
    .line 17236228
    move-object v3, v2

    .line 17236229
    invoke-direct/range {v3 .. v8}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v3, Lmd2/n;->a:Lmd2/n;

    .line 17236233
    .line 17236234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v2, v12}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_11b

    .line 17236241
    :cond_111
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236242
    .line 17236243
    new-array v3, v15, [Ljava/lang/Object;

    .line 17236244
    .line 17236245
    const/4 v4, 0x6

    .line 17236246
    const-string v5, "\u4e66\u8bc4\u53d1\u8868\u6210\u529f\uff0c\u4f46\u56de\u5305userComment\u4e3anull"

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17236261
    .line 17236262
    if-eqz v2, :cond_12d

    .line 17236263
    .line 17236264
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    move-object/from16 v2, v21

    .line 17236270
    .line 17236271
    :goto_12f
    if-eqz v2, :cond_13d

    .line 17236272
    .line 17236273
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17236274
    .line 17236275
    if-nez v2, :cond_13a

    .line 17236276
    .line 17236277
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    move-object/from16 v2, v21

    .line 17236281
    .line 17236282
    :cond_13a
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    invoke-virtual {v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236289
    .line 17236290
    return-object v1
.end method


