## classes6/g86/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string v0, "reader_publish_vip_award_dialog"

    .line 67305477
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 67305480
    iput-object p1, p0, Lg86/e$a;->b:Landroid/content/Context;

    .line 67305482
    iput-object p2, p0, Lg86/e$a;->c:Ljava/lang/String;

    .line 67305484
    iput-object p3, p0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 67305486
    iput-object p4, p0, Lg86/e$a;->e:Ljava/lang/String;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string v0, "reader_publish_vip_award_dialog"

    .line 67305476
    .line 67305477
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p1, p0, Lg86/e$a;->b:Landroid/content/Context;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lg86/e$a;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lg86/e$a;->e:Ljava/lang/String;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393220
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Lu76/d;->h()I

    .line 393231
    move-result v1

    .line 393232
    new-instance v2, Lh46/p;

    .line 393234
    iget-object v3, v0, Lg86/e$a;->b:Landroid/content/Context;

    .line 393236
    invoke-direct {v2, v3}, Lh46/p;-><init>(Landroid/content/Context;)V

    .line 393239
    iget-object v3, v0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 393241
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;->title:Ljava/lang/String;

    .line 393243
    const-string v4, ""

    .line 393245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    iget-object v5, v0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 393250
    iget-object v11, v5, Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;->subTitle:Ljava/lang/String;

    .line 393252
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    const-string/jumbo v12, "\u9650\u65f6"

    .line 393258
    iget-object v5, v0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 393260
    iget-object v13, v5, Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;->buttonText:Ljava/lang/String;

    .line 393262
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    iget-object v14, v0, Lg86/e$a;->c:Ljava/lang/String;

    .line 393267
    iget-object v15, v0, Lg86/e$a;->e:Ljava/lang/String;

    .line 393269
    iget-object v5, v0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 393271
    iget-object v10, v5, Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;->popupType:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 393273
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    move-object v4, v3

    .line 393277
    move-object v5, v11

    .line 393278
    move-object v6, v12

    .line 393279
    move-object v7, v13

    .line 393280
    move-object v8, v14

    .line 393281
    move-object v9, v15

    .line 393282
    move-object/from16 v16, v10

    .line 393284
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393287
    iget-object v4, v2, Lh46/p;->g:Ll56/g1;

    .line 393289
    iget-object v4, v4, Ll56/g1;->g:Landroid/widget/TextView;

    .line 393291
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393294
    iget-object v3, v2, Lh46/p;->g:Ll56/g1;

    .line 393296
    iget-object v3, v3, Ll56/g1;->e:Landroid/widget/TextView;

    .line 393298
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393301
    iget-object v3, v2, Lh46/p;->g:Ll56/g1;

    .line 393303
    iget-object v3, v3, Ll56/g1;->f:Landroid/widget/TextView;

    .line 393305
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393308
    iget-object v3, v2, Lh46/p;->g:Ll56/g1;

    .line 393310
    iget-object v3, v3, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393312
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393315
    iput-object v14, v2, Lh46/p;->i:Ljava/lang/String;

    .line 393317
    iput-object v15, v2, Lh46/p;->j:Ljava/lang/String;

    .line 393319
    move-object/from16 v3, v16

    .line 393321
    iput-object v3, v2, Lh46/p;->k:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 393323
    iget-object v3, v2, Lh46/p;->g:Ll56/g1;

    .line 393325
    iget-object v3, v3, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393327
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393330
    move-result-object v3

    .line 393331
    iget-object v4, v2, Lh46/p;->g:Ll56/g1;

    .line 393333
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393336
    move-result-object v4

    .line 393337
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393340
    move-result-object v4

    .line 393341
    invoke-static {v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393344
    move-result-object v3

    .line 393345
    const-wide/16 v4, 0x320

    .line 393347
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393349
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393352
    move-result-object v3

    .line 393353
    new-instance v4, Lh46/e;

    .line 393355
    invoke-direct {v4, v2}, Lh46/e;-><init>(Lh46/p;)V

    .line 393358
    new-instance v5, Lh46/g;

    .line 393360
    invoke-direct {v5, v4}, Lh46/g;-><init>(Lh46/e;)V

    .line 393363
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393366
    invoke-virtual {v2, v1}, Lh46/p;->A(I)V

    .line 393369
    invoke-virtual {v2}, Lh46/d;->d()V

    .line 393372
    sget-object v1, Lg86/e;->b:Lcom/dragon/read/util/FrequencyMgr;

    .line 393374
    invoke-static {v1}, Lcom/dragon/read/util/FrequencyMgr;->c(Lcom/dragon/read/util/FrequencyMgr;)V

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Lu76/d;->h()I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    new-instance v2, Lh46/p;

    .line 393233
    .line 393234
    iget-object v3, v0, Lg86/e$a;->b:Landroid/content/Context;

    .line 393235
    .line 393236
    invoke-direct {v2, v3}, Lh46/p;-><init>(Landroid/content/Context;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, v0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 393240
    .line 393241
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;->title:Ljava/lang/String;

    .line 393242
    .line 393243
    const-string v4, ""

    .line 393244
    .line 393245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v5, v0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 393249
    .line 393250
    iget-object v11, v5, Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;->subTitle:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    const-string/jumbo v12, "\u9650\u65f6"

    .line 393256
    .line 393257
    .line 393258
    iget-object v5, v0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 393259
    .line 393260
    iget-object v13, v5, Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;->buttonText:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v14, v0, Lg86/e$a;->c:Ljava/lang/String;

    .line 393266
    .line 393267
    iget-object v15, v0, Lg86/e$a;->e:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v5, v0, Lg86/e$a;->d:Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;

    .line 393270
    .line 393271
    iget-object v10, v5, Lcom/dragon/read/rpc/model/UserPublishVipToastShowInfo;->popupType:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 393272
    .line 393273
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    move-object v4, v3

    .line 393277
    move-object v5, v11

    .line 393278
    move-object v6, v12

    .line 393279
    move-object v7, v13

    .line 393280
    move-object v8, v14

    .line 393281
    move-object v9, v15

    .line 393282
    move-object/from16 v16, v10

    .line 393283
    .line 393284
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v4, v2, Lh46/p;->g:Ll56/g1;

    .line 393288
    .line 393289
    iget-object v4, v4, Ll56/g1;->g:Landroid/widget/TextView;

    .line 393290
    .line 393291
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v3, v2, Lh46/p;->g:Ll56/g1;

    .line 393295
    .line 393296
    iget-object v3, v3, Ll56/g1;->e:Landroid/widget/TextView;

    .line 393297
    .line 393298
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v3, v2, Lh46/p;->g:Ll56/g1;

    .line 393302
    .line 393303
    iget-object v3, v3, Ll56/g1;->f:Landroid/widget/TextView;

    .line 393304
    .line 393305
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v3, v2, Lh46/p;->g:Ll56/g1;

    .line 393309
    .line 393310
    iget-object v3, v3, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393311
    .line 393312
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393313
    .line 393314
    .line 393315
    iput-object v14, v2, Lh46/p;->i:Ljava/lang/String;

    .line 393316
    .line 393317
    iput-object v15, v2, Lh46/p;->j:Ljava/lang/String;

    .line 393318
    .line 393319
    move-object/from16 v3, v16

    .line 393320
    .line 393321
    iput-object v3, v2, Lh46/p;->k:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 393322
    .line 393323
    iget-object v3, v2, Lh46/p;->g:Ll56/g1;

    .line 393324
    .line 393325
    iget-object v3, v3, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393326
    .line 393327
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    iget-object v4, v2, Lh46/p;->g:Ll56/g1;

    .line 393332
    .line 393333
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    invoke-static {v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    const-wide/16 v4, 0x320

    .line 393346
    .line 393347
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393348
    .line 393349
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    new-instance v4, Lh46/e;

    .line 393354
    .line 393355
    invoke-direct {v4, v2}, Lh46/e;-><init>(Lh46/p;)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v5, Lh46/g;

    .line 393359
    .line 393360
    invoke-direct {v5, v4}, Lh46/g;-><init>(Lh46/e;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2, v1}, Lh46/p;->A(I)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v2}, Lh46/d;->d()V

    .line 393370
    .line 393371
    .line 393372
    sget-object v1, Lg86/e;->b:Lcom/dragon/read/util/FrequencyMgr;

    .line 393373
    .line 393374
    invoke-static {v1}, Lcom/dragon/read/util/FrequencyMgr;->c(Lcom/dragon/read/util/FrequencyMgr;)V

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


