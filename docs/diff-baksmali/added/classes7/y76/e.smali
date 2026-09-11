.class public final Ly76/e;
.super Lj07/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b3a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f061d36

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    sget-object v1, Ly76/a;->a:Ly76/a;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object v1, Ly76/a;->b:Ljava/lang/String;

    .line 17039383
    const v2, 0x7f021ac8

    .line 17039386
    invoke-direct {p0, p1, v0, v2, v1}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 17039389
    new-instance v0, Ly76/e$a;

    .line 17039391
    invoke-direct {v0, p0, p1}, Ly76/e$a;-><init>(Ly76/e;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039394
    iput-object v0, p0, Lj07/d;->i:Lj07/d$a;

    .line 17039396
    return-void
.end method


# virtual methods
.method public final i(Lr77/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039374
    iget-object v1, p1, Lr77/f;->d:Ljava/util/List;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_19

    .line 17039379
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039391
    invoke-virtual {p0, p1, v0, v2}, Ly76/e;->j(Lr77/f;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Z)V

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    :goto_23
    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

.method public final j(Lr77/f;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Z)V
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move/from16 v1, p3

    .line 50855940
    invoke-virtual/range {p0 .. p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50855943
    move-result-object v2

    .line 50855944
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855951
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50855954
    move-result-object v2

    .line 50855955
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50855958
    move-result-object v2

    .line 50855959
    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 50855962
    if-nez v2, :cond_20

    .line 50855964
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50855967
    return-void

    .line 50855968
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50855971
    move-result-object v4

    .line 50855972
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50855975
    move-result-object v4

    .line 50855976
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50855979
    move-result-object v7

    .line 50855980
    iget-object v2, v0, Lr77/f;->d:Ljava/util/List;

    .line 50855982
    const/4 v5, 0x0

    .line 50855983
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855986
    move-result-object v2

    .line 50855987
    const-string v6, ""

    .line 50855989
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855992
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50855994
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50855997
    move-result-object v2

    .line 50855998
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856001
    move-result v2

    .line 50856002
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50856004
    iget-object v9, v0, Lr77/f;->c:Ljava/lang/String;

    .line 50856006
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856009
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/NsShareDepend;->formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;

    .line 50856012
    move-result-object v10

    .line 50856013
    sget-object v8, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50856015
    iget-object v9, v0, Lr77/f;->e:Lr77/g;

    .line 50856017
    iget-object v9, v9, Lr77/g;->f:Ls77/a;

    .line 50856019
    iget-object v11, v0, Lr77/f;->f:Lr77/g;

    .line 50856021
    iget-object v11, v11, Lr77/g;->f:Ls77/a;

    .line 50856023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    invoke-static {v9, v11}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50856029
    move-result-object v8

    .line 50856030
    if-eqz v8, :cond_65

    .line 50856032
    invoke-static {v8}, Lcom/dragon/read/reader/utils/x1;->e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50856035
    move-result-object v8

    .line 50856036
    goto :goto_66

    .line 50856037
    :cond_65
    const/4 v8, 0x0

    .line 50856038
    :goto_66
    if-nez v8, :cond_6c

    .line 50856040
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50856043
    return-void

    .line 50856044
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856047
    move-result-object v11

    .line 50856048
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856051
    move-result-object v11

    .line 50856052
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856055
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856058
    move-result-object v11

    .line 50856059
    invoke-virtual {v11, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 50856062
    move-result-object v11

    .line 50856063
    const/4 v12, 0x1

    .line 50856064
    if-nez v11, :cond_8c

    .line 50856066
    move/from16 v24, v2

    .line 50856068
    move-object/from16 v21, v8

    .line 50856070
    move-object/from16 v20, v10

    .line 50856072
    const/4 v0, 0x0

    .line 50856073
    const/4 v11, 0x0

    .line 50856074
    goto/16 :goto_25b

    .line 50856076
    :cond_8c
    iget-object v13, v0, Lr77/f;->d:Ljava/util/List;

    .line 50856078
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856081
    move-result-object v13

    .line 50856082
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856084
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50856087
    move-result v13

    .line 50856088
    if-eqz v13, :cond_9c

    .line 50856090
    const/4 v14, 0x0

    .line 50856091
    goto :goto_ac

    .line 50856092
    :cond_9c
    iget-object v14, v0, Lr77/f;->d:Ljava/util/List;

    .line 50856094
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856097
    move-result-object v14

    .line 50856098
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856100
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856103
    move-result-object v14

    .line 50856104
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856107
    move-result v14

    .line 50856108
    :goto_ac
    iget-object v15, v0, Lr77/f;->d:Ljava/util/List;

    .line 50856110
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 50856113
    move-result v16

    .line 50856114
    const/4 v9, -0x1

    .line 50856115
    add-int/lit8 v5, v16, -0x1

    .line 50856117
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856120
    move-result-object v5

    .line 50856121
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856123
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50856126
    move-result v5

    .line 50856127
    add-int/lit8 v14, v14, -0x3

    .line 50856129
    if-ltz v14, :cond_c4

    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    const/4 v14, 0x0

    .line 50856133
    :goto_c5
    if-eqz v5, :cond_c9

    .line 50856135
    const/4 v5, 0x2

    .line 50856136
    goto :goto_e0

    .line 50856137
    :cond_c9
    iget-object v5, v0, Lr77/f;->d:Ljava/util/List;

    .line 50856139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856142
    move-result v15

    .line 50856143
    sub-int/2addr v15, v12

    .line 50856144
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856147
    move-result-object v5

    .line 50856148
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856150
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856153
    move-result-object v5

    .line 50856154
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856157
    move-result v5

    .line 50856158
    add-int/lit8 v5, v5, 0x3

    .line 50856160
    :goto_e0
    new-instance v15, Ljava/util/ArrayList;

    .line 50856162
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50856165
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 50856167
    invoke-direct {v12, v14, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50856170
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50856173
    new-instance v12, Lorg/json/JSONArray;

    .line 50856175
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 50856178
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856180
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856188
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856191
    move-result-object v11

    .line 50856192
    const/16 v17, -0x1

    .line 50856194
    const/16 v18, 0x0

    .line 50856196
    :goto_104
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856199
    move-result v19

    .line 50856200
    move-object/from16 v20, v10

    .line 50856202
    const-string v10, "content"

    .line 50856204
    move-object/from16 v21, v8

    .line 50856206
    const-string v8, "id"

    .line 50856208
    if-eqz v19, :cond_231

    .line 50856210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856213
    move-result-object v19

    .line 50856214
    check-cast v19, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856216
    invoke-interface/range {v19 .. v19}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 50856219
    move-result v22

    .line 50856220
    if-nez v22, :cond_123

    .line 50856222
    move-object/from16 v10, v20

    .line 50856224
    move-object/from16 v8, v21

    .line 50856226
    goto :goto_104

    .line 50856227
    :cond_123
    invoke-interface/range {v19 .. v19}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50856230
    move-result-object v19

    .line 50856231
    move-object/from16 v22, v11

    .line 50856233
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856236
    move-result-object v11

    .line 50856237
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856240
    move-object/from16 v19, v6

    .line 50856242
    move/from16 v6, v17

    .line 50856244
    :goto_134
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856247
    move-result v17

    .line 50856248
    if-eqz v17, :cond_223

    .line 50856250
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856253
    move-result-object v17

    .line 50856254
    move-object/from16 v23, v11

    .line 50856256
    move-object/from16 v11, v17

    .line 50856258
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50856260
    move/from16 v24, v2

    .line 50856262
    instance-of v2, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856264
    if-eqz v2, :cond_21b

    .line 50856266
    if-eqz v13, :cond_18c

    .line 50856268
    if-nez v18, :cond_18c

    .line 50856270
    move-object v2, v11

    .line 50856271
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856273
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50856276
    move-result v17

    .line 50856277
    if-eqz v17, :cond_161

    .line 50856279
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50856282
    move-result-object v2

    .line 50856283
    iget-object v2, v2, Lh87/e;->a:Ljava/lang/String;

    .line 50856285
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856288
    goto :goto_18c

    .line 50856289
    :cond_161
    new-instance v2, Lorg/json/JSONObject;

    .line 50856291
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856294
    move/from16 v25, v13

    .line 50856296
    iget-object v13, v0, Lr77/f;->d:Ljava/util/List;

    .line 50856298
    const/4 v0, 0x0

    .line 50856299
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856302
    move-result-object v13

    .line 50856303
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856305
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856308
    move-result-object v13

    .line 50856309
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856312
    move-result v13

    .line 50856313
    invoke-virtual {v2, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856319
    move-result-object v13

    .line 50856320
    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856323
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856326
    invoke-static {v9}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50856329
    const/16 v18, 0x1

    .line 50856331
    goto :goto_18f

    .line 50856332
    :cond_18c
    :goto_18c
    move/from16 v25, v13

    .line 50856334
    const/4 v0, 0x0

    .line 50856335
    :goto_18f
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856337
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856340
    move-result-object v2

    .line 50856341
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856344
    move-result-object v2

    .line 50856345
    sget-object v13, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856347
    if-eq v2, v13, :cond_19f

    .line 50856349
    goto/16 :goto_211

    .line 50856351
    :cond_19f
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50856358
    move-result v2

    .line 50856359
    if-le v2, v5, :cond_1ce

    .line 50856361
    const/4 v13, -0x1

    .line 50856362
    if-eq v6, v13, :cond_1c9

    .line 50856364
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 50856367
    move-result v2

    .line 50856368
    if-lez v2, :cond_1b4

    .line 50856370
    const/4 v2, 0x1

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    const/4 v2, 0x0

    .line 50856373
    :goto_1b5
    if-eqz v2, :cond_1c9

    .line 50856375
    new-instance v2, Lorg/json/JSONObject;

    .line 50856377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856380
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856383
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856386
    move-result-object v5

    .line 50856387
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856390
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856393
    :cond_1c9
    invoke-static {v14}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50856396
    goto/16 :goto_236

    .line 50856398
    :cond_1ce
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856401
    move-result-object v13

    .line 50856402
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856405
    move-result v13

    .line 50856406
    if-eqz v13, :cond_211

    .line 50856408
    if-eq v6, v2, :cond_208

    .line 50856410
    const/4 v13, -0x1

    .line 50856411
    if-eq v6, v13, :cond_1fa

    .line 50856413
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 50856416
    move-result v13

    .line 50856417
    if-lez v13, :cond_1e5

    .line 50856419
    const/4 v13, 0x1

    .line 50856420
    goto :goto_1e6

    .line 50856421
    :cond_1e5
    const/4 v13, 0x0

    .line 50856422
    :goto_1e6
    if-eqz v13, :cond_1fa

    .line 50856424
    new-instance v13, Lorg/json/JSONObject;

    .line 50856426
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50856429
    invoke-virtual {v13, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856432
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856435
    move-result-object v6

    .line 50856436
    invoke-virtual {v13, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856439
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856442
    :cond_1fa
    invoke-static {v14}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50856445
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50856448
    move-result-object v6

    .line 50856449
    iget-object v6, v6, Lh87/e;->a:Ljava/lang/String;

    .line 50856451
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856454
    move v6, v2

    .line 50856455
    goto :goto_211

    .line 50856456
    :cond_208
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50856459
    move-result-object v2

    .line 50856460
    iget-object v2, v2, Lh87/e;->a:Ljava/lang/String;

    .line 50856462
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856465
    :cond_211
    :goto_211
    move-object/from16 v0, p1

    .line 50856467
    move-object/from16 v11, v23

    .line 50856469
    move/from16 v2, v24

    .line 50856471
    move/from16 v13, v25

    .line 50856473
    goto/16 :goto_134

    .line 50856475
    :cond_21b
    move-object/from16 v0, p1

    .line 50856477
    move-object/from16 v11, v23

    .line 50856479
    move/from16 v2, v24

    .line 50856481
    goto/16 :goto_134

    .line 50856483
    :cond_223
    move-object/from16 v0, p1

    .line 50856485
    move/from16 v17, v6

    .line 50856487
    move-object/from16 v6, v19

    .line 50856489
    move-object/from16 v10, v20

    .line 50856491
    move-object/from16 v8, v21

    .line 50856493
    move-object/from16 v11, v22

    .line 50856495
    goto/16 :goto_104

    .line 50856497
    :cond_231
    move/from16 v24, v2

    .line 50856499
    const/4 v0, 0x0

    .line 50856500
    move/from16 v6, v17

    .line 50856502
    :goto_236
    const/4 v2, -0x1

    .line 50856503
    if-eq v6, v2, :cond_256

    .line 50856505
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 50856508
    move-result v2

    .line 50856509
    if-lez v2, :cond_241

    .line 50856511
    const/4 v2, 0x1

    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    const/4 v2, 0x0

    .line 50856514
    :goto_242
    if-eqz v2, :cond_256

    .line 50856516
    new-instance v2, Lorg/json/JSONObject;

    .line 50856518
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856521
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856524
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856527
    move-result-object v5

    .line 50856528
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856531
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856534
    :cond_256
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856537
    move-result-object v2

    .line 50856538
    move-object v11, v2

    .line 50856539
    :goto_25b
    if-nez v11, :cond_261

    .line 50856541
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50856544
    return-void

    .line 50856545
    :cond_261
    new-instance v2, Lha3/e;

    .line 50856547
    const/4 v3, 0x0

    .line 50856548
    invoke-direct {v2, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50856551
    invoke-virtual/range {p0 .. p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856554
    move-result-object v3

    .line 50856555
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 50856558
    move-result-object v3

    .line 50856559
    invoke-virtual/range {p0 .. p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856562
    move-result-object v5

    .line 50856563
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856566
    move-result-object v5

    .line 50856567
    invoke-static {v3, v5}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50856570
    move-result v3

    .line 50856571
    invoke-virtual {v2, v3}, Lha3/e;->b(I)V

    .line 50856574
    invoke-virtual/range {p0 .. p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856577
    move-result-object v3

    .line 50856578
    if-eqz v3, :cond_295

    .line 50856580
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856583
    move-result-object v3

    .line 50856584
    if-eqz v3, :cond_295

    .line 50856586
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856589
    move-result-object v3

    .line 50856590
    if-eqz v3, :cond_295

    .line 50856592
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50856595
    move-result v5

    .line 50856596
    goto :goto_296

    .line 50856597
    :cond_295
    const/4 v5, 0x0

    .line 50856598
    :goto_296
    invoke-virtual {v2, v5}, Lha3/e;->c(I)V

    .line 50856601
    const-string v0, "reader_paragraph"

    .line 50856603
    invoke-virtual {v2, v0}, Lha3/e;->l(Ljava/lang/String;)V

    .line 50856606
    invoke-virtual {v2, v4}, Lha3/e;->a(Ljava/lang/String;)V

    .line 50856609
    new-instance v0, Lha3/d;

    .line 50856611
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50856613
    const-string v5, "book_reading"

    .line 50856615
    invoke-direct {v0, v5, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50856618
    invoke-virtual/range {p0 .. p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856621
    move-result-object v5

    .line 50856622
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 50856625
    move-result-object v5

    .line 50856626
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50856629
    move-result v5

    .line 50856630
    if-eqz v5, :cond_2bb

    .line 50856632
    const-string v5, "publication"

    .line 50856634
    goto :goto_2bd

    .line 50856635
    :cond_2bb
    const-string v5, "novel"

    .line 50856637
    :goto_2bd
    const-string v6, "chapter_id"

    .line 50856639
    invoke-virtual {v0, v5, v6, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856642
    invoke-virtual {v2, v0}, Lha3/e;->n(Lha3/d;)V

    .line 50856645
    if-eqz v1, :cond_2d0

    .line 50856647
    iget-object v0, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50856649
    const-string v5, "share_channel"

    .line 50856651
    const-string v6, "long_image"

    .line 50856653
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856656
    :cond_2d0
    new-instance v0, Lga3/m;

    .line 50856658
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856661
    move-result-object v8

    .line 50856662
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856665
    move-result-object v9

    .line 50856666
    move-object v5, v0

    .line 50856667
    move-object v6, v4

    .line 50856668
    move-object/from16 v10, v20

    .line 50856670
    invoke-direct/range {v5 .. v11}, Lga3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856673
    new-instance v5, Lha3/b$a;

    .line 50856675
    invoke-direct {v5, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50856678
    iget-object v3, v5, Lha3/b$a;->a:Lha3/b;

    .line 50856680
    iput-object v0, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 50856682
    move-object/from16 v0, p2

    .line 50856684
    invoke-virtual {v5, v0}, Lha3/b$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50856687
    iget-object v0, v5, Lha3/b$a;->a:Lha3/b;

    .line 50856689
    iput-boolean v1, v0, Lha3/b;->m:Z

    .line 50856691
    const/4 v1, 0x1

    .line 50856692
    iput-boolean v1, v0, Lha3/b;->l:Z

    .line 50856694
    invoke-virtual {v5, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 50856697
    iget-object v0, v5, Lha3/b$a;->a:Lha3/b;

    .line 50856699
    new-instance v2, Lha3/a$a;

    .line 50856701
    invoke-direct {v2, v1}, Lha3/a$a;-><init>(Z)V

    .line 50856704
    new-instance v1, Ly76/e$b;

    .line 50856706
    invoke-direct {v1, v4}, Ly76/e$b;-><init>(Ljava/lang/String;)V

    .line 50856709
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 50856711
    iput-object v1, v2, Lha3/a;->p:Lm22/f;

    .line 50856713
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50856715
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856718
    move-result-object v3

    .line 50856719
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50856722
    move-result-object v3

    .line 50856723
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50856726
    return-void
.end method
