## classes20/lm2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Llm2/a;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17235972
    iget-boolean v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->p:Z

    .line 17235974
    if-eqz v2, :cond_a

    .line 17235976
    goto/16 :goto_1dc

    .line 17235978
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17235985
    if-eqz v2, :cond_3a

    .line 17235987
    invoke-virtual {v2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 17235990
    move-result v4

    .line 17235991
    if-eqz v4, :cond_1e

    .line 17235993
    const-string v4, "hot_paragraph"

    .line 17235995
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235998
    :cond_1e
    invoke-virtual {v2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 17236001
    move-result v2

    .line 17236002
    sget-object v4, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    sget v4, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 17236009
    if-ne v2, v4, :cond_31

    .line 17236011
    const-string v2, "self_comment"

    .line 17236013
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236016
    goto :goto_3a

    .line 17236017
    :cond_31
    sget v4, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 17236019
    if-ne v2, v4, :cond_3a

    .line 17236021
    const-string v2, "author_comment"

    .line 17236023
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236026
    :cond_3a
    :goto_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_45

    .line 17236032
    const-string v2, "normal"

    .line 17236034
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    :cond_45
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 17236039
    const/4 v12, 0x0

    .line 17236040
    const/4 v13, 0x1

    .line 17236041
    if-eqz v2, :cond_51

    .line 17236043
    iget-boolean v4, v2, Lnt5/w;->a:Z

    .line 17236045
    if-ne v4, v13, :cond_51

    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v4, 0x0

    .line 17236050
    :goto_52
    const-string v14, "reader_picture"

    .line 17236052
    const-string v15, "reader_paragraph"

    .line 17236054
    if-eqz v4, :cond_5a

    .line 17236056
    move-object v4, v14

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v4, v15

    .line 17236059
    :goto_5b
    if-eqz v2, :cond_63

    .line 17236061
    iget-boolean v2, v2, Lnt5/w;->a:Z

    .line 17236063
    if-ne v2, v13, :cond_63

    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v2, 0x0

    .line 17236068
    :goto_64
    if-eqz v2, :cond_69

    .line 17236070
    const-string v2, "picture"

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const-string v2, "text"

    .line 17236075
    :goto_6b
    new-instance v11, Lhr2/c;

    .line 17236077
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 17236080
    const-string v5, "paragraph_type"

    .line 17236082
    invoke-virtual {v11, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    sget-object v6, Ll83/y;->b:Ll83/y;

    .line 17236087
    invoke-virtual {v6}, Ll83/y;->needFitPadScreen()Z

    .line 17236090
    move-result v6

    .line 17236091
    const/4 v7, 0x3

    .line 17236092
    const/4 v8, 0x2

    .line 17236093
    const/4 v9, 0x4

    .line 17236094
    if-nez v6, :cond_9c

    .line 17236096
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236098
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236100
    aput-object v4, v10, v12

    .line 17236102
    iget-object v12, v1, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17236104
    aput-object v12, v10, v13

    .line 17236106
    iget-object v12, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236108
    aput-object v12, v10, v8

    .line 17236110
    iget v8, v1, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17236112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    move-result-object v8

    .line 17236116
    aput-object v8, v10, v7

    .line 17236118
    const-string v7, "comment dialog pad opt skip expose, needFitPadScreen=false, entrance=%s, bookId=%s, chapterId=%s, paraId=%s"

    .line 17236120
    invoke-virtual {v6, v9, v7, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    goto :goto_dc

    .line 17236124
    :cond_9c
    sget-object v6, Leh2/j;->a:Leh2/j;

    .line 17236126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236132
    move-result-object v6

    .line 17236133
    iget-object v6, v6, Lsa2/b;->b:Lsa2/q;

    .line 17236135
    invoke-interface {v6}, Lsa2/q;->W()Z

    .line 17236138
    move-result v6

    .line 17236139
    sget-object v10, Ldb2/j;->a:Ldb2/j;

    .line 17236141
    new-instance v12, Ldb2/k;

    .line 17236143
    invoke-direct {v12, v4, v6}, Ldb2/k;-><init>(Ljava/lang/String;Z)V

    .line 17236146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v11, v12}, Ldb2/j;->a(Lhr2/c;Ldb2/k;)V

    .line 17236152
    iget-object v10, v1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236154
    const/4 v12, 0x5

    .line 17236155
    new-array v12, v12, [Ljava/lang/Object;

    .line 17236157
    const/16 v16, 0x0

    .line 17236159
    aput-object v4, v12, v16

    .line 17236161
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236164
    move-result-object v6

    .line 17236165
    aput-object v6, v12, v13

    .line 17236167
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17236169
    aput-object v6, v12, v8

    .line 17236171
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236173
    aput-object v6, v12, v7

    .line 17236175
    iget v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17236177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v6

    .line 17236181
    aput-object v6, v12, v9

    .line 17236183
    const-string v6, "comment dialog pad opt exposed, entrance=%s, enableExperiment=%s, bookId=%s, chapterId=%s, paraId=%s"

    .line 17236185
    invoke-virtual {v10, v9, v6, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    :goto_dc
    new-instance v12, Lqm2/c;

    .line 17236190
    invoke-direct {v12}, Lqm2/c;-><init>()V

    .line 17236193
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236195
    invoke-interface {v6}, Lnt5/p;->k()Lrb6/b;

    .line 17236198
    move-result-object v6

    .line 17236199
    iget-object v6, v6, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236201
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236203
    invoke-virtual {v12, v6}, Lte2/i;->p(Ljava/lang/String;)V

    .line 17236206
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236208
    invoke-virtual {v12, v6}, Lte2/i;->v(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v12, v4}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17236214
    const/4 v4, 0x0

    .line 17236215
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    invoke-virtual {v12, v2, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    const-string v2, "paragraph_comment"

    .line 17236223
    invoke-virtual {v12, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236226
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17236228
    invoke-interface {v2}, Lnt5/b;->g()I

    .line 17236231
    move-result v2

    .line 17236232
    invoke-virtual {v12, v2}, Lte2/i;->w(I)V

    .line 17236235
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17236237
    if-eqz v2, :cond_116

    .line 17236239
    iget-object v2, v2, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236241
    if-eqz v2, :cond_116

    .line 17236243
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v2, 0x0

    .line 17236247
    :goto_117
    int-to-long v4, v2

    .line 17236248
    invoke-virtual {v12, v4, v5}, Lte2/i;->r(J)V

    .line 17236251
    const-string v4, ","

    .line 17236253
    const/4 v5, 0x0

    .line 17236254
    const/4 v6, 0x0

    .line 17236255
    const/4 v7, 0x0

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/4 v9, 0x0

    .line 17236258
    const/16 v10, 0x3e

    .line 17236260
    const/4 v2, 0x0

    .line 17236261
    move-object/from16 v28, v11

    .line 17236263
    move-object v11, v2

    .line 17236264
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236267
    move-result-object v2

    .line 17236268
    const/4 v3, 0x0

    .line 17236269
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236272
    const-string v4, "comment_style"

    .line 17236274
    invoke-virtual {v12, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236279
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236281
    invoke-virtual {v12, v2, v4}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 17236284
    const-string v2, "click_paragraph_entrance_v2"

    .line 17236286
    invoke-virtual {v12, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236289
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17236291
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17236294
    move-result-object v2

    .line 17236295
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17236297
    invoke-interface {v2, v4}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 17236300
    move-result v2

    .line 17236301
    const/4 v4, 0x0

    .line 17236302
    if-eqz v2, :cond_15f

    .line 17236304
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->i:Lnt5/t;

    .line 17236306
    if-eqz v2, :cond_15f

    .line 17236308
    iget-object v5, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236310
    iget v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17236312
    invoke-interface {v2, v6, v5}, Lnt5/t;->L0(ILjava/lang/String;)Ljava/util/List;

    .line 17236315
    move-result-object v2

    .line 17236316
    move-object/from16 v21, v2

    .line 17236318
    goto :goto_161

    .line 17236319
    :cond_15f
    move-object/from16 v21, v4

    .line 17236321
    :goto_161
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 17236323
    iget-object v5, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236325
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17236327
    iget-object v7, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236329
    iget-object v8, v1, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 17236331
    if-eqz v8, :cond_170

    .line 17236333
    iget-object v8, v8, Lnt5/w;->d:Ljava/lang/String;

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    move-object v8, v4

    .line 17236337
    :goto_171
    invoke-interface {v2, v5, v6, v7, v8}, Lnt5/u;->k(Lnt5/p;Lnt5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17236340
    move-result-object v19

    .line 17236341
    if-nez v19, :cond_178

    .line 17236343
    goto :goto_1dc

    .line 17236344
    :cond_178
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 17236346
    iget-object v5, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236348
    invoke-interface {v5}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17236351
    move-result-object v17

    .line 17236352
    iget-object v5, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236354
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17236356
    if-eqz v6, :cond_18f

    .line 17236358
    iget-object v6, v6, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236360
    if-eqz v6, :cond_18f

    .line 17236362
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236364
    move/from16 v20, v6

    .line 17236366
    goto :goto_191

    .line 17236367
    :cond_18f
    const/16 v20, 0x0

    .line 17236369
    :goto_191
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 17236371
    invoke-interface {v6}, Lnt5/u;->m()Ljava/lang/String;

    .line 17236374
    move-result-object v22

    .line 17236375
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 17236377
    invoke-interface {v6}, Lnt5/u;->a()I

    .line 17236380
    move-result v23

    .line 17236381
    new-instance v6, Llm2/b;

    .line 17236383
    invoke-direct {v6, v1}, Llm2/b;-><init>(Lcom/dragon/community/impl/reader/entrance/b;)V

    .line 17236386
    iget-object v7, v1, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17236388
    if-eqz v7, :cond_1a8

    .line 17236390
    iget-object v4, v7, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236392
    :cond_1a8
    move-object/from16 v27, v4

    .line 17236394
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 17236396
    if-eqz v4, :cond_1b5

    .line 17236398
    iget-boolean v7, v4, Lnt5/w;->a:Z

    .line 17236400
    if-ne v7, v13, :cond_1b5

    .line 17236402
    const/16 v16, 0x1

    .line 17236404
    goto :goto_1b7

    .line 17236405
    :cond_1b5
    const/16 v16, 0x0

    .line 17236407
    :goto_1b7
    if-eqz v16, :cond_1bc

    .line 17236409
    move-object/from16 v25, v14

    .line 17236411
    goto :goto_1be

    .line 17236412
    :cond_1bc
    move-object/from16 v25, v15

    .line 17236414
    :goto_1be
    if-eqz v4, :cond_1c6

    .line 17236416
    iget-boolean v4, v4, Lnt5/w;->a:Z

    .line 17236418
    if-ne v4, v13, :cond_1c6

    .line 17236420
    const/4 v12, 0x1

    .line 17236421
    goto :goto_1c7

    .line 17236422
    :cond_1c6
    const/4 v12, 0x0

    .line 17236423
    :goto_1c7
    xor-int/lit8 v29, v12, 0x1

    .line 17236425
    const/16 v24, 0x0

    .line 17236427
    const/16 v30, 0x0

    .line 17236429
    const/16 v31, 0x0

    .line 17236431
    const/16 v32, 0x6080

    .line 17236433
    move-object/from16 v16, v2

    .line 17236435
    move-object/from16 v18, v5

    .line 17236437
    move-object/from16 v26, v6

    .line 17236439
    invoke-static/range {v16 .. v32}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236442
    iput-boolean v13, v1, Lcom/dragon/community/impl/reader/entrance/b;->p:Z

    .line 17236444
    :goto_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Llm2/a;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17235971
    .line 17235972
    iget-boolean v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->p:Z

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_1dc

    .line 17235977
    .line 17235978
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17235984
    .line 17235985
    if-eqz v2, :cond_3a

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    if-eqz v4, :cond_1e

    .line 17235992
    .line 17235993
    const-string v4, "hot_paragraph"

    .line 17235994
    .line 17235995
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    invoke-virtual {v2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    sget-object v4, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17236003
    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    sget v4, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 17236008
    .line 17236009
    if-ne v2, v4, :cond_31

    .line 17236010
    .line 17236011
    const-string v2, "self_comment"

    .line 17236012
    .line 17236013
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_3a

    .line 17236017
    :cond_31
    sget v4, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 17236018
    .line 17236019
    if-ne v2, v4, :cond_3a

    .line 17236020
    .line 17236021
    const-string v2, "author_comment"

    .line 17236022
    .line 17236023
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    :goto_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_45

    .line 17236031
    .line 17236032
    const-string v2, "normal"

    .line 17236033
    .line 17236034
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 17236038
    .line 17236039
    const/4 v12, 0x0

    .line 17236040
    const/4 v13, 0x1

    .line 17236041
    if-eqz v2, :cond_51

    .line 17236042
    .line 17236043
    iget-boolean v4, v2, Lnt5/w;->a:Z

    .line 17236044
    .line 17236045
    if-ne v4, v13, :cond_51

    .line 17236046
    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v4, 0x0

    .line 17236050
    :goto_52
    const-string v14, "reader_picture"

    .line 17236051
    .line 17236052
    const-string v15, "reader_paragraph"

    .line 17236053
    .line 17236054
    if-eqz v4, :cond_5a

    .line 17236055
    .line 17236056
    move-object v4, v14

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v4, v15

    .line 17236059
    :goto_5b
    if-eqz v2, :cond_63

    .line 17236060
    .line 17236061
    iget-boolean v2, v2, Lnt5/w;->a:Z

    .line 17236062
    .line 17236063
    if-ne v2, v13, :cond_63

    .line 17236064
    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v2, 0x0

    .line 17236068
    :goto_64
    if-eqz v2, :cond_69

    .line 17236069
    .line 17236070
    const-string v2, "picture"

    .line 17236071
    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const-string v2, "text"

    .line 17236074
    .line 17236075
    :goto_6b
    new-instance v11, Lhr2/c;

    .line 17236076
    .line 17236077
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v5, "paragraph_type"

    .line 17236081
    .line 17236082
    invoke-virtual {v11, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v6, Ll83/y;->b:Ll83/y;

    .line 17236086
    .line 17236087
    invoke-virtual {v6}, Ll83/y;->needFitPadScreen()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v6

    .line 17236091
    const/4 v7, 0x3

    .line 17236092
    const/4 v8, 0x2

    .line 17236093
    const/4 v9, 0x4

    .line 17236094
    if-nez v6, :cond_9c

    .line 17236095
    .line 17236096
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236097
    .line 17236098
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236099
    .line 17236100
    aput-object v4, v10, v12

    .line 17236101
    .line 17236102
    iget-object v12, v1, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17236103
    .line 17236104
    aput-object v12, v10, v13

    .line 17236105
    .line 17236106
    iget-object v12, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236107
    .line 17236108
    aput-object v12, v10, v8

    .line 17236109
    .line 17236110
    iget v8, v1, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17236111
    .line 17236112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    aput-object v8, v10, v7

    .line 17236117
    .line 17236118
    const-string v7, "comment dialog pad opt skip expose, needFitPadScreen=false, entrance=%s, bookId=%s, chapterId=%s, paraId=%s"

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v9, v7, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_dc

    .line 17236124
    :cond_9c
    sget-object v6, Leh2/j;->a:Leh2/j;

    .line 17236125
    .line 17236126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    iget-object v6, v6, Lsa2/b;->b:Lsa2/q;

    .line 17236134
    .line 17236135
    invoke-interface {v6}, Lsa2/q;->W()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    sget-object v10, Ldb2/j;->a:Ldb2/j;

    .line 17236140
    .line 17236141
    new-instance v12, Ldb2/k;

    .line 17236142
    .line 17236143
    invoke-direct {v12, v4, v6}, Ldb2/k;-><init>(Ljava/lang/String;Z)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v11, v12}, Ldb2/j;->a(Lhr2/c;Ldb2/k;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v10, v1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236153
    .line 17236154
    const/4 v12, 0x5

    .line 17236155
    new-array v12, v12, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    const/16 v16, 0x0

    .line 17236158
    .line 17236159
    aput-object v4, v12, v16

    .line 17236160
    .line 17236161
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v6

    .line 17236165
    aput-object v6, v12, v13

    .line 17236166
    .line 17236167
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17236168
    .line 17236169
    aput-object v6, v12, v8

    .line 17236170
    .line 17236171
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236172
    .line 17236173
    aput-object v6, v12, v7

    .line 17236174
    .line 17236175
    iget v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17236176
    .line 17236177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    aput-object v6, v12, v9

    .line 17236182
    .line 17236183
    const-string v6, "comment dialog pad opt exposed, entrance=%s, enableExperiment=%s, bookId=%s, chapterId=%s, paraId=%s"

    .line 17236184
    .line 17236185
    invoke-virtual {v10, v9, v6, v12}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :goto_dc
    new-instance v12, Lqm2/c;

    .line 17236189
    .line 17236190
    invoke-direct {v12}, Lqm2/c;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236194
    .line 17236195
    invoke-interface {v6}, Lnt5/p;->k()Lrb6/b;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    iget-object v6, v6, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236200
    .line 17236201
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v12, v6}, Lte2/i;->p(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v12, v6}, Lte2/i;->v(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v12, v4}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    const/4 v4, 0x0

    .line 17236215
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v12, v2, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v2, "paragraph_comment"

    .line 17236222
    .line 17236223
    invoke-virtual {v12, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17236227
    .line 17236228
    invoke-interface {v2}, Lnt5/b;->g()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    invoke-virtual {v12, v2}, Lte2/i;->w(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17236236
    .line 17236237
    if-eqz v2, :cond_116

    .line 17236238
    .line 17236239
    iget-object v2, v2, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236240
    .line 17236241
    if-eqz v2, :cond_116

    .line 17236242
    .line 17236243
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v2, 0x0

    .line 17236247
    :goto_117
    int-to-long v4, v2

    .line 17236248
    invoke-virtual {v12, v4, v5}, Lte2/i;->r(J)V

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v4, ","

    .line 17236252
    .line 17236253
    const/4 v5, 0x0

    .line 17236254
    const/4 v6, 0x0

    .line 17236255
    const/4 v7, 0x0

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/4 v9, 0x0

    .line 17236258
    const/16 v10, 0x3e

    .line 17236259
    .line 17236260
    const/4 v2, 0x0

    .line 17236261
    move-object/from16 v28, v11

    .line 17236262
    .line 17236263
    move-object v11, v2

    .line 17236264
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    const/4 v3, 0x0

    .line 17236269
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v4, "comment_style"

    .line 17236273
    .line 17236274
    invoke-virtual {v12, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236278
    .line 17236279
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {v12, v2, v4}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v2, "click_paragraph_entrance_v2"

    .line 17236285
    .line 17236286
    invoke-virtual {v12, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17236290
    .line 17236291
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-interface {v2, v4}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v2

    .line 17236301
    const/4 v4, 0x0

    .line 17236302
    if-eqz v2, :cond_15f

    .line 17236303
    .line 17236304
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->i:Lnt5/t;

    .line 17236305
    .line 17236306
    if-eqz v2, :cond_15f

    .line 17236307
    .line 17236308
    iget-object v5, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236309
    .line 17236310
    iget v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17236311
    .line 17236312
    invoke-interface {v2, v6, v5}, Lnt5/t;->L0(ILjava/lang/String;)Ljava/util/List;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v2

    .line 17236316
    move-object/from16 v21, v2

    .line 17236317
    .line 17236318
    goto :goto_161

    .line 17236319
    :cond_15f
    move-object/from16 v21, v4

    .line 17236320
    .line 17236321
    :goto_161
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 17236322
    .line 17236323
    iget-object v5, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236324
    .line 17236325
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 17236326
    .line 17236327
    iget-object v7, v1, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17236328
    .line 17236329
    iget-object v8, v1, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 17236330
    .line 17236331
    if-eqz v8, :cond_170

    .line 17236332
    .line 17236333
    iget-object v8, v8, Lnt5/w;->d:Ljava/lang/String;

    .line 17236334
    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    move-object v8, v4

    .line 17236337
    :goto_171
    invoke-interface {v2, v5, v6, v7, v8}, Lnt5/u;->k(Lnt5/p;Lnt5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v19

    .line 17236341
    if-nez v19, :cond_178

    .line 17236342
    .line 17236343
    goto :goto_1dc

    .line 17236344
    :cond_178
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 17236345
    .line 17236346
    iget-object v5, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236347
    .line 17236348
    invoke-interface {v5}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v17

    .line 17236352
    iget-object v5, v1, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17236353
    .line 17236354
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17236355
    .line 17236356
    if-eqz v6, :cond_18f

    .line 17236357
    .line 17236358
    iget-object v6, v6, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236359
    .line 17236360
    if-eqz v6, :cond_18f

    .line 17236361
    .line 17236362
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236363
    .line 17236364
    move/from16 v20, v6

    .line 17236365
    .line 17236366
    goto :goto_191

    .line 17236367
    :cond_18f
    const/16 v20, 0x0

    .line 17236368
    .line 17236369
    :goto_191
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 17236370
    .line 17236371
    invoke-interface {v6}, Lnt5/u;->m()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v22

    .line 17236375
    iget-object v6, v1, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 17236376
    .line 17236377
    invoke-interface {v6}, Lnt5/u;->a()I

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v23

    .line 17236381
    new-instance v6, Llm2/b;

    .line 17236382
    .line 17236383
    invoke-direct {v6, v1}, Llm2/b;-><init>(Lcom/dragon/community/impl/reader/entrance/b;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object v7, v1, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17236387
    .line 17236388
    if-eqz v7, :cond_1a8

    .line 17236389
    .line 17236390
    iget-object v4, v7, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236391
    .line 17236392
    :cond_1a8
    move-object/from16 v27, v4

    .line 17236393
    .line 17236394
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 17236395
    .line 17236396
    if-eqz v4, :cond_1b5

    .line 17236397
    .line 17236398
    iget-boolean v7, v4, Lnt5/w;->a:Z

    .line 17236399
    .line 17236400
    if-ne v7, v13, :cond_1b5

    .line 17236401
    .line 17236402
    const/16 v16, 0x1

    .line 17236403
    .line 17236404
    goto :goto_1b7

    .line 17236405
    :cond_1b5
    const/16 v16, 0x0

    .line 17236406
    .line 17236407
    :goto_1b7
    if-eqz v16, :cond_1bc

    .line 17236408
    .line 17236409
    move-object/from16 v25, v14

    .line 17236410
    .line 17236411
    goto :goto_1be

    .line 17236412
    :cond_1bc
    move-object/from16 v25, v15

    .line 17236413
    .line 17236414
    :goto_1be
    if-eqz v4, :cond_1c6

    .line 17236415
    .line 17236416
    iget-boolean v4, v4, Lnt5/w;->a:Z

    .line 17236417
    .line 17236418
    if-ne v4, v13, :cond_1c6

    .line 17236419
    .line 17236420
    const/4 v12, 0x1

    .line 17236421
    goto :goto_1c7

    .line 17236422
    :cond_1c6
    const/4 v12, 0x0

    .line 17236423
    :goto_1c7
    xor-int/lit8 v29, v12, 0x1

    .line 17236424
    .line 17236425
    const/16 v24, 0x0

    .line 17236426
    .line 17236427
    const/16 v30, 0x0

    .line 17236428
    .line 17236429
    const/16 v31, 0x0

    .line 17236430
    .line 17236431
    const/16 v32, 0x6080

    .line 17236432
    .line 17236433
    move-object/from16 v16, v2

    .line 17236434
    .line 17236435
    move-object/from16 v18, v5

    .line 17236436
    .line 17236437
    move-object/from16 v26, v6

    .line 17236438
    .line 17236439
    invoke-static/range {v16 .. v32}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236440
    .line 17236441
    .line 17236442
    iput-boolean v13, v1, Lcom/dragon/community/impl/reader/entrance/b;->p:Z

    .line 17236443
    .line 17236444
    :goto_1dc
    return-void
.end method


