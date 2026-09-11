.class public final synthetic Lyd6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6/r;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lyd6/r;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->w:Lbe6/a;

    .line 17235974
    const-string v4, ""

    .line 17235976
    if-nez v2, :cond_e

    .line 17235978
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    :cond_e
    iget-object v5, v2, Lbe6/a;->d:Lae6/b;

    .line 17235984
    iget-object v5, v5, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17235986
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17235989
    move-result v5

    .line 17235990
    if-eqz v5, :cond_2a

    .line 17235992
    sget-object v2, Lyd6/y;->a:Lyd6/y;

    .line 17235994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    const-string v2, "SelectedEmptySelectedBooksAlertText"

    .line 17235999
    invoke-static {v2}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236006
    move-object/from16 v17, v4

    .line 17236008
    goto/16 :goto_1aa

    .line 17236010
    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    .line 17236012
    iget-object v6, v2, Lbe6/a;->d:Lae6/b;

    .line 17236014
    iget-object v6, v6, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17236016
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236019
    move-result-object v6

    .line 17236020
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236023
    new-instance v6, Ljava/util/ArrayList;

    .line 17236025
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    new-instance v7, Ljava/util/ArrayList;

    .line 17236030
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    new-instance v8, Ljava/util/ArrayList;

    .line 17236035
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236038
    new-instance v9, Ljava/util/HashMap;

    .line 17236040
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236043
    new-instance v10, Ljava/util/HashMap;

    .line 17236045
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17236048
    new-instance v11, Ljava/util/ArrayList;

    .line 17236050
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    move-result v12

    .line 17236064
    if-eqz v12, :cond_14d

    .line 17236066
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v12

    .line 17236070
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    check-cast v12, Lee6/a;

    .line 17236075
    instance-of v13, v12, Lee6/d;

    .line 17236077
    const-string v14, "info_type"

    .line 17236079
    const-string v15, "report_info"

    .line 17236081
    if-eqz v13, :cond_10f

    .line 17236083
    move-object v13, v12

    .line 17236084
    check-cast v13, Lee6/d;

    .line 17236086
    iget-object v3, v13, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236088
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236091
    move-result-object v3

    .line 17236092
    iget-object v0, v13, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236094
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236097
    move-result-object v0

    .line 17236098
    if-eqz v3, :cond_a0

    .line 17236100
    move-object/from16 v16, v5

    .line 17236102
    iget-object v5, v12, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17236104
    invoke-static {v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-virtual {v3, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236111
    move-object v5, v12

    .line 17236112
    check-cast v5, Lee6/d;

    .line 17236114
    iget-object v5, v5, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236116
    invoke-static {v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236119
    move-result-object v5

    .line 17236120
    move-object/from16 v17, v4

    .line 17236122
    const-string v4, "book_comment"

    .line 17236124
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    move-object/from16 v17, v4

    .line 17236130
    move-object/from16 v16, v5

    .line 17236132
    :goto_a4
    if-eqz v0, :cond_af

    .line 17236134
    iget-object v4, v12, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17236136
    invoke-static {v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    :cond_af
    new-instance v4, Lorg/json/JSONObject;

    .line 17236145
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236148
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236150
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236153
    move-result v5

    .line 17236154
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236157
    const-string v5, "book_info"

    .line 17236159
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236162
    invoke-static {v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    move-result-object v0

    .line 17236166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236171
    iget-object v5, v13, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236173
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    const/16 v5, 0x5f

    .line 17236180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236183
    iget-object v5, v13, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236185
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v4

    .line 17236194
    iget-object v5, v12, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17236196
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    check-cast v12, Lee6/d;

    .line 17236201
    iget-object v5, v12, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236203
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    iget-object v0, v12, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236214
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    sget-object v0, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 17236219
    iget-object v3, v12, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {v3}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236227
    move-result-object v0

    .line 17236228
    if-nez v0, :cond_10b

    .line 17236230
    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236232
    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 17236235
    :cond_10b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236238
    goto :goto_145

    .line 17236239
    :cond_10f
    move-object/from16 v17, v4

    .line 17236241
    move-object/from16 v16, v5

    .line 17236243
    instance-of v0, v12, Lee6/u;

    .line 17236245
    if-eqz v0, :cond_145

    .line 17236247
    move-object v0, v12

    .line 17236248
    check-cast v0, Lee6/u;

    .line 17236250
    iget-object v0, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236252
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236255
    move-result-object v0

    .line 17236256
    if-eqz v0, :cond_12b

    .line 17236258
    iget-object v3, v12, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17236260
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236263
    move-result-object v3

    .line 17236264
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236267
    :cond_12b
    new-instance v3, Lorg/json/JSONObject;

    .line 17236269
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236272
    const-string v4, "video_detail"

    .line 17236274
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236277
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Series:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236279
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236282
    move-result v0

    .line 17236283
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236286
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236293
    :cond_145
    :goto_145
    move-object/from16 v0, p0

    .line 17236295
    move-object/from16 v5, v16

    .line 17236297
    move-object/from16 v4, v17

    .line 17236299
    goto/16 :goto_5c

    .line 17236301
    :cond_14d
    move-object/from16 v17, v4

    .line 17236303
    iget-object v0, v2, Lbe6/a;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236305
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17236307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236310
    move-result v0

    .line 17236311
    if-eqz v0, :cond_15f

    .line 17236313
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17236315
    invoke-direct {v0, v6, v9, v10, v11}, Lcom/dragon/read/social/editor/model/AddBookCardResp;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 17236318
    goto :goto_164

    .line 17236319
    :cond_15f
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17236321
    invoke-direct {v0, v6, v9, v10}, Lcom/dragon/read/social/editor/model/AddBookCardResp;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17236324
    :goto_164
    new-instance v3, Landroid/content/Intent;

    .line 17236326
    const-string v4, "action_add_book_card"

    .line 17236328
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236331
    const-string v4, "code"

    .line 17236333
    const/4 v5, 0x0

    .line 17236334
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236337
    const-string v6, "data"

    .line 17236339
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17236342
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236345
    new-instance v0, Landroid/content/Intent;

    .line 17236347
    const-string v3, "action_add_book_card_for_native"

    .line 17236349
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236352
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236355
    const-string v3, "call_activity"

    .line 17236357
    iget-object v4, v2, Lbe6/a;->b:Ljava/lang/String;

    .line 17236359
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236362
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17236365
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236368
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 17236370
    sget-object v0, Lf15/e$b;->a:Lf15/e;

    .line 17236372
    const-string v3, "ugc_editor_select_book"

    .line 17236374
    invoke-virtual {v0, v3, v8}, Lf15/e;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17236377
    move-result-object v0

    .line 17236378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236381
    move-result-object v3

    .line 17236382
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236385
    move-result-object v0

    .line 17236386
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236389
    iget-object v0, v2, Lbe6/a;->a:Lyd6/n;

    .line 17236391
    invoke-interface {v0}, Lyd6/n;->h()V

    .line 17236394
    :goto_1aa
    iget-object v0, v1, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236396
    if-nez v0, :cond_1b2

    .line 17236398
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236401
    const/4 v0, 0x0

    .line 17236402
    :cond_1b2
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterPosition:Ljava/lang/String;

    .line 17236404
    const-string v2, "im_bottom_toolbar"

    .line 17236406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236409
    move-result v0

    .line 17236410
    if-eqz v0, :cond_1e0

    .line 17236412
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236415
    move-result-object v0

    .line 17236416
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17236419
    move-result-object v0

    .line 17236420
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17236423
    move-result-object v0

    .line 17236424
    if-nez v0, :cond_1cb

    .line 17236426
    goto :goto_1e0

    .line 17236427
    :cond_1cb
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236429
    if-nez v1, :cond_1d4

    .line 17236431
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236434
    const/4 v3, 0x0

    .line 17236435
    goto :goto_1d5

    .line 17236436
    :cond_1d4
    move-object v3, v1

    .line 17236437
    :goto_1d5
    iget-object v1, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->groupInfoMap:Ljava/util/Map;

    .line 17236439
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17236442
    move-result-object v0

    .line 17236443
    const-string v1, "book"

    .line 17236445
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportClickImMsgEditorContent(Ljava/lang/String;)V

    .line 17236448
    :cond_1e0
    :goto_1e0
    return-void
.end method
