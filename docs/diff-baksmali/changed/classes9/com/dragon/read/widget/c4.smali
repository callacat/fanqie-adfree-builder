## classes9/com/dragon/read/widget/c4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/widget/c4;->a:Lcom/dragon/read/widget/e4;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/widget/q6;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-object v4, v1, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 17235982
    const/4 v5, 0x3

    .line 17235983
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17235988
    move-result-object v7

    .line 17235989
    aput-object v7, v6, v3

    .line 17235991
    invoke-virtual {v1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17235994
    move-result-object v7

    .line 17235995
    const/4 v8, 0x1

    .line 17235996
    aput-object v7, v6, v8

    .line 17235998
    iget-object v7, v2, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 17236000
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236003
    move-result v7

    .line 17236004
    if-nez v7, :cond_28

    .line 17236006
    const/4 v7, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v7, 0x0

    .line 17236009
    :goto_29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236012
    move-result-object v7

    .line 17236013
    const/4 v9, 0x2

    .line 17236014
    aput-object v7, v6, v9

    .line 17236016
    const-string v7, "onActionClick: bookId=%s, chapterId=%s, schemaEmpty=%s"

    .line 17236018
    const-string v10, "cash"

    .line 17236020
    invoke-static {v10, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236025
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 17236028
    move-result-object v6

    .line 17236029
    sget-object v7, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->SurpriseRewardCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17236031
    invoke-interface {v6, v7}, Lgx2/a;->d(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/read/widget/e4;->getViewModel()Lcom/dragon/read/widget/f4;

    .line 17236037
    move-result-object v1

    .line 17236038
    if-eqz v1, :cond_19a

    .line 17236040
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236043
    iget-object v1, v1, Lcom/dragon/read/widget/f4;->a:Lcom/dragon/read/widget/z3;

    .line 17236045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236051
    iget-object v1, v2, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236056
    move-result v1

    .line 17236057
    if-lez v1, :cond_5d

    .line 17236059
    const/4 v1, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v1, 0x0

    .line 17236062
    :goto_5e
    const/4 v6, 0x0

    .line 17236063
    const-string v7, "reader"

    .line 17236065
    const-string v11, "enter_from"

    .line 17236067
    if-eqz v1, :cond_8f

    .line 17236069
    iget-object v1, v2, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 17236071
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236073
    const/4 v3, 0x6

    .line 17236074
    invoke-static {v2, v1, v6, v6, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236077
    sget-object v1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    new-instance v1, Ldo5/a;

    .line 17236084
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17236087
    invoke-virtual {v1, v7, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    move-result-object v2

    .line 17236094
    const-string v3, "if_big_suprise_from_sky"

    .line 17236096
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    const-string v2, "task_page_show"

    .line 17236106
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236109
    goto/16 :goto_19a

    .line 17236111
    :cond_8f
    iget-wide v1, v2, Lcom/dragon/read/widget/q6;->d:J

    .line 17236113
    new-instance v12, Lcom/dragon/read/widget/y3;

    .line 17236115
    invoke-direct {v12}, Lcom/dragon/read/widget/y3;-><init>()V

    .line 17236118
    sget v13, Lcom/dragon/read/widget/l1;->a:I

    .line 17236120
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236126
    move-result-object v13

    .line 17236127
    invoke-virtual {v13}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236130
    move-result-object v13

    .line 17236131
    const-string v14, "ChapterEndGoldByAdCard"

    .line 17236133
    if-nez v13, :cond_b0

    .line 17236135
    const-string v1, "showInspireVideo: current activity is null"

    .line 17236137
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236139
    invoke-static {v10, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    goto/16 :goto_19a

    .line 17236144
    :cond_b0
    sget-object v15, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236146
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236149
    move-result-object v16

    .line 17236150
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236153
    move-result v16

    .line 17236154
    const-string v6, ""

    .line 17236156
    if-nez v16, :cond_cb

    .line 17236158
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-static {v13}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-interface {v1, v13, v2, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236169
    goto/16 :goto_19a

    .line 17236171
    :cond_cb
    sget-object v13, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236173
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236176
    move-result-object v13

    .line 17236177
    invoke-interface {v13}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236180
    move-result-object v13

    .line 17236181
    invoke-virtual {v13}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236184
    move-result-object v13

    .line 17236185
    if-eqz v13, :cond_e4

    .line 17236187
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236190
    move-result-object v15

    .line 17236191
    if-eqz v15, :cond_e4

    .line 17236193
    iget-object v15, v15, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v15, 0x0

    .line 17236197
    :goto_e5
    if-nez v15, :cond_e8

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v6, v15

    .line 17236201
    :goto_e9
    if-eqz v13, :cond_102

    .line 17236203
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236206
    move-result-object v15

    .line 17236207
    if-eqz v15, :cond_102

    .line 17236209
    invoke-virtual {v15}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236212
    move-result-object v15

    .line 17236213
    if-eqz v15, :cond_102

    .line 17236215
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236218
    move-result-object v15

    .line 17236219
    if-eqz v15, :cond_102

    .line 17236221
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236224
    move-result-object v15

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v15, 0x0

    .line 17236227
    :goto_103
    if-eqz v15, :cond_112

    .line 17236229
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236232
    move-result-object v5

    .line 17236233
    invoke-virtual {v5, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236236
    move-result v5

    .line 17236237
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236240
    move-result-object v5

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v5, 0x0

    .line 17236243
    :goto_113
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236245
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17236248
    const/4 v8, 0x4

    .line 17236249
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236251
    aput-object v6, v8, v3

    .line 17236253
    const/16 v18, 0x1

    .line 17236255
    aput-object v15, v8, v18

    .line 17236257
    const/16 v17, 0x2

    .line 17236259
    aput-object v5, v8, v17

    .line 17236261
    if-eqz v13, :cond_12c

    .line 17236263
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236266
    move-result-object v19

    .line 17236267
    goto :goto_12e

    .line 17236268
    :cond_12c
    const/16 v19, 0x0

    .line 17236270
    :goto_12e
    if-eqz v19, :cond_133

    .line 17236272
    const/16 v19, 0x1

    .line 17236274
    goto :goto_135

    .line 17236275
    :cond_133
    const/16 v19, 0x0

    .line 17236277
    :goto_135
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236280
    move-result-object v19

    .line 17236281
    const/16 v16, 0x3

    .line 17236283
    aput-object v19, v8, v16

    .line 17236285
    const-string v3, "showInspireVideo: start, bookId=%s, chapterId=%s, chapterIndex=%s, hasReaderContext=%s"

    .line 17236287
    invoke-static {v10, v14, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17236292
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17236295
    iput-object v15, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17236297
    iput-object v5, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17236299
    iput-wide v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17236301
    sget-object v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236303
    iput-object v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236305
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236307
    invoke-direct {v1, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17236310
    const/4 v2, 0x3

    .line 17236311
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236313
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236316
    move-result-object v3

    .line 17236317
    const/4 v5, 0x0

    .line 17236318
    aput-object v3, v2, v5

    .line 17236320
    const-string v3, "book_id"

    .line 17236322
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236325
    move-result-object v3

    .line 17236326
    const/4 v5, 0x1

    .line 17236327
    aput-object v3, v2, v5

    .line 17236329
    const-string v3, "page_name"

    .line 17236331
    const-string v5, "reader_end"

    .line 17236333
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236336
    move-result-object v3

    .line 17236337
    const/4 v5, 0x2

    .line 17236338
    aput-object v3, v2, v5

    .line 17236340
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236343
    move-result-object v2

    .line 17236344
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17236347
    move-result-object v3

    .line 17236348
    new-instance v4, Lmm1/f$a;

    .line 17236350
    invoke-direct {v4}, Lmm1/f$a;-><init>()V

    .line 17236353
    iput-object v6, v4, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17236355
    const-string v5, "excitation_ad_surprise_v2"

    .line 17236357
    iput-object v5, v4, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17236359
    iput-object v1, v4, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236361
    iput-object v2, v4, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17236363
    new-instance v1, Lcom/dragon/read/widget/k1;

    .line 17236365
    invoke-direct {v1, v9, v13, v12}, Lcom/dragon/read/widget/k1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/widget/y3;)V

    .line 17236368
    iput-object v1, v4, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17236370
    new-instance v1, Lmm1/f;

    .line 17236372
    invoke-direct {v1, v4}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17236375
    invoke-interface {v3, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17236378
    :cond_19a
    :goto_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236380
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
    iget-object v1, v0, Lcom/dragon/read/widget/c4;->a:Lcom/dragon/read/widget/e4;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/widget/q6;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v4, v1, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const/4 v5, 0x3

    .line 17235983
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v7

    .line 17235989
    aput-object v7, v6, v3

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v7

    .line 17235995
    const/4 v8, 0x1

    .line 17235996
    aput-object v7, v6, v8

    .line 17235997
    .line 17235998
    iget-object v7, v2, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v7

    .line 17236004
    if-nez v7, :cond_28

    .line 17236005
    .line 17236006
    const/4 v7, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v7, 0x0

    .line 17236009
    :goto_29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v7

    .line 17236013
    const/4 v9, 0x2

    .line 17236014
    aput-object v7, v6, v9

    .line 17236015
    .line 17236016
    const-string v7, "onActionClick: bookId=%s, chapterId=%s, schemaEmpty=%s"

    .line 17236017
    .line 17236018
    const-string v10, "cash"

    .line 17236019
    .line 17236020
    invoke-static {v10, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236024
    .line 17236025
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    sget-object v7, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->SurpriseRewardCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17236030
    .line 17236031
    invoke-interface {v6, v7}, Lgx2/a;->d(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/read/widget/e4;->getViewModel()Lcom/dragon/read/widget/f4;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    if-eqz v1, :cond_19a

    .line 17236039
    .line 17236040
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v1, v1, Lcom/dragon/read/widget/f4;->a:Lcom/dragon/read/widget/z3;

    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v1, v2, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    if-lez v1, :cond_5d

    .line 17236058
    .line 17236059
    const/4 v1, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v1, 0x0

    .line 17236062
    :goto_5e
    const/4 v6, 0x0

    .line 17236063
    const-string v7, "reader"

    .line 17236064
    .line 17236065
    const-string v11, "enter_from"

    .line 17236066
    .line 17236067
    if-eqz v1, :cond_8f

    .line 17236068
    .line 17236069
    iget-object v1, v2, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 17236070
    .line 17236071
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236072
    .line 17236073
    const/4 v3, 0x6

    .line 17236074
    invoke-static {v2, v1, v6, v6, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17236078
    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    new-instance v1, Ldo5/a;

    .line 17236083
    .line 17236084
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v1, v7, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    const-string v3, "if_big_suprise_from_sky"

    .line 17236095
    .line 17236096
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v2, "task_page_show"

    .line 17236105
    .line 17236106
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto/16 :goto_19a

    .line 17236110
    .line 17236111
    :cond_8f
    iget-wide v1, v2, Lcom/dragon/read/widget/q6;->d:J

    .line 17236112
    .line 17236113
    new-instance v12, Lcom/dragon/read/widget/y3;

    .line 17236114
    .line 17236115
    invoke-direct {v12}, Lcom/dragon/read/widget/y3;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    sget v13, Lcom/dragon/read/widget/l1;->a:I

    .line 17236119
    .line 17236120
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v13

    .line 17236127
    invoke-virtual {v13}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v13

    .line 17236131
    const-string v14, "ChapterEndGoldByAdCard"

    .line 17236132
    .line 17236133
    if-nez v13, :cond_b0

    .line 17236134
    .line 17236135
    const-string v1, "showInspireVideo: current activity is null"

    .line 17236136
    .line 17236137
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-static {v10, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_19a

    .line 17236143
    .line 17236144
    :cond_b0
    sget-object v15, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236145
    .line 17236146
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v16

    .line 17236150
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v16

    .line 17236154
    const-string v6, ""

    .line 17236155
    .line 17236156
    if-nez v16, :cond_cb

    .line 17236157
    .line 17236158
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-static {v13}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-interface {v1, v13, v2, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_19a

    .line 17236170
    .line 17236171
    :cond_cb
    sget-object v13, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236172
    .line 17236173
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v13

    .line 17236177
    invoke-interface {v13}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v13

    .line 17236181
    invoke-virtual {v13}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v13

    .line 17236185
    if-eqz v13, :cond_e4

    .line 17236186
    .line 17236187
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v15

    .line 17236191
    if-eqz v15, :cond_e4

    .line 17236192
    .line 17236193
    iget-object v15, v15, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v15, 0x0

    .line 17236197
    :goto_e5
    if-nez v15, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v6, v15

    .line 17236201
    :goto_e9
    if-eqz v13, :cond_102

    .line 17236202
    .line 17236203
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v15

    .line 17236207
    if-eqz v15, :cond_102

    .line 17236208
    .line 17236209
    invoke-virtual {v15}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v15

    .line 17236213
    if-eqz v15, :cond_102

    .line 17236214
    .line 17236215
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v15

    .line 17236219
    if-eqz v15, :cond_102

    .line 17236220
    .line 17236221
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v15

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v15, 0x0

    .line 17236227
    :goto_103
    if-eqz v15, :cond_112

    .line 17236228
    .line 17236229
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v5

    .line 17236233
    invoke-virtual {v5, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v5

    .line 17236237
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v5, 0x0

    .line 17236243
    :goto_113
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236244
    .line 17236245
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17236246
    .line 17236247
    .line 17236248
    const/4 v8, 0x4

    .line 17236249
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236250
    .line 17236251
    aput-object v6, v8, v3

    .line 17236252
    .line 17236253
    const/16 v18, 0x1

    .line 17236254
    .line 17236255
    aput-object v15, v8, v18

    .line 17236256
    .line 17236257
    const/16 v17, 0x2

    .line 17236258
    .line 17236259
    aput-object v5, v8, v17

    .line 17236260
    .line 17236261
    if-eqz v13, :cond_12c

    .line 17236262
    .line 17236263
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v19

    .line 17236267
    goto :goto_12e

    .line 17236268
    :cond_12c
    const/16 v19, 0x0

    .line 17236269
    .line 17236270
    :goto_12e
    if-eqz v19, :cond_133

    .line 17236271
    .line 17236272
    const/16 v19, 0x1

    .line 17236273
    .line 17236274
    goto :goto_135

    .line 17236275
    :cond_133
    const/16 v19, 0x0

    .line 17236276
    .line 17236277
    :goto_135
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v19

    .line 17236281
    const/16 v16, 0x3

    .line 17236282
    .line 17236283
    aput-object v19, v8, v16

    .line 17236284
    .line 17236285
    const-string v3, "showInspireVideo: start, bookId=%s, chapterId=%s, chapterIndex=%s, hasReaderContext=%s"

    .line 17236286
    .line 17236287
    invoke-static {v10, v14, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17236291
    .line 17236292
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    iput-object v15, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17236296
    .line 17236297
    iput-object v5, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17236298
    .line 17236299
    iput-wide v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17236300
    .line 17236301
    sget-object v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236302
    .line 17236303
    iput-object v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236304
    .line 17236305
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236306
    .line 17236307
    invoke-direct {v1, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17236308
    .line 17236309
    .line 17236310
    const/4 v2, 0x3

    .line 17236311
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236312
    .line 17236313
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    const/4 v5, 0x0

    .line 17236318
    aput-object v3, v2, v5

    .line 17236319
    .line 17236320
    const-string v3, "book_id"

    .line 17236321
    .line 17236322
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v3

    .line 17236326
    const/4 v5, 0x1

    .line 17236327
    aput-object v3, v2, v5

    .line 17236328
    .line 17236329
    const-string v3, "page_name"

    .line 17236330
    .line 17236331
    const-string v5, "reader_end"

    .line 17236332
    .line 17236333
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v3

    .line 17236337
    const/4 v5, 0x2

    .line 17236338
    aput-object v3, v2, v5

    .line 17236339
    .line 17236340
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v3

    .line 17236348
    new-instance v4, Lmm1/f$a;

    .line 17236349
    .line 17236350
    invoke-direct {v4}, Lmm1/f$a;-><init>()V

    .line 17236351
    .line 17236352
    .line 17236353
    iput-object v6, v4, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17236354
    .line 17236355
    const-string v5, "excitation_ad_surprise_v2"

    .line 17236356
    .line 17236357
    iput-object v5, v4, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17236358
    .line 17236359
    iput-object v1, v4, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236360
    .line 17236361
    iput-object v2, v4, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17236362
    .line 17236363
    new-instance v1, Lcom/dragon/read/widget/k1;

    .line 17236364
    .line 17236365
    invoke-direct {v1, v9, v13, v12}, Lcom/dragon/read/widget/k1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/widget/y3;)V

    .line 17236366
    .line 17236367
    .line 17236368
    iput-object v1, v4, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17236369
    .line 17236370
    new-instance v1, Lmm1/f;

    .line 17236371
    .line 17236372
    invoke-direct {v1, v4}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-interface {v3, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    :goto_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236379
    .line 17236380
    return-object v1
.end method


