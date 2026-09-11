## classes4/or4/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lor4/i0;->a:Lor4/m0;

    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17235978
    move-result v2

    .line 17235979
    if-nez v2, :cond_21

    .line 17235981
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235988
    move-result-object v1

    .line 17235989
    const v2, 0x7f061b18

    .line 17235992
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17235999
    goto/16 :goto_1ba

    .line 17236001
    :cond_21
    iget-boolean v2, v1, Lor4/m0;->F:Z

    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    if-eqz v2, :cond_33

    .line 17236006
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236008
    const-string v2, "deliver"

    .line 17236010
    const-string v3, "DislikeReportDialog"

    .line 17236012
    const-string v4, "submit intercept: isRequestReport is true"

    .line 17236014
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    goto/16 :goto_1ba

    .line 17236019
    :cond_33
    invoke-virtual {v1}, Lor4/m0;->L()Z

    .line 17236022
    move-result v2

    .line 17236023
    if-nez v2, :cond_49

    .line 17236025
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236028
    move-result-object v1

    .line 17236029
    const v2, 0x7f061e78

    .line 17236032
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236035
    move-result-object v1

    .line 17236036
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236039
    goto/16 :goto_1ba

    .line 17236041
    :cond_49
    sget-object v2, Ltm4/h;->a:Ltm4/h;

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727$a;

    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->c:Lkotlin/Lazy;

    .line 17236053
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236056
    move-result-object v2

    .line 17236057
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 17236059
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 17236061
    if-nez v2, :cond_81

    .line 17236063
    iget-object v2, v1, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236065
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 17236067
    if-eqz v2, :cond_81

    .line 17236069
    iget v2, v1, Lor4/m0;->I:I

    .line 17236071
    const/4 v4, 0x2

    .line 17236072
    if-ne v2, v4, :cond_81

    .line 17236074
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;

    .line 17236076
    iget-object v4, v1, Lor4/m0;->a:Lqh4/d;

    .line 17236078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;->a(Lqh4/d;)Z

    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_81

    .line 17236087
    iget-object v2, v1, Lor4/m0;->a:Lqh4/d;

    .line 17236089
    invoke-interface {v2, v3}, Lqh4/d;->q0(Z)V

    .line 17236092
    iget-object v2, v1, Lor4/m0;->a:Lqh4/d;

    .line 17236094
    invoke-interface {v2}, Lqh4/d;->p1()V

    .line 17236097
    :cond_81
    iget-object v2, v1, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236099
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236104
    new-instance v4, Lcom/google/gson/Gson;

    .line 17236106
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17236109
    iget-object v5, v1, Lor4/m0;->C:Ljava/util/Set;

    .line 17236111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236114
    move-result-object v5

    .line 17236115
    iget-object v6, v1, Lor4/m0;->u:Landroid/widget/EditText;

    .line 17236117
    const/4 v7, 0x0

    .line 17236118
    if-eqz v6, :cond_9d

    .line 17236120
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236123
    move-result-object v6

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v6, v7

    .line 17236126
    :goto_9e
    const/4 v8, 0x1

    .line 17236127
    if-eqz v6, :cond_aa

    .line 17236129
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236132
    move-result v6

    .line 17236133
    if-nez v6, :cond_a8

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/4 v6, 0x0

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 v6, 0x1

    .line 17236139
    :goto_ab
    if-nez v6, :cond_c6

    .line 17236141
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17236143
    const-string v10, "\u5176\u4ed6\u95ee\u9898"

    .line 17236145
    const-string v11, ""

    .line 17236147
    const-string v12, ""

    .line 17236149
    const/4 v13, 0x0

    .line 17236150
    const/4 v14, 0x0

    .line 17236151
    iget-object v9, v1, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236153
    iget-object v15, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->s:Ljava/lang/String;

    .line 17236155
    const/16 v16, 0x18

    .line 17236157
    const/16 v17, 0x0

    .line 17236159
    move-object v9, v6

    .line 17236160
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236163
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236166
    :cond_c6
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236169
    move-result-object v4

    .line 17236170
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236172
    iget-object v6, v1, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236174
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236176
    if-eqz v6, :cond_d5

    .line 17236178
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v6, v7

    .line 17236182
    :goto_d6
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->recommendInfo:Ljava/lang/String;

    .line 17236184
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17236186
    iget-object v4, v1, Lor4/m0;->d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236188
    const-string v5, ""

    .line 17236190
    if-eqz v4, :cond_e1

    .line 17236192
    goto :goto_fb

    .line 17236193
    :cond_e1
    iget-object v4, v1, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236195
    if-eqz v4, :cond_e8

    .line 17236197
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeObjectType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v4, v7

    .line 17236201
    :goto_e9
    if-eqz v4, :cond_ee

    .line 17236203
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->value:I

    .line 17236205
    goto :goto_f4

    .line 17236206
    :cond_ee
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236208
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 17236211
    move-result v4

    .line 17236212
    :goto_f4
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    :goto_fb
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236221
    iput-boolean v8, v1, Lor4/m0;->F:Z

    .line 17236223
    sget-object v4, Lwy4/f;->a:Lwy4/f;

    .line 17236225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {v2}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17236231
    move-result-object v2

    .line 17236232
    new-instance v4, Lor4/j0;

    .line 17236234
    invoke-direct {v4, v1}, Lor4/j0;-><init>(Lor4/m0;)V

    .line 17236237
    new-instance v6, Lor4/k0;

    .line 17236239
    invoke-direct {v6, v4}, Lor4/k0;-><init>(Lor4/j0;)V

    .line 17236242
    new-instance v4, Lor4/l0;

    .line 17236244
    invoke-direct {v4, v1}, Lor4/l0;-><init>(Lor4/m0;)V

    .line 17236247
    new-instance v9, Lor4/c0;

    .line 17236249
    invoke-direct {v9, v4}, Lor4/c0;-><init>(Lor4/l0;)V

    .line 17236252
    invoke-virtual {v2, v6, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236255
    move-result-object v2

    .line 17236256
    iput-object v2, v1, Lor4/m0;->K:Lio/reactivex/disposables/Disposable;

    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236261
    iget-object v2, v1, Lor4/m0;->C:Ljava/util/Set;

    .line 17236263
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236266
    move-result-object v2

    .line 17236267
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236270
    move-result v4

    .line 17236271
    const-string v6, "rt_dislike"

    .line 17236273
    const-string v9, "dislike_parent_type"

    .line 17236275
    const-string v10, "dislike_type"

    .line 17236277
    if-eqz v4, :cond_18b

    .line 17236279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236282
    move-result-object v4

    .line 17236283
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17236285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236287
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236290
    iget-object v12, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 17236292
    if-eqz v12, :cond_149

    .line 17236294
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    :cond_149
    iget-object v12, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17236299
    if-eqz v12, :cond_150

    .line 17236301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    :cond_150
    iget-object v12, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 17236306
    if-eqz v12, :cond_157

    .line 17236308
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    :cond_157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object v11

    .line 17236315
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236318
    invoke-virtual {v1}, Lor4/m0;->N()Lcom/dragon/read/base/Args;

    .line 17236321
    move-result-object v12

    .line 17236322
    invoke-virtual {v1, v12}, Lor4/m0;->R(Lcom/dragon/read/base/Args;)V

    .line 17236325
    invoke-virtual {v12, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236328
    const-string v10, "selection_id"

    .line 17236330
    iget-object v11, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->selectionId:Ljava/lang/String;

    .line 17236332
    invoke-virtual {v12, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236335
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17236337
    if-eqz v10, :cond_17c

    .line 17236339
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236342
    move-result v10

    .line 17236343
    if-nez v10, :cond_17a

    .line 17236345
    goto :goto_17c

    .line 17236346
    :cond_17a
    const/4 v10, 0x0

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 v10, 0x1

    .line 17236349
    :goto_17d
    if-eqz v10, :cond_182

    .line 17236351
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17236356
    :goto_184
    invoke-virtual {v12, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236359
    invoke-static {v6, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236362
    goto :goto_12b

    .line 17236363
    :cond_18b
    iget-object v2, v1, Lor4/m0;->u:Landroid/widget/EditText;

    .line 17236365
    if-eqz v2, :cond_1ba

    .line 17236367
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236370
    move-result-object v2

    .line 17236371
    if-eqz v2, :cond_1ba

    .line 17236373
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236376
    move-result v4

    .line 17236377
    if-lez v4, :cond_19c

    .line 17236379
    const/4 v3, 0x1

    .line 17236380
    :cond_19c
    if-eqz v3, :cond_19f

    .line 17236382
    move-object v7, v2

    .line 17236383
    :cond_19f
    if-eqz v7, :cond_1ba

    .line 17236385
    invoke-virtual {v1}, Lor4/m0;->N()Lcom/dragon/read/base/Args;

    .line 17236388
    move-result-object v2

    .line 17236389
    invoke-virtual {v1, v2}, Lor4/m0;->R(Lcom/dragon/read/base/Args;)V

    .line 17236392
    iget-object v3, v1, Lor4/m0;->H:Ljava/lang/String;

    .line 17236394
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236397
    iget-object v1, v1, Lor4/m0;->H:Ljava/lang/String;

    .line 17236399
    invoke-virtual {v2, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236402
    const-string v1, "content_detail"

    .line 17236404
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236407
    invoke-static {v6, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236410
    :cond_1ba
    :goto_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lor4/i0;->a:Lor4/m0;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    if-nez v2, :cond_21

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const v2, 0x7f061b18

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_1ba

    .line 17236000
    .line 17236001
    :cond_21
    iget-boolean v2, v1, Lor4/m0;->F:Z

    .line 17236002
    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    if-eqz v2, :cond_33

    .line 17236005
    .line 17236006
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236007
    .line 17236008
    const-string v2, "deliver"

    .line 17236009
    .line 17236010
    const-string v3, "DislikeReportDialog"

    .line 17236011
    .line 17236012
    const-string v4, "submit intercept: isRequestReport is true"

    .line 17236013
    .line 17236014
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_1ba

    .line 17236018
    .line 17236019
    :cond_33
    invoke-virtual {v1}, Lor4/m0;->L()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v2

    .line 17236023
    if-nez v2, :cond_49

    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    const v2, 0x7f061e78

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_1ba

    .line 17236040
    .line 17236041
    :cond_49
    sget-object v2, Ltm4/h;->a:Ltm4/h;

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727$a;

    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->c:Lkotlin/Lazy;

    .line 17236052
    .line 17236053
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 17236058
    .line 17236059
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 17236060
    .line 17236061
    if-nez v2, :cond_81

    .line 17236062
    .line 17236063
    iget-object v2, v1, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236064
    .line 17236065
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_81

    .line 17236068
    .line 17236069
    iget v2, v1, Lor4/m0;->I:I

    .line 17236070
    .line 17236071
    const/4 v4, 0x2

    .line 17236072
    if-ne v2, v4, :cond_81

    .line 17236073
    .line 17236074
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;

    .line 17236075
    .line 17236076
    iget-object v4, v1, Lor4/m0;->a:Lqh4/d;

    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;->a(Lqh4/d;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_81

    .line 17236086
    .line 17236087
    iget-object v2, v1, Lor4/m0;->a:Lqh4/d;

    .line 17236088
    .line 17236089
    invoke-interface {v2, v3}, Lqh4/d;->q0(Z)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, v1, Lor4/m0;->a:Lqh4/d;

    .line 17236093
    .line 17236094
    invoke-interface {v2}, Lqh4/d;->p1()V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object v2, v1, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236098
    .line 17236099
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236100
    .line 17236101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v4, Lcom/google/gson/Gson;

    .line 17236105
    .line 17236106
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v5, v1, Lor4/m0;->C:Ljava/util/Set;

    .line 17236110
    .line 17236111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    iget-object v6, v1, Lor4/m0;->u:Landroid/widget/EditText;

    .line 17236116
    .line 17236117
    const/4 v7, 0x0

    .line 17236118
    if-eqz v6, :cond_9d

    .line 17236119
    .line 17236120
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v6, v7

    .line 17236126
    :goto_9e
    const/4 v8, 0x1

    .line 17236127
    if-eqz v6, :cond_aa

    .line 17236128
    .line 17236129
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v6

    .line 17236133
    if-nez v6, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/4 v6, 0x0

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 v6, 0x1

    .line 17236139
    :goto_ab
    if-nez v6, :cond_c6

    .line 17236140
    .line 17236141
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17236142
    .line 17236143
    const-string v10, "\u5176\u4ed6\u95ee\u9898"

    .line 17236144
    .line 17236145
    const-string v11, ""

    .line 17236146
    .line 17236147
    const-string v12, ""

    .line 17236148
    .line 17236149
    const/4 v13, 0x0

    .line 17236150
    const/4 v14, 0x0

    .line 17236151
    iget-object v9, v1, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236152
    .line 17236153
    iget-object v15, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->s:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const/16 v16, 0x18

    .line 17236156
    .line 17236157
    const/16 v17, 0x0

    .line 17236158
    .line 17236159
    move-object v9, v6

    .line 17236160
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236171
    .line 17236172
    iget-object v6, v1, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236173
    .line 17236174
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236175
    .line 17236176
    if-eqz v6, :cond_d5

    .line 17236177
    .line 17236178
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v6, v7

    .line 17236182
    :goto_d6
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->recommendInfo:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v4, v1, Lor4/m0;->d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236187
    .line 17236188
    const-string v5, ""

    .line 17236189
    .line 17236190
    if-eqz v4, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_fb

    .line 17236193
    :cond_e1
    iget-object v4, v1, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236194
    .line 17236195
    if-eqz v4, :cond_e8

    .line 17236196
    .line 17236197
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeObjectType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v4, v7

    .line 17236201
    :goto_e9
    if-eqz v4, :cond_ee

    .line 17236202
    .line 17236203
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->value:I

    .line 17236204
    .line 17236205
    goto :goto_f4

    .line 17236206
    :cond_ee
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    :goto_f4
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236220
    .line 17236221
    iput-boolean v8, v1, Lor4/m0;->F:Z

    .line 17236222
    .line 17236223
    sget-object v4, Lwy4/f;->a:Lwy4/f;

    .line 17236224
    .line 17236225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v2}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    new-instance v4, Lor4/j0;

    .line 17236233
    .line 17236234
    invoke-direct {v4, v1}, Lor4/j0;-><init>(Lor4/m0;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v6, Lor4/k0;

    .line 17236238
    .line 17236239
    invoke-direct {v6, v4}, Lor4/k0;-><init>(Lor4/j0;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v4, Lor4/l0;

    .line 17236243
    .line 17236244
    invoke-direct {v4, v1}, Lor4/l0;-><init>(Lor4/m0;)V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance v9, Lor4/c0;

    .line 17236248
    .line 17236249
    invoke-direct {v9, v4}, Lor4/c0;-><init>(Lor4/l0;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v2, v6, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    iput-object v2, v1, Lor4/m0;->K:Lio/reactivex/disposables/Disposable;

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v2, v1, Lor4/m0;->C:Ljava/util/Set;

    .line 17236262
    .line 17236263
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v4

    .line 17236271
    const-string v6, "rt_dislike"

    .line 17236272
    .line 17236273
    const-string v9, "dislike_parent_type"

    .line 17236274
    .line 17236275
    const-string v10, "dislike_type"

    .line 17236276
    .line 17236277
    if-eqz v4, :cond_18b

    .line 17236278
    .line 17236279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17236284
    .line 17236285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v12, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 17236291
    .line 17236292
    if-eqz v12, :cond_149

    .line 17236293
    .line 17236294
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    iget-object v12, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17236298
    .line 17236299
    if-eqz v12, :cond_150

    .line 17236300
    .line 17236301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iget-object v12, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 17236305
    .line 17236306
    if-eqz v12, :cond_157

    .line 17236307
    .line 17236308
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v11

    .line 17236315
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v1}, Lor4/m0;->N()Lcom/dragon/read/base/Args;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v12

    .line 17236322
    invoke-virtual {v1, v12}, Lor4/m0;->R(Lcom/dragon/read/base/Args;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v12, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236326
    .line 17236327
    .line 17236328
    const-string v10, "selection_id"

    .line 17236329
    .line 17236330
    iget-object v11, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->selectionId:Ljava/lang/String;

    .line 17236331
    .line 17236332
    invoke-virtual {v12, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236333
    .line 17236334
    .line 17236335
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17236336
    .line 17236337
    if-eqz v10, :cond_17c

    .line 17236338
    .line 17236339
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v10

    .line 17236343
    if-nez v10, :cond_17a

    .line 17236344
    .line 17236345
    goto :goto_17c

    .line 17236346
    :cond_17a
    const/4 v10, 0x0

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 v10, 0x1

    .line 17236349
    :goto_17d
    if-eqz v10, :cond_182

    .line 17236350
    .line 17236351
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 17236352
    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17236355
    .line 17236356
    :goto_184
    invoke-virtual {v12, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {v6, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236360
    .line 17236361
    .line 17236362
    goto :goto_12b

    .line 17236363
    :cond_18b
    iget-object v2, v1, Lor4/m0;->u:Landroid/widget/EditText;

    .line 17236364
    .line 17236365
    if-eqz v2, :cond_1ba

    .line 17236366
    .line 17236367
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v2

    .line 17236371
    if-eqz v2, :cond_1ba

    .line 17236372
    .line 17236373
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v4

    .line 17236377
    if-lez v4, :cond_19c

    .line 17236378
    .line 17236379
    const/4 v3, 0x1

    .line 17236380
    :cond_19c
    if-eqz v3, :cond_19f

    .line 17236381
    .line 17236382
    move-object v7, v2

    .line 17236383
    :cond_19f
    if-eqz v7, :cond_1ba

    .line 17236384
    .line 17236385
    invoke-virtual {v1}, Lor4/m0;->N()Lcom/dragon/read/base/Args;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v2

    .line 17236389
    invoke-virtual {v1, v2}, Lor4/m0;->R(Lcom/dragon/read/base/Args;)V

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v3, v1, Lor4/m0;->H:Ljava/lang/String;

    .line 17236393
    .line 17236394
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236395
    .line 17236396
    .line 17236397
    iget-object v1, v1, Lor4/m0;->H:Ljava/lang/String;

    .line 17236398
    .line 17236399
    invoke-virtual {v2, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236400
    .line 17236401
    .line 17236402
    const-string v1, "content_detail"

    .line 17236403
    .line 17236404
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-static {v6, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236408
    .line 17236409
    .line 17236410
    :cond_1ba
    :goto_1ba
    return-void
.end method


