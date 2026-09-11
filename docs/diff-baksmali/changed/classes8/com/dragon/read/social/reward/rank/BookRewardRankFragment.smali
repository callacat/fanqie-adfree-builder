## classes8/com/dragon/read/social/reward/rank/BookRewardRankFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 33816586
    const-string p1, "Reward"

    .line 33816588
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/a;->a()Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 33816600
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 33816606
    const-string p1, ""

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyk6/a2;Lcom/dragon/read/social/reward/rank/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 33816585
    .line 33816586
    const-string p1, "Reward"

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/a;->a()Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 33816599
    .line 33816600
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 33816605
    .line 33816606
    const-string p1, ""

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393227
    move-result-object v1

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 393230
    const-string v3, ""

    .line 393232
    if-nez v2, :cond_16

    .line 393234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    const/4 v2, 0x0

    .line 393238
    :cond_16
    invoke-virtual {v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getGender()Lcom/dragon/read/rpc/model/Gender;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 393247
    iget-object v4, v4, Lyk6/a2;->e:Ljava/lang/String;

    .line 393249
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 393251
    sget-object v6, Lyk6/w1;->a:Lyk6/w1;

    .line 393253
    const/4 v6, 0x0

    .line 393254
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393259
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393262
    move-result-object v7

    .line 393263
    invoke-virtual {v7}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookRewardRankUrl()Ljava/lang/String;

    .line 393266
    move-result-object v7

    .line 393267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    const-string v7, "?gender="

    .line 393272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393278
    move-result v2

    .line 393279
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const-string v2, "&from="

    .line 393284
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    const-string v2, "&algo_type="

    .line 393292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    if-nez v5, :cond_52

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v3, v5

    .line 393299
    :goto_53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v2, "//webview"

    .line 393304
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v2, "enter_from"

    .line 393310
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v1, "url"

    .line 393316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393323
    move-result-object v0

    .line 393324
    const-string v1, "loadingButHideByFront"

    .line 393326
    const-string v2, "1"

    .line 393328
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393331
    move-result-object v0

    .line 393332
    const-string v1, "hideNavigationBar"

    .line 393334
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, "hideStatusBar"

    .line 393340
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393343
    move-result-object v0

    .line 393344
    const-string v1, "customBrightnessScheme"

    .line 393346
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 393229
    .line 393230
    const-string v3, ""

    .line 393231
    .line 393232
    if-nez v2, :cond_16

    .line 393233
    .line 393234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    :cond_16
    invoke-virtual {v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getGender()Lcom/dragon/read/rpc/model/Gender;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 393246
    .line 393247
    iget-object v4, v4, Lyk6/a2;->e:Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 393250
    .line 393251
    sget-object v6, Lyk6/w1;->a:Lyk6/w1;

    .line 393252
    .line 393253
    const/4 v6, 0x0

    .line 393254
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v7

    .line 393263
    invoke-virtual {v7}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookRewardRankUrl()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    const-string v7, "?gender="

    .line 393271
    .line 393272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "&from="

    .line 393283
    .line 393284
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v2, "&algo_type="

    .line 393291
    .line 393292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    if-nez v5, :cond_52

    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v3, v5

    .line 393299
    :goto_53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "//webview"

    .line 393303
    .line 393304
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v2, "enter_from"

    .line 393309
    .line 393310
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-string v1, "url"

    .line 393315
    .line 393316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const-string v1, "loadingButHideByFront"

    .line 393325
    .line 393326
    const-string v2, "1"

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const-string v1, "hideNavigationBar"

    .line 393333
    .line 393334
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, "hideStatusBar"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const-string v1, "customBrightnessScheme"

    .line 393345
    .line 393346
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->v:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    const/16 v1, 0x8

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const/16 v3, 0x8

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->k:Landroid/view/View;

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->v:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    const/16 v1, 0x8

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    const/16 v3, 0x8

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->k:Landroid/view/View;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V
[MOD-CHANGED]
.method public final mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104898
    const v1, 0x7f02055c

    .line 17104901
    const-string v2, ""

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-ne p1, v0, :cond_2c

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 17104908
    if-nez p1, :cond_12

    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object p1, v3

    .line 17104914
    :cond_12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 17104919
    if-nez p1, :cond_1d

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    move-object p1, v3

    .line 17104925
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->ng(Landroid/widget/TextView;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 17104930
    if-nez p1, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object p1, v3

    .line 17104936
    :cond_28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    goto :goto_51

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104942
    if-ne p1, v0, :cond_51

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 17104946
    if-nez p1, :cond_38

    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    move-object p1, v3

    .line 17104952
    :cond_38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 17104957
    if-nez p1, :cond_43

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    move-object p1, v3

    .line 17104963
    :cond_43
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->ng(Landroid/widget/TextView;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 17104968
    if-nez p1, :cond_4e

    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    move-object p1, v3

    .line 17104974
    :cond_4e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104897
    .line 17104898
    const v1, 0x7f02055c

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-ne p1, v0, :cond_2c

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object p1, v3

    .line 17104914
    :cond_12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    move-object p1, v3

    .line 17104925
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->ng(Landroid/widget/TextView;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object p1, v3

    .line 17104936
    :cond_28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_51

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17104941
    .line 17104942
    if-ne p1, v0, :cond_51

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    if-nez p1, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object p1, v3

    .line 17104952
    :cond_38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object p1, v3

    .line 17104963
    :cond_43
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->ng(Landroid/widget/TextView;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    move-object p1, v3

    .line 17104974
    :cond_4e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public final ng(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final ng(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039374
    const v3, 0x7f0d0063

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const v3, 0x7f0d0026

    .line 17039381
    :goto_15
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039388
    move-result-object v3

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    const v0, 0x7f0d074c

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    const v0, 0x7f0d0041

    .line 17039398
    :goto_26
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v1, :cond_36

    .line 17039404
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17039406
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039408
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039411
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039414
    :cond_36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    const v3, 0x7f0d0063

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const v3, 0x7f0d0026

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039390
    .line 17039391
    const v0, 0x7f0d074c

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    const v0, 0x7f0d0041

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v1, :cond_36

    .line 17039403
    .line 17039404
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17039405
    .line 17039406
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039407
    .line 17039408
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458755
    move-result v0

    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458759
    move-result-object v1

    .line 458760
    const v2, 0x7f0d003a

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458767
    move-result v1

    .line 458768
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458771
    move-result-object v2

    .line 458772
    const v4, 0x7f0d002d

    .line 458775
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458778
    move-result v2

    .line 458779
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458782
    move-result-object v4

    .line 458783
    const v5, 0x7f0d0036

    .line 458786
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458789
    move-result v4

    .line 458790
    if-eqz v0, :cond_2b

    .line 458792
    const-string v5, "#383838"

    .line 458794
    goto :goto_2d

    .line 458795
    :cond_2b
    const-string v5, "#F0F8FA"

    .line 458797
    :goto_2d
    iget-object v6, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 458799
    const-string v7, ""

    .line 458801
    const/4 v8, 0x0

    .line 458802
    if-nez v6, :cond_38

    .line 458804
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458807
    move-object v6, v8

    .line 458808
    :cond_38
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458811
    move-result v5

    .line 458812
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458815
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->q:Landroid/widget/TextView;

    .line 458817
    if-nez v5, :cond_47

    .line 458819
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458822
    move-object v5, v8

    .line 458823
    :cond_47
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458826
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 458828
    if-nez v1, :cond_52

    .line 458830
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458833
    move-object v1, v8

    .line 458834
    :cond_52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 458839
    if-nez v1, :cond_5d

    .line 458841
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458844
    move-object v1, v8

    .line 458845
    :cond_5d
    sget-object v5, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 458847
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458850
    move-result-object v6

    .line 458851
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    const/16 v9, 0x12

    .line 458856
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458859
    move-result v9

    .line 458860
    int-to-float v9, v9

    .line 458861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    const v5, 0x7f0b0001

    .line 458867
    invoke-static {v9, v5, v6, v0}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 458870
    move-result-object v0

    .line 458871
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458874
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->e:Landroid/widget/TextView;

    .line 458876
    if-nez v0, :cond_82

    .line 458878
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458881
    move-object v0, v8

    .line 458882
    :cond_82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458885
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->f:Landroid/widget/TextView;

    .line 458887
    if-nez v0, :cond_8d

    .line 458889
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458892
    move-object v0, v8

    .line 458893
    :cond_8d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458896
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->g:Landroid/view/View;

    .line 458898
    if-nez v0, :cond_98

    .line 458900
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458903
    move-object v0, v8

    .line 458904
    :cond_98
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458907
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458910
    move-result-object v0

    .line 458911
    const v1, 0x7f020fe6

    .line 458914
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_ad

    .line 458920
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458923
    move-result-object v0

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    move-object v0, v8

    .line 458926
    :goto_ae
    if-eqz v0, :cond_ba

    .line 458928
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458930
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458932
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458935
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458938
    :cond_ba
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->f:Landroid/widget/TextView;

    .line 458940
    if-nez v1, :cond_c2

    .line 458942
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458945
    move-object v1, v8

    .line 458946
    :cond_c2
    invoke-virtual {v1, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458949
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->h:Landroid/view/View;

    .line 458951
    if-nez v0, :cond_cd

    .line 458953
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458956
    move-object v0, v8

    .line 458957
    :cond_cd
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458960
    move-result-object v0

    .line 458961
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458963
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458965
    invoke-direct {v1, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458968
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458971
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 458973
    if-nez v0, :cond_e3

    .line 458975
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458978
    move-object v0, v8

    .line 458979
    :cond_e3
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->ng(Landroid/widget/TextView;)V

    .line 458982
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 458984
    if-nez v0, :cond_ee

    .line 458986
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458989
    move-object v0, v8

    .line 458990
    :cond_ee
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->ng(Landroid/widget/TextView;)V

    .line 458993
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 458995
    if-eqz v0, :cond_107

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 458999
    if-nez v1, :cond_fd

    .line 459001
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459004
    move-object v1, v8

    .line 459005
    :cond_fd
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    invoke-virtual {v0, v1}, Lql6/k;->b(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 459015
    :cond_107
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->v:Z

    .line 459017
    if-eqz v0, :cond_120

    .line 459019
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 459021
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459024
    move-result v0

    .line 459025
    xor-int/2addr v0, v3

    .line 459026
    if-eqz v0, :cond_120

    .line 459028
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->l:Lql6/q;

    .line 459030
    if-eqz v0, :cond_120

    .line 459032
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 459034
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 459036
    const/4 v3, 0x0

    .line 459037
    invoke-virtual {v0, v2, v1, v3}, Lql6/q;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 459040
    :cond_120
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 459042
    if-nez v0, :cond_128

    .line 459044
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    move-object v8, v0

    .line 459049
    :goto_129
    invoke-virtual {v8}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->r1()V

    .line 459052
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    const v2, 0x7f0d003a

    .line 458761
    .line 458762
    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    const v4, 0x7f0d002d

    .line 458773
    .line 458774
    .line 458775
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458776
    .line 458777
    .line 458778
    move-result v2

    .line 458779
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    const v5, 0x7f0d0036

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    if-eqz v0, :cond_2b

    .line 458791
    .line 458792
    const-string v5, "#383838"

    .line 458793
    .line 458794
    goto :goto_2d

    .line 458795
    :cond_2b
    const-string v5, "#F0F8FA"

    .line 458796
    .line 458797
    :goto_2d
    iget-object v6, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 458798
    .line 458799
    const-string v7, ""

    .line 458800
    .line 458801
    const/4 v8, 0x0

    .line 458802
    if-nez v6, :cond_38

    .line 458803
    .line 458804
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    move-object v6, v8

    .line 458808
    :cond_38
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458809
    .line 458810
    .line 458811
    move-result v5

    .line 458812
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->q:Landroid/widget/TextView;

    .line 458816
    .line 458817
    if-nez v5, :cond_47

    .line 458818
    .line 458819
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    move-object v5, v8

    .line 458823
    :cond_47
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 458827
    .line 458828
    if-nez v1, :cond_52

    .line 458829
    .line 458830
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    move-object v1, v8

    .line 458834
    :cond_52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458835
    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 458838
    .line 458839
    if-nez v1, :cond_5d

    .line 458840
    .line 458841
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    move-object v1, v8

    .line 458845
    :cond_5d
    sget-object v5, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 458846
    .line 458847
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v6

    .line 458851
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    const/16 v9, 0x12

    .line 458855
    .line 458856
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458857
    .line 458858
    .line 458859
    move-result v9

    .line 458860
    int-to-float v9, v9

    .line 458861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    .line 458863
    .line 458864
    const v5, 0x7f0b0001

    .line 458865
    .line 458866
    .line 458867
    invoke-static {v9, v5, v6, v0}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458872
    .line 458873
    .line 458874
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->e:Landroid/widget/TextView;

    .line 458875
    .line 458876
    if-nez v0, :cond_82

    .line 458877
    .line 458878
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    move-object v0, v8

    .line 458882
    :cond_82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458883
    .line 458884
    .line 458885
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->f:Landroid/widget/TextView;

    .line 458886
    .line 458887
    if-nez v0, :cond_8d

    .line 458888
    .line 458889
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    move-object v0, v8

    .line 458893
    :cond_8d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458894
    .line 458895
    .line 458896
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->g:Landroid/view/View;

    .line 458897
    .line 458898
    if-nez v0, :cond_98

    .line 458899
    .line 458900
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    move-object v0, v8

    .line 458904
    :cond_98
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    const v1, 0x7f020fe6

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_ad

    .line 458919
    .line 458920
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    move-object v0, v8

    .line 458926
    :goto_ae
    if-eqz v0, :cond_ba

    .line 458927
    .line 458928
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458929
    .line 458930
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458931
    .line 458932
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->f:Landroid/widget/TextView;

    .line 458939
    .line 458940
    if-nez v1, :cond_c2

    .line 458941
    .line 458942
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    move-object v1, v8

    .line 458946
    :cond_c2
    invoke-virtual {v1, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->h:Landroid/view/View;

    .line 458950
    .line 458951
    if-nez v0, :cond_cd

    .line 458952
    .line 458953
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    move-object v0, v8

    .line 458957
    :cond_cd
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458962
    .line 458963
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458964
    .line 458965
    invoke-direct {v1, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458969
    .line 458970
    .line 458971
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 458972
    .line 458973
    if-nez v0, :cond_e3

    .line 458974
    .line 458975
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    move-object v0, v8

    .line 458979
    :cond_e3
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->ng(Landroid/widget/TextView;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 458983
    .line 458984
    if-nez v0, :cond_ee

    .line 458985
    .line 458986
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    move-object v0, v8

    .line 458990
    :cond_ee
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->ng(Landroid/widget/TextView;)V

    .line 458991
    .line 458992
    .line 458993
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 458994
    .line 458995
    if-eqz v0, :cond_107

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 458998
    .line 458999
    if-nez v1, :cond_fd

    .line 459000
    .line 459001
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    move-object v1, v8

    .line 459005
    :cond_fd
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Lql6/k;->b(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->v:Z

    .line 459016
    .line 459017
    if-eqz v0, :cond_120

    .line 459018
    .line 459019
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 459020
    .line 459021
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    xor-int/2addr v0, v3

    .line 459026
    if-eqz v0, :cond_120

    .line 459027
    .line 459028
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->l:Lql6/q;

    .line 459029
    .line 459030
    if-eqz v0, :cond_120

    .line 459031
    .line 459032
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 459033
    .line 459034
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 459035
    .line 459036
    const/4 v3, 0x0

    .line 459037
    invoke-virtual {v0, v2, v1, v3}, Lql6/q;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 459041
    .line 459042
    if-nez v0, :cond_128

    .line 459043
    .line 459044
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    move-object v8, v0

    .line 459049
    :goto_129
    invoke-virtual {v8}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->r1()V

    .line 459050
    .line 459051
    .line 459052
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f0508d2

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855950
    const p2, 0x7f1121cb

    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50855961
    const/4 v0, 0x0

    .line 50855962
    const-string v1, ""

    .line 50855964
    if-nez p2, :cond_22

    .line 50855966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855969
    move-object p2, v0

    .line 50855970
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 50855972
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->i1(Lyk6/a2;)V

    .line 50855975
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50855977
    if-nez p2, :cond_2f

    .line 50855979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855982
    move-object p2, v0

    .line 50855983
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855986
    new-instance v2, Ljl6/q;

    .line 50855988
    invoke-direct {v2, p2}, Ljl6/q;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 50855991
    invoke-static {p2, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50855994
    move-result-object v2

    .line 50855995
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50855997
    const v2, 0x7f11015e

    .line 50856000
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856003
    move-result-object v2

    .line 50856004
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50856006
    iget-object v3, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50856008
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856011
    iget-object v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50856013
    const v3, 0x7f0d002c

    .line 50856016
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50856019
    iget-object v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50856021
    iget p2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 50856023
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856026
    move-result p2

    .line 50856027
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 50856030
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856032
    if-nez p2, :cond_66

    .line 50856034
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856037
    move-object p2, v0

    .line 50856038
    :cond_66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856044
    move-result v2

    .line 50856045
    iput-boolean v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->S:Z

    .line 50856047
    const/4 v3, 0x1

    .line 50856048
    if-eqz v2, :cond_74

    .line 50856050
    const/4 v2, 0x5

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v2, 0x1

    .line 50856053
    :goto_75
    iput v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 50856055
    const/16 v2, 0xa

    .line 50856057
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50856060
    new-instance v2, Ljl6/k;

    .line 50856062
    iget v4, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 50856064
    iget-object v5, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 50856066
    invoke-direct {v2, v4, v5}, Ljl6/k;-><init>(ILcom/dragon/read/base/Args;)V

    .line 50856069
    iget-object v4, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856071
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50856073
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50856076
    const-class v4, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 50856078
    invoke-virtual {p2, v4, v2, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50856081
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->M0()V

    .line 50856084
    iget-object v2, p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 50856086
    new-instance v4, Ljl6/o;

    .line 50856088
    invoke-direct {v4, p2}, Ljl6/o;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 50856091
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856094
    iget-object v2, p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 50856096
    const/16 v4, 0x8

    .line 50856098
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50856101
    iget-object v2, p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 50856103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50856106
    iget-object v2, p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 50856108
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50856111
    new-instance v2, Ljl6/p;

    .line 50856113
    invoke-direct {v2, p2}, Ljl6/p;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 50856116
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856119
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->r1()V

    .line 50856122
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856124
    if-nez p2, :cond_c2

    .line 50856126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856129
    move-object p2, v0

    .line 50856130
    :cond_c2
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->registerReceiver()V

    .line 50856133
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856135
    if-nez p2, :cond_cd

    .line 50856137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856140
    move-object p2, v0

    .line 50856141
    :cond_cd
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856144
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856146
    if-nez p2, :cond_d8

    .line 50856148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856151
    move-object p2, v0

    .line 50856152
    :cond_d8
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 50856154
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->setBackToTopView(Lml6/b;)V

    .line 50856157
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856159
    if-nez p2, :cond_e5

    .line 50856161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856164
    move-object p2, v0

    .line 50856165
    :cond_e5
    new-instance v2, Lil6/m;

    .line 50856167
    invoke-direct {v2, p0}, Lil6/m;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856170
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 50856173
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856175
    if-nez p2, :cond_f5

    .line 50856177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    move-object p2, v0

    .line 50856181
    :cond_f5
    new-instance v2, Lil6/e;

    .line 50856183
    invoke-direct {v2, p0}, Lil6/e;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856186
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50856189
    const p2, 0x7f11077d

    .line 50856192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856195
    move-result-object p2

    .line 50856196
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856198
    if-nez p2, :cond_10c

    .line 50856200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856203
    move-object p2, v0

    .line 50856204
    :cond_10c
    const v2, 0x7f1134a5

    .line 50856207
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856210
    move-result-object p2

    .line 50856211
    check-cast p2, Landroid/widget/TextView;

    .line 50856213
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->e:Landroid/widget/TextView;

    .line 50856215
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856217
    if-nez p2, :cond_11f

    .line 50856219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856222
    move-object p2, v0

    .line 50856223
    :cond_11f
    const v2, 0x7f110206

    .line 50856226
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856229
    move-result-object p2

    .line 50856230
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->g:Landroid/view/View;

    .line 50856232
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856234
    if-nez p2, :cond_130

    .line 50856236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856239
    move-object p2, v0

    .line 50856240
    :cond_130
    const v2, 0x7f1137a1

    .line 50856243
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856246
    move-result-object p2

    .line 50856247
    check-cast p2, Landroid/widget/TextView;

    .line 50856249
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->f:Landroid/widget/TextView;

    .line 50856251
    if-nez p2, :cond_141

    .line 50856253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856256
    move-object p2, v0

    .line 50856257
    :cond_141
    new-instance v2, Lil6/h;

    .line 50856259
    invoke-direct {v2, p0}, Lil6/h;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856262
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856265
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856267
    if-nez p2, :cond_151

    .line 50856269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856272
    move-object p2, v0

    .line 50856273
    :cond_151
    const v2, 0x7f1120f2

    .line 50856276
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856279
    move-result-object p2

    .line 50856280
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->h:Landroid/view/View;

    .line 50856282
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856284
    if-nez p2, :cond_162

    .line 50856286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856289
    move-object p2, v0

    .line 50856290
    :cond_162
    const v2, 0x7f112a97

    .line 50856293
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856296
    move-result-object p2

    .line 50856297
    check-cast p2, Landroid/widget/TextView;

    .line 50856299
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 50856301
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856303
    if-nez p2, :cond_175

    .line 50856305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856308
    move-object p2, v0

    .line 50856309
    :cond_175
    const v2, 0x7f112a96

    .line 50856312
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856315
    move-result-object p2

    .line 50856316
    check-cast p2, Landroid/widget/TextView;

    .line 50856318
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 50856320
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 50856322
    if-nez p2, :cond_188

    .line 50856324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856327
    move-object p2, v0

    .line 50856328
    :cond_188
    new-instance v2, Lil6/i;

    .line 50856330
    invoke-direct {v2, p0}, Lil6/i;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856333
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856336
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 50856338
    if-nez p2, :cond_198

    .line 50856340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856343
    move-object p2, v0

    .line 50856344
    :cond_198
    new-instance v2, Lil6/j;

    .line 50856346
    invoke-direct {v2, p0}, Lil6/j;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856349
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856352
    const p2, 0x7f11077e

    .line 50856355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856358
    move-result-object p2

    .line 50856359
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->k:Landroid/view/View;

    .line 50856361
    if-eqz p2, :cond_1da

    .line 50856363
    sget-object v2, Lql6/q;->g:Lql6/q$a;

    .line 50856365
    new-instance v7, Lil6/k;

    .line 50856367
    invoke-direct {v7, p0}, Lil6/k;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856370
    new-instance v8, Lil6/l;

    .line 50856372
    invoke-direct {v8, p0}, Lil6/l;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856375
    new-instance v9, Lil6/b;

    .line 50856377
    invoke-direct {v9, p0}, Lil6/b;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    const v2, 0x7f1120c8

    .line 50856386
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856389
    move-result-object v2

    .line 50856390
    move-object v6, v2

    .line 50856391
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50856393
    if-nez v6, :cond_1cc

    .line 50856395
    goto :goto_1da

    .line 50856396
    :cond_1cc
    new-instance v2, Lql6/q;

    .line 50856398
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856401
    move-result-object v5

    .line 50856402
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856405
    move-object v4, v2

    .line 50856406
    invoke-direct/range {v4 .. v9}, Lql6/q;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lil6/k;Lil6/l;Lil6/b;)V

    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    :goto_1da
    move-object v2, v0

    .line 50856411
    :goto_1db
    iput-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->l:Lql6/q;

    .line 50856413
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->k:Landroid/view/View;

    .line 50856415
    if-eqz v5, :cond_1ff

    .line 50856417
    sget-object v4, Lql6/k;->i:Lql6/k$a;

    .line 50856419
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856421
    if-nez p2, :cond_1eb

    .line 50856423
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856426
    move-object p2, v0

    .line 50856427
    :cond_1eb
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856430
    move-result-object v6

    .line 50856431
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856434
    new-instance v7, Lil6/c;

    .line 50856436
    invoke-direct {v7, p0}, Lil6/c;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856439
    const/4 v8, 0x0

    .line 50856440
    const/16 v9, 0x78

    .line 50856442
    invoke-static/range {v4 .. v9}, Lql6/k$a;->a(Lql6/k$a;Landroid/view/View;Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lql6/k;

    .line 50856445
    move-result-object p2

    .line 50856446
    goto :goto_200

    .line 50856447
    :cond_1ff
    move-object p2, v0

    .line 50856448
    :goto_200
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 50856450
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856452
    if-nez p2, :cond_20a

    .line 50856454
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856457
    move-object p2, v0

    .line 50856458
    :cond_20a
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856461
    move-result-object p2

    .line 50856462
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856465
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 50856468
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->lg(Z)V

    .line 50856471
    const p2, 0x7f112a82

    .line 50856474
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856477
    move-result-object p2

    .line 50856478
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 50856480
    if-nez p2, :cond_226

    .line 50856482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856485
    move-object p2, v0

    .line 50856486
    :cond_226
    const v2, 0x7f11383b

    .line 50856489
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856492
    move-result-object p2

    .line 50856493
    check-cast p2, Landroid/widget/TextView;

    .line 50856495
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->q:Landroid/widget/TextView;

    .line 50856497
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 50856499
    if-nez p2, :cond_239

    .line 50856501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856504
    move-object p2, v0

    .line 50856505
    :cond_239
    const v2, 0x7f113839

    .line 50856508
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856511
    move-result-object p2

    .line 50856512
    check-cast p2, Landroid/widget/TextView;

    .line 50856514
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 50856516
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 50856518
    if-nez p2, :cond_24c

    .line 50856520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856523
    move-object p2, v0

    .line 50856524
    :cond_24c
    const v2, 0x7f11383c

    .line 50856527
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856530
    move-result-object p2

    .line 50856531
    check-cast p2, Landroid/widget/TextView;

    .line 50856533
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 50856535
    new-instance p2, Lyk6/z1;

    .line 50856537
    invoke-direct {p2}, Lyk6/z1;-><init>()V

    .line 50856540
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 50856542
    iget-object v2, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 50856544
    invoke-virtual {p2, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 50856547
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 50856549
    iget-object v2, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 50856551
    invoke-virtual {p2, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 50856554
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 50856556
    iget-object v2, v2, Lyk6/a2;->e:Ljava/lang/String;

    .line 50856558
    invoke-virtual {p2, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 50856561
    const-string v2, "\u52a9\u529b\u51b2\u699c"

    .line 50856563
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856566
    iget-object p3, p2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50856568
    const-string v3, "button_type"

    .line 50856570
    invoke-virtual {p3, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856573
    iget-object p2, p2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50856575
    const-string p3, "show_praise_rank_button"

    .line 50856577
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856580
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 50856582
    if-nez p2, :cond_28c

    .line 50856584
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856587
    move-object p2, v0

    .line 50856588
    :cond_28c
    new-instance p3, Lil6/d;

    .line 50856590
    invoke-direct {p3, p0}, Lil6/d;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856593
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856596
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->og()V

    .line 50856599
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856601
    if-nez p2, :cond_29f

    .line 50856603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    move-object v0, p2

    .line 50856608
    :goto_2a0
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 50856611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f0508d2

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855948
    .line 50855949
    .line 50855950
    const p2, 0x7f1121cb

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50855958
    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50855960
    .line 50855961
    const/4 v0, 0x0

    .line 50855962
    const-string v1, ""

    .line 50855963
    .line 50855964
    if-nez p2, :cond_22

    .line 50855965
    .line 50855966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855967
    .line 50855968
    .line 50855969
    move-object p2, v0

    .line 50855970
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 50855971
    .line 50855972
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->i1(Lyk6/a2;)V

    .line 50855973
    .line 50855974
    .line 50855975
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50855976
    .line 50855977
    if-nez p2, :cond_2f

    .line 50855978
    .line 50855979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855980
    .line 50855981
    .line 50855982
    move-object p2, v0

    .line 50855983
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855984
    .line 50855985
    .line 50855986
    new-instance v2, Ljl6/q;

    .line 50855987
    .line 50855988
    invoke-direct {v2, p2}, Ljl6/q;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-static {p2, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v2

    .line 50855995
    iput-object v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50855996
    .line 50855997
    const v2, 0x7f11015e

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v2

    .line 50856004
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50856005
    .line 50856006
    iget-object v3, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50856007
    .line 50856008
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856009
    .line 50856010
    .line 50856011
    iget-object v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50856012
    .line 50856013
    const v3, 0x7f0d002c

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50856017
    .line 50856018
    .line 50856019
    iget-object v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50856020
    .line 50856021
    iget p2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 50856022
    .line 50856023
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result p2

    .line 50856027
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 50856028
    .line 50856029
    .line 50856030
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856031
    .line 50856032
    if-nez p2, :cond_66

    .line 50856033
    .line 50856034
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    move-object p2, v0

    .line 50856038
    :cond_66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v2

    .line 50856045
    iput-boolean v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->S:Z

    .line 50856046
    .line 50856047
    const/4 v3, 0x1

    .line 50856048
    if-eqz v2, :cond_74

    .line 50856049
    .line 50856050
    const/4 v2, 0x5

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v2, 0x1

    .line 50856053
    :goto_75
    iput v2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 50856054
    .line 50856055
    const/16 v2, 0xa

    .line 50856056
    .line 50856057
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50856058
    .line 50856059
    .line 50856060
    new-instance v2, Ljl6/k;

    .line 50856061
    .line 50856062
    iget v4, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 50856063
    .line 50856064
    iget-object v5, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 50856065
    .line 50856066
    invoke-direct {v2, v4, v5}, Ljl6/k;-><init>(ILcom/dragon/read/base/Args;)V

    .line 50856067
    .line 50856068
    .line 50856069
    iget-object v4, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856070
    .line 50856071
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50856072
    .line 50856073
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50856074
    .line 50856075
    .line 50856076
    const-class v4, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 50856077
    .line 50856078
    invoke-virtual {p2, v4, v2, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->M0()V

    .line 50856082
    .line 50856083
    .line 50856084
    iget-object v2, p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 50856085
    .line 50856086
    new-instance v4, Ljl6/o;

    .line 50856087
    .line 50856088
    invoke-direct {v4, p2}, Ljl6/o;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856092
    .line 50856093
    .line 50856094
    iget-object v2, p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 50856095
    .line 50856096
    const/16 v4, 0x8

    .line 50856097
    .line 50856098
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50856099
    .line 50856100
    .line 50856101
    iget-object v2, p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 50856102
    .line 50856103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50856104
    .line 50856105
    .line 50856106
    iget-object v2, p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 50856107
    .line 50856108
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50856109
    .line 50856110
    .line 50856111
    new-instance v2, Ljl6/p;

    .line 50856112
    .line 50856113
    invoke-direct {v2, p2}, Ljl6/p;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->r1()V

    .line 50856120
    .line 50856121
    .line 50856122
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856123
    .line 50856124
    if-nez p2, :cond_c2

    .line 50856125
    .line 50856126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    move-object p2, v0

    .line 50856130
    :cond_c2
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->registerReceiver()V

    .line 50856131
    .line 50856132
    .line 50856133
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856134
    .line 50856135
    if-nez p2, :cond_cd

    .line 50856136
    .line 50856137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856138
    .line 50856139
    .line 50856140
    move-object p2, v0

    .line 50856141
    :cond_cd
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856142
    .line 50856143
    .line 50856144
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856145
    .line 50856146
    if-nez p2, :cond_d8

    .line 50856147
    .line 50856148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856149
    .line 50856150
    .line 50856151
    move-object p2, v0

    .line 50856152
    :cond_d8
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 50856153
    .line 50856154
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->setBackToTopView(Lml6/b;)V

    .line 50856155
    .line 50856156
    .line 50856157
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856158
    .line 50856159
    if-nez p2, :cond_e5

    .line 50856160
    .line 50856161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856162
    .line 50856163
    .line 50856164
    move-object p2, v0

    .line 50856165
    :cond_e5
    new-instance v2, Lil6/m;

    .line 50856166
    .line 50856167
    invoke-direct {v2, p0}, Lil6/m;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856174
    .line 50856175
    if-nez p2, :cond_f5

    .line 50856176
    .line 50856177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    move-object p2, v0

    .line 50856181
    :cond_f5
    new-instance v2, Lil6/e;

    .line 50856182
    .line 50856183
    invoke-direct {v2, p0}, Lil6/e;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50856187
    .line 50856188
    .line 50856189
    const p2, 0x7f11077d

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object p2

    .line 50856196
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856197
    .line 50856198
    if-nez p2, :cond_10c

    .line 50856199
    .line 50856200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    move-object p2, v0

    .line 50856204
    :cond_10c
    const v2, 0x7f1134a5

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object p2

    .line 50856211
    check-cast p2, Landroid/widget/TextView;

    .line 50856212
    .line 50856213
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->e:Landroid/widget/TextView;

    .line 50856214
    .line 50856215
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856216
    .line 50856217
    if-nez p2, :cond_11f

    .line 50856218
    .line 50856219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856220
    .line 50856221
    .line 50856222
    move-object p2, v0

    .line 50856223
    :cond_11f
    const v2, 0x7f110206

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object p2

    .line 50856230
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->g:Landroid/view/View;

    .line 50856231
    .line 50856232
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856233
    .line 50856234
    if-nez p2, :cond_130

    .line 50856235
    .line 50856236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856237
    .line 50856238
    .line 50856239
    move-object p2, v0

    .line 50856240
    :cond_130
    const v2, 0x7f1137a1

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object p2

    .line 50856247
    check-cast p2, Landroid/widget/TextView;

    .line 50856248
    .line 50856249
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->f:Landroid/widget/TextView;

    .line 50856250
    .line 50856251
    if-nez p2, :cond_141

    .line 50856252
    .line 50856253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856254
    .line 50856255
    .line 50856256
    move-object p2, v0

    .line 50856257
    :cond_141
    new-instance v2, Lil6/h;

    .line 50856258
    .line 50856259
    invoke-direct {v2, p0}, Lil6/h;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856263
    .line 50856264
    .line 50856265
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856266
    .line 50856267
    if-nez p2, :cond_151

    .line 50856268
    .line 50856269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    move-object p2, v0

    .line 50856273
    :cond_151
    const v2, 0x7f1120f2

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object p2

    .line 50856280
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->h:Landroid/view/View;

    .line 50856281
    .line 50856282
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856283
    .line 50856284
    if-nez p2, :cond_162

    .line 50856285
    .line 50856286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856287
    .line 50856288
    .line 50856289
    move-object p2, v0

    .line 50856290
    :cond_162
    const v2, 0x7f112a97

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object p2

    .line 50856297
    check-cast p2, Landroid/widget/TextView;

    .line 50856298
    .line 50856299
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 50856300
    .line 50856301
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->d:Landroid/view/View;

    .line 50856302
    .line 50856303
    if-nez p2, :cond_175

    .line 50856304
    .line 50856305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856306
    .line 50856307
    .line 50856308
    move-object p2, v0

    .line 50856309
    :cond_175
    const v2, 0x7f112a96

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object p2

    .line 50856316
    check-cast p2, Landroid/widget/TextView;

    .line 50856317
    .line 50856318
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 50856319
    .line 50856320
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->i:Landroid/widget/TextView;

    .line 50856321
    .line 50856322
    if-nez p2, :cond_188

    .line 50856323
    .line 50856324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    move-object p2, v0

    .line 50856328
    :cond_188
    new-instance v2, Lil6/i;

    .line 50856329
    .line 50856330
    invoke-direct {v2, p0}, Lil6/i;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856334
    .line 50856335
    .line 50856336
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->j:Landroid/widget/TextView;

    .line 50856337
    .line 50856338
    if-nez p2, :cond_198

    .line 50856339
    .line 50856340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856341
    .line 50856342
    .line 50856343
    move-object p2, v0

    .line 50856344
    :cond_198
    new-instance v2, Lil6/j;

    .line 50856345
    .line 50856346
    invoke-direct {v2, p0}, Lil6/j;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856350
    .line 50856351
    .line 50856352
    const p2, 0x7f11077e

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object p2

    .line 50856359
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->k:Landroid/view/View;

    .line 50856360
    .line 50856361
    if-eqz p2, :cond_1da

    .line 50856362
    .line 50856363
    sget-object v2, Lql6/q;->g:Lql6/q$a;

    .line 50856364
    .line 50856365
    new-instance v7, Lil6/k;

    .line 50856366
    .line 50856367
    invoke-direct {v7, p0}, Lil6/k;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856368
    .line 50856369
    .line 50856370
    new-instance v8, Lil6/l;

    .line 50856371
    .line 50856372
    invoke-direct {v8, p0}, Lil6/l;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856373
    .line 50856374
    .line 50856375
    new-instance v9, Lil6/b;

    .line 50856376
    .line 50856377
    invoke-direct {v9, p0}, Lil6/b;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856381
    .line 50856382
    .line 50856383
    const v2, 0x7f1120c8

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v2

    .line 50856390
    move-object v6, v2

    .line 50856391
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50856392
    .line 50856393
    if-nez v6, :cond_1cc

    .line 50856394
    .line 50856395
    goto :goto_1da

    .line 50856396
    :cond_1cc
    new-instance v2, Lql6/q;

    .line 50856397
    .line 50856398
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v5

    .line 50856402
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    move-object v4, v2

    .line 50856406
    invoke-direct/range {v4 .. v9}, Lql6/q;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lil6/k;Lil6/l;Lil6/b;)V

    .line 50856407
    .line 50856408
    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    :goto_1da
    move-object v2, v0

    .line 50856411
    :goto_1db
    iput-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->l:Lql6/q;

    .line 50856412
    .line 50856413
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->k:Landroid/view/View;

    .line 50856414
    .line 50856415
    if-eqz v5, :cond_1ff

    .line 50856416
    .line 50856417
    sget-object v4, Lql6/k;->i:Lql6/k$a;

    .line 50856418
    .line 50856419
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856420
    .line 50856421
    if-nez p2, :cond_1eb

    .line 50856422
    .line 50856423
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856424
    .line 50856425
    .line 50856426
    move-object p2, v0

    .line 50856427
    :cond_1eb
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v6

    .line 50856431
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    new-instance v7, Lil6/c;

    .line 50856435
    .line 50856436
    invoke-direct {v7, p0}, Lil6/c;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856437
    .line 50856438
    .line 50856439
    const/4 v8, 0x0

    .line 50856440
    const/16 v9, 0x78

    .line 50856441
    .line 50856442
    invoke-static/range {v4 .. v9}, Lql6/k$a;->a(Lql6/k$a;Landroid/view/View;Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lql6/k;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object p2

    .line 50856446
    goto :goto_200

    .line 50856447
    :cond_1ff
    move-object p2, v0

    .line 50856448
    :goto_200
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 50856449
    .line 50856450
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856451
    .line 50856452
    if-nez p2, :cond_20a

    .line 50856453
    .line 50856454
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856455
    .line 50856456
    .line 50856457
    move-object p2, v0

    .line 50856458
    :cond_20a
    invoke-virtual {p2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object p2

    .line 50856462
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->lg(Z)V

    .line 50856469
    .line 50856470
    .line 50856471
    const p2, 0x7f112a82

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object p2

    .line 50856478
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 50856479
    .line 50856480
    if-nez p2, :cond_226

    .line 50856481
    .line 50856482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    move-object p2, v0

    .line 50856486
    :cond_226
    const v2, 0x7f11383b

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object p2

    .line 50856493
    check-cast p2, Landroid/widget/TextView;

    .line 50856494
    .line 50856495
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->q:Landroid/widget/TextView;

    .line 50856496
    .line 50856497
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 50856498
    .line 50856499
    if-nez p2, :cond_239

    .line 50856500
    .line 50856501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    move-object p2, v0

    .line 50856505
    :cond_239
    const v2, 0x7f113839

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object p2

    .line 50856512
    check-cast p2, Landroid/widget/TextView;

    .line 50856513
    .line 50856514
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 50856515
    .line 50856516
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 50856517
    .line 50856518
    if-nez p2, :cond_24c

    .line 50856519
    .line 50856520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856521
    .line 50856522
    .line 50856523
    move-object p2, v0

    .line 50856524
    :cond_24c
    const v2, 0x7f11383c

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object p2

    .line 50856531
    check-cast p2, Landroid/widget/TextView;

    .line 50856532
    .line 50856533
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 50856534
    .line 50856535
    new-instance p2, Lyk6/z1;

    .line 50856536
    .line 50856537
    invoke-direct {p2}, Lyk6/z1;-><init>()V

    .line 50856538
    .line 50856539
    .line 50856540
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 50856541
    .line 50856542
    iget-object v2, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 50856543
    .line 50856544
    invoke-virtual {p2, v2}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 50856545
    .line 50856546
    .line 50856547
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 50856548
    .line 50856549
    iget-object v2, v2, Lyk6/a2;->f:Ljava/lang/String;

    .line 50856550
    .line 50856551
    invoke-virtual {p2, v2}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 50856552
    .line 50856553
    .line 50856554
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 50856555
    .line 50856556
    iget-object v2, v2, Lyk6/a2;->e:Ljava/lang/String;

    .line 50856557
    .line 50856558
    invoke-virtual {p2, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 50856559
    .line 50856560
    .line 50856561
    const-string v2, "\u52a9\u529b\u51b2\u699c"

    .line 50856562
    .line 50856563
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856564
    .line 50856565
    .line 50856566
    iget-object p3, p2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50856567
    .line 50856568
    const-string v3, "button_type"

    .line 50856569
    .line 50856570
    invoke-virtual {p3, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856571
    .line 50856572
    .line 50856573
    iget-object p2, p2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50856574
    .line 50856575
    const-string p3, "show_praise_rank_button"

    .line 50856576
    .line 50856577
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856578
    .line 50856579
    .line 50856580
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 50856581
    .line 50856582
    if-nez p2, :cond_28c

    .line 50856583
    .line 50856584
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856585
    .line 50856586
    .line 50856587
    move-object p2, v0

    .line 50856588
    :cond_28c
    new-instance p3, Lil6/d;

    .line 50856589
    .line 50856590
    invoke-direct {p3, p0}, Lil6/d;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856594
    .line 50856595
    .line 50856596
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->og()V

    .line 50856597
    .line 50856598
    .line 50856599
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50856600
    .line 50856601
    if-nez p2, :cond_29f

    .line 50856602
    .line 50856603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856604
    .line 50856605
    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    move-object v0, p2

    .line 50856608
    :goto_2a0
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856612
    .line 50856613
    .line 50856614
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lql6/k;->a()V

    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 196623
    if-nez v0, :cond_17

    .line 196625
    const-string v0, ""

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->unregisterReceiver()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lql6/k;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 196622
    .line 196623
    if-nez v0, :cond_17

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->unregisterReceiver()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->l1()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->l1()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onRewardSendSuccessEvent(Lwg6/i;)V
[MOD-CHANGED]
.method public final onRewardSendSuccessEvent(Lwg6/i;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973835
    const-string v2, "\u6536\u5230\u6253\u8d4f\u6210\u529f\u4e8b\u4ef6\uff0c\u5ef6\u8fdf1\u79d2\u5237\u65b0\u699c\u5355"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    new-instance p1, Lil6/a;

    .line 16973842
    invoke-direct {p1, p0}, Lil6/a;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 16973845
    const-wide/16 v0, 0x3e8

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRewardSendSuccessEvent(Lwg6/i;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973834
    .line 16973835
    const-string v2, "\u6536\u5230\u6253\u8d4f\u6210\u529f\u4e8b\u4ef6\uff0c\u5ef6\u8fdf1\u79d2\u5237\u65b0\u699c\u5355"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lil6/a;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lil6/a;-><init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-wide/16 v0, 0x3e8

    .line 16973846
    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->k1()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->k1()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


