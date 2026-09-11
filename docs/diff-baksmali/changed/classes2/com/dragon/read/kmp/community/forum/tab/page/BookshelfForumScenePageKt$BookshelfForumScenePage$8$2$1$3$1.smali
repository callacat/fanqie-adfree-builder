## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->c:Lwc5/b;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v0, "click_module"

    .line 393227
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_19

    .line 393233
    const-string v1, "flip_module"

    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_21

    .line 393241
    :cond_19
    sget-object v1, Luc5/a;->a:Luc5/a;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {}, Luc5/a;->a()V

    .line 393249
    :cond_21
    invoke-static {}, Lwc5/b;->a()Ldo5/a;

    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "more_forum"

    .line 393255
    const-string v3, "click_to"

    .line 393257
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393268
    sget-object v0, Lrc5/a;->a:Lrc5/a;

    .line 393270
    sget-object v1, Lwc5/a;->a:Lwc5/a;

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    sget-object v1, Lwc5/a;->b:Ljava/util/Map;

    .line 393277
    const-string v3, "module_name"

    .line 393279
    const-string v4, "top_forum"

    .line 393281
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 393288
    move-result-object v1

    .line 393289
    const-string v3, "forum_position_secondary"

    .line 393291
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    const/4 v0, 0x0

    .line 393303
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v2, ""

    .line 393316
    if-nez v0, :cond_6d

    .line 393318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    :cond_6d
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-static {v1}, Lrc5/a;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393343
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393345
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393348
    move-result-object v1

    .line 393349
    sget-object v2, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 393351
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/HForumTabType;->getValue()I

    .line 393354
    move-result v2

    .line 393355
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openForumSquare(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 393358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393360
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->c:Lwc5/b;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v0, "click_module"

    .line 393226
    .line 393227
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_19

    .line 393232
    .line 393233
    const-string v1, "flip_module"

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_21

    .line 393240
    .line 393241
    :cond_19
    sget-object v1, Luc5/a;->a:Luc5/a;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Luc5/a;->a()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    invoke-static {}, Lwc5/b;->a()Ldo5/a;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "more_forum"

    .line 393254
    .line 393255
    const-string v3, "click_to"

    .line 393256
    .line 393257
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 393261
    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sget-object v0, Lrc5/a;->a:Lrc5/a;

    .line 393269
    .line 393270
    sget-object v1, Lwc5/a;->a:Lwc5/a;

    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    sget-object v1, Lwc5/a;->b:Ljava/util/Map;

    .line 393276
    .line 393277
    const-string v3, "module_name"

    .line 393278
    .line 393279
    const-string v4, "top_forum"

    .line 393280
    .line 393281
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    const-string v3, "forum_position_secondary"

    .line 393290
    .line 393291
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    const/4 v0, 0x0

    .line 393303
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-string v2, ""

    .line 393315
    .line 393316
    if-nez v0, :cond_6d

    .line 393317
    .line 393318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-static {v1}, Lrc5/a;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393344
    .line 393345
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    sget-object v2, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 393350
    .line 393351
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/HForumTabType;->getValue()I

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openForumSquare(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 393356
    .line 393357
    .line 393358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    .line 393360
    return-object v0
.end method


