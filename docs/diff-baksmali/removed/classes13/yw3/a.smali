.class public final Lyw3/a;
.super Ldp5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 393216
    const-string v1, "display_setting"

    .line 393217
    .line 393218
    const-string v2, "bookshelf.basic"

    .line 393219
    .line 393220
    const-string v3, "display_setting"

    .line 393221
    .line 393222
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const v4, 0x7f0606f5

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    const-string v0, ""

    .line 393234
    .line 393235
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x0

    .line 393240
    const/4 v7, 0x0

    .line 393241
    const/4 v8, 0x0

    .line 393242
    const/4 v9, 0x0

    .line 393243
    const/16 v10, 0x3b0

    .line 393244
    .line 393245
    move-object v0, p0

    .line 393246
    invoke-direct/range {v0 .. v10}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393256
    .line 393257
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 393271
    .line 393272
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 393273
    .line 393274
    const/4 v3, 0x1

    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v0, :cond_57

    .line 393277
    .line 393278
    if-eqz v1, :cond_57

    .line 393279
    .line 393280
    if-eqz v2, :cond_57

    .line 393281
    .line 393282
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    if-nez v2, :cond_57

    .line 393289
    .line 393290
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_57

    .line 393300
    .line 393301
    const/4 v2, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-eqz v0, :cond_69

    .line 393305
    .line 393306
    if-eqz v1, :cond_69

    .line 393307
    .line 393308
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_69

    .line 393318
    .line 393319
    const/4 v0, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v0, 0x0

    .line 393322
    :goto_6a
    if-nez v2, :cond_7d

    .line 393323
    .line 393324
    if-nez v0, :cond_7d

    .line 393325
    .line 393326
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 393332
    .line 393333
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v3, 0x0

    .line 393341
    :cond_7d
    :goto_7d
    iget-object v0, p0, Ldp5/c;->g:Landroidx/compose/runtime/MutableState;

    .line 393342
    .line 393343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Ldp5/a;->d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception v0

    .line 17039379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    :cond_24
    check-cast v0, Landroid/app/Activity;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_2f

    .line 17039399
    .line 17039400
    const-string/jumbo v0, "\u5f53\u524d\u9875\u9762\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    new-instance p1, Lov3/i0;

    .line 17039408
    .line 17039409
    const-string v1, "mine_setting"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0, v1}, Lov3/i0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
