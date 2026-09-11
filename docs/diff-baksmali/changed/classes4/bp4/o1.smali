## classes4/bp4/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 50462722
    iput-object p2, p0, Lbp4/o1;->b:Ljava/lang/Runnable;

    .line 50462724
    iput-object p3, p0, Lbp4/o1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbp4/o1;->b:Ljava/lang/Runnable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbp4/o1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393220
    iget-object v2, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393222
    iget-object v2, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 393224
    const-string v3, ""

    .line 393226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    iget-object v4, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393231
    iget-object v4, v4, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 393233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const-string v5, "yes"

    .line 393241
    invoke-static {v1, v5, v2, v4}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    new-instance v1, Ljava/util/ArrayList;

    .line 393246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393249
    iget-object v2, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393251
    invoke-virtual {v2}, Lcom/dragon/read/video/k;->a()Lzj4/b;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393258
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 393266
    move-result-object v2

    .line 393267
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInFollow:Z

    .line 393269
    if-eqz v2, :cond_51

    .line 393271
    sget-object v0, Lwt4/x5;->a:Lwt4/x5;

    .line 393273
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    iget-object v4, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393282
    iget-object v5, p0, Lbp4/o1;->b:Ljava/lang/Runnable;

    .line 393284
    iget-object v6, p0, Lbp4/o1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393286
    new-instance v7, Lbp4/n1;

    .line 393288
    invoke-direct {v7, v1, v4, v5, v6}, Lbp4/n1;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 393291
    const-string v1, "collect_src_material"

    .line 393293
    invoke-virtual {v0, v2, v1, v7}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 393296
    goto :goto_5f

    .line 393297
    :cond_51
    iget-object v2, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393299
    iget-object v4, p0, Lbp4/o1;->b:Ljava/lang/Runnable;

    .line 393301
    iget-object v5, p0, Lbp4/o1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393303
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {v1, v2, v4, v5}, Lbp4/g1;->a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V

    .line 393311
    :goto_5f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723$a;

    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    const-string v0, "collect_exit_retentio_dialog_show_opt_v721"

    .line 393318
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 393320
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 393329
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->enable:Z

    .line 393331
    if-eqz v0, :cond_96

    .line 393333
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393341
    move-result-object v0

    .line 393342
    const/4 v1, 0x1

    .line 393343
    const-string v2, "key_723_exit_collect_dialog_first_show"

    .line 393345
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393348
    move-result v0

    .line 393349
    if-eqz v0, :cond_96

    .line 393351
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393358
    move-result-object v0

    .line 393359
    const/4 v1, 0x0

    .line 393360
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393366
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393219
    .line 393220
    iget-object v2, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    const-string v3, ""

    .line 393225
    .line 393226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v4, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393230
    .line 393231
    iget-object v4, v4, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const-string v5, "yes"

    .line 393240
    .line 393241
    invoke-static {v1, v5, v2, v4}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    new-instance v1, Ljava/util/ArrayList;

    .line 393245
    .line 393246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Lcom/dragon/read/video/k;->a()Lzj4/b;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInFollow:Z

    .line 393268
    .line 393269
    if-eqz v2, :cond_51

    .line 393270
    .line 393271
    sget-object v0, Lwt4/x5;->a:Lwt4/x5;

    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v4, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393281
    .line 393282
    iget-object v5, p0, Lbp4/o1;->b:Ljava/lang/Runnable;

    .line 393283
    .line 393284
    iget-object v6, p0, Lbp4/o1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393285
    .line 393286
    new-instance v7, Lbp4/n1;

    .line 393287
    .line 393288
    invoke-direct {v7, v1, v4, v5, v6}, Lbp4/n1;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "collect_src_material"

    .line 393292
    .line 393293
    invoke-virtual {v0, v2, v1, v7}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_5f

    .line 393297
    :cond_51
    iget-object v2, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393298
    .line 393299
    iget-object v4, p0, Lbp4/o1;->b:Ljava/lang/Runnable;

    .line 393300
    .line 393301
    iget-object v5, p0, Lbp4/o1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393302
    .line 393303
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v1, v2, v4, v5}, Lbp4/g1;->a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V

    .line 393309
    .line 393310
    .line 393311
    :goto_5f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723$a;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    const-string v0, "collect_exit_retentio_dialog_show_opt_v721"

    .line 393317
    .line 393318
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 393319
    .line 393320
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 393328
    .line 393329
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->enable:Z

    .line 393330
    .line 393331
    if-eqz v0, :cond_96

    .line 393332
    .line 393333
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    const/4 v1, 0x1

    .line 393343
    const-string v2, "key_723_exit_collect_dialog_first_show"

    .line 393344
    .line 393345
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    if-eqz v0, :cond_96

    .line 393350
    .line 393351
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const/4 v1, 0x0

    .line 393360
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393361
    .line 393362
    .line 393363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393220
    iget-object v2, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393222
    iget-object v2, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 393224
    const-string v3, ""

    .line 393226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    iget-object v4, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393231
    iget-object v4, v4, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 393233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const-string v0, "next_time"

    .line 393241
    invoke-static {v1, v0, v2, v4}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723$a;

    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    const-string v0, "collect_exit_retentio_dialog_show_opt_v721"

    .line 393251
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 393253
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 393262
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->enable:Z

    .line 393264
    if-eqz v0, :cond_a5

    .line 393266
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "key_723_exit_collect_dialog_first_show"

    .line 393277
    const/4 v2, 0x1

    .line 393278
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_a5

    .line 393284
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393291
    move-result-object v0

    .line 393292
    const/4 v4, 0x0

    .line 393293
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393299
    iget-object v0, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393301
    iget-object v0, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 393303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393312
    move-result-wide v5

    .line 393313
    sget-object v1, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393317
    const-string v7, "record723CollectDialogQuitInFirstTime, \u9996\u6b21\u5f39\u7a97\u88ab\u62d2\u7edd\uff0c7\u5929\u5185\u4e0d\u518d\u663e\u793a, seriesId="

    .line 393319
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v7, ", now="

    .line 393327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v3

    .line 393337
    new-array v4, v4, [Ljava/lang/Object;

    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    const-string v7, "deliver"

    .line 393345
    invoke-static {v7, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393355
    move-result-object v1

    .line 393356
    const-string v3, "key_723_exit_collect_dialog_first_quit"

    .line 393358
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393363
    const-string v3, "collect_dialog_closed_time_"

    .line 393365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393378
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393381
    :cond_a5
    iget-object v0, p0, Lbp4/o1;->b:Ljava/lang/Runnable;

    .line 393383
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 393219
    .line 393220
    iget-object v2, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    const-string v3, ""

    .line 393225
    .line 393226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v4, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393230
    .line 393231
    iget-object v4, v4, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const-string v0, "next_time"

    .line 393240
    .line 393241
    invoke-static {v1, v0, v2, v4}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723$a;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    const-string v0, "collect_exit_retentio_dialog_show_opt_v721"

    .line 393250
    .line 393251
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 393252
    .line 393253
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;

    .line 393261
    .line 393262
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedExitCollectDialogShowStrategyV723;->enable:Z

    .line 393263
    .line 393264
    if-eqz v0, :cond_a5

    .line 393265
    .line 393266
    sget-object v0, Lbn4/d;->a:Lbn4/d;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "key_723_exit_collect_dialog_first_show"

    .line 393276
    .line 393277
    const/4 v2, 0x1

    .line 393278
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_a5

    .line 393283
    .line 393284
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const/4 v4, 0x0

    .line 393293
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393294
    .line 393295
    .line 393296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Lbp4/o1;->a:Lcom/dragon/read/video/k;

    .line 393300
    .line 393301
    iget-object v0, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v5

    .line 393313
    sget-object v1, Lbn4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    .line 393315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v7, "record723CollectDialogQuitInFirstTime, \u9996\u6b21\u5f39\u7a97\u88ab\u62d2\u7edd\uff0c7\u5929\u5185\u4e0d\u518d\u663e\u793a, seriesId="

    .line 393318
    .line 393319
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v7, ", now="

    .line 393326
    .line 393327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    new-array v4, v4, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    const-string v7, "deliver"

    .line 393344
    .line 393345
    invoke-static {v7, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {}, Lbn4/d;->a()Landroid/content/SharedPreferences;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    const-string v3, "key_723_exit_collect_dialog_first_quit"

    .line 393357
    .line 393358
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393359
    .line 393360
    .line 393361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    const-string v3, "collect_dialog_closed_time_"

    .line 393364
    .line 393365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393376
    .line 393377
    .line 393378
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    iget-object v0, p0, Lbp4/o1;->b:Ljava/lang/Runnable;

    .line 393382
    .line 393383
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


