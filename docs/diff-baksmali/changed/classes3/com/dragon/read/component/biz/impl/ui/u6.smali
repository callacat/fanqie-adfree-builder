## classes3/com/dragon/read/component/biz/impl/ui/u6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->v:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393222
    const/4 v2, 0x1

    .line 393223
    if-eq v0, v1, :cond_a

    .line 393225
    return v2

    .line 393226
    :cond_a
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->hasShown:Z

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    return v2

    .line 393231
    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    .line 393233
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393238
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_ce

    .line 393244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393246
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_26

    .line 393252
    goto/16 :goto_ce

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393256
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    const/4 v3, 0x0

    .line 393262
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 393267
    const/4 v5, 0x0

    .line 393268
    const-string v6, ""

    .line 393270
    if-nez v4, :cond_3c

    .line 393272
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v4, v5

    .line 393276
    :cond_3c
    sget v7, Lo74/m;->e:I

    .line 393278
    invoke-virtual {v4, v6}, Lo74/m;->l(Ljava/lang/String;)V

    .line 393281
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 393283
    if-nez v4, :cond_49

    .line 393285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393288
    move-object v4, v5

    .line 393289
    :cond_49
    iget v7, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->z:I

    .line 393291
    add-int/2addr v7, v2

    .line 393292
    invoke-virtual {v4, v3, v7, v5}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 393295
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->l:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 393297
    if-eqz v0, :cond_8b

    .line 393299
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393301
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393304
    move-result v4

    .line 393305
    if-nez v4, :cond_5d

    .line 393307
    const/4 v4, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v4, 0x0

    .line 393310
    :goto_5e
    if-eqz v4, :cond_76

    .line 393312
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 393314
    if-eqz v4, :cond_76

    .line 393316
    iget v7, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 393318
    add-int/2addr v7, v2

    .line 393319
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393321
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 393323
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393326
    move-result-object v9

    .line 393327
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393330
    move-result-object v9

    .line 393331
    invoke-virtual {v4, v6, v7, v8, v9}, Lo74/m;->o(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 393334
    :cond_76
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393336
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 393339
    move-result-object v4

    .line 393340
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393342
    if-eqz v0, :cond_87

    .line 393344
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 393346
    if-eqz v0, :cond_87

    .line 393348
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v0, v5

    .line 393352
    :goto_88
    invoke-interface {v4, v0}, Lih4/k;->d(Ljava/lang/String;)V

    .line 393355
    :cond_8b
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 393357
    if-eqz v0, :cond_c1

    .line 393359
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393362
    move-result-object v4

    .line 393363
    const-string v7, "is_content_related"

    .line 393365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    move-result-object v8

    .line 393369
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393372
    const-string v7, "content_type"

    .line 393374
    const-string v8, "playlet"

    .line 393376
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393379
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 393381
    if-eqz v1, :cond_a9

    .line 393383
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 393385
    :cond_a9
    const-string v1, "src_material_id"

    .line 393387
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393390
    sget-object v1, Lw96/a;->a:Lw96/a;

    .line 393392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCRankListItem;->activityId:Ljava/lang/String;

    .line 393394
    if-nez v0, :cond_b5

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v6, v0

    .line 393398
    :goto_b6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    const-string v0, "search_result_card"

    .line 393406
    invoke-static {v4, v0, v6, v3}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393409
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393411
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->hasShown:Z

    .line 393413
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393415
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393418
    move-result-object v0

    .line 393419
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393422
    :cond_ce
    :goto_ce
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->v:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    if-eq v0, v1, :cond_a

    .line 393224
    .line 393225
    return v2

    .line 393226
    :cond_a
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->hasShown:Z

    .line 393227
    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    return v2

    .line 393231
    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    .line 393232
    .line 393233
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393237
    .line 393238
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_ce

    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-nez v0, :cond_26

    .line 393251
    .line 393252
    goto/16 :goto_ce

    .line 393253
    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    const/4 v3, 0x0

    .line 393262
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 393266
    .line 393267
    const/4 v5, 0x0

    .line 393268
    const-string v6, ""

    .line 393269
    .line 393270
    if-nez v4, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v4, v5

    .line 393276
    :cond_3c
    sget v7, Lo74/m;->e:I

    .line 393277
    .line 393278
    invoke-virtual {v4, v6}, Lo74/m;->l(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 393282
    .line 393283
    if-nez v4, :cond_49

    .line 393284
    .line 393285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    move-object v4, v5

    .line 393289
    :cond_49
    iget v7, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->z:I

    .line 393290
    .line 393291
    add-int/2addr v7, v2

    .line 393292
    invoke-virtual {v4, v3, v7, v5}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->l:Lcom/dragon/read/component/biz/impl/ui/pay/f;

    .line 393296
    .line 393297
    if-eqz v0, :cond_8b

    .line 393298
    .line 393299
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393300
    .line 393301
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    if-nez v4, :cond_5d

    .line 393306
    .line 393307
    const/4 v4, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v4, 0x0

    .line 393310
    :goto_5e
    if-eqz v4, :cond_76

    .line 393311
    .line 393312
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->d:Lo74/m;

    .line 393313
    .line 393314
    if-eqz v4, :cond_76

    .line 393315
    .line 393316
    iget v7, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 393317
    .line 393318
    add-int/2addr v7, v2

    .line 393319
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393320
    .line 393321
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 393322
    .line 393323
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v9

    .line 393327
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v9

    .line 393331
    invoke-virtual {v4, v6, v7, v8, v9}, Lo74/m;->o(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393335
    .line 393336
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393341
    .line 393342
    if-eqz v0, :cond_87

    .line 393343
    .line 393344
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 393345
    .line 393346
    if-eqz v0, :cond_87

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 393349
    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v0, v5

    .line 393352
    :goto_88
    invoke-interface {v4, v0}, Lih4/k;->d(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 393356
    .line 393357
    if-eqz v0, :cond_c1

    .line 393358
    .line 393359
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    const-string v7, "is_content_related"

    .line 393364
    .line 393365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v8

    .line 393369
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393370
    .line 393371
    .line 393372
    const-string v7, "content_type"

    .line 393373
    .line 393374
    const-string v8, "playlet"

    .line 393375
    .line 393376
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393377
    .line 393378
    .line 393379
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 393380
    .line 393381
    if-eqz v1, :cond_a9

    .line 393382
    .line 393383
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 393384
    .line 393385
    :cond_a9
    const-string v1, "src_material_id"

    .line 393386
    .line 393387
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393388
    .line 393389
    .line 393390
    sget-object v1, Lw96/a;->a:Lw96/a;

    .line 393391
    .line 393392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCRankListItem;->activityId:Ljava/lang/String;

    .line 393393
    .line 393394
    if-nez v0, :cond_b5

    .line 393395
    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v6, v0

    .line 393398
    :goto_b6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    .line 393403
    .line 393404
    const-string v0, "search_result_card"

    .line 393405
    .line 393406
    invoke-static {v4, v0, v6, v3}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 393410
    .line 393411
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->hasShown:Z

    .line 393412
    .line 393413
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    return v2
.end method


