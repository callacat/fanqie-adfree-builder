## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013194
    const p2, 0x7f0512af

    .line 34013197
    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013200
    move-result-object p1

    .line 34013201
    const-string p2, ""

    .line 34013203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 34013208
    const v2, 0x7f11271a

    .line 34013211
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    check-cast v2, Landroid/widget/ImageView;

    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 34013222
    const v3, 0x7f11194c

    .line 34013225
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    check-cast v3, Landroid/widget/TextView;

    .line 34013234
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 34013236
    const v3, 0x7f110189

    .line 34013239
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013250
    const v4, 0x7f1126fc

    .line 34013253
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    check-cast v4, Landroid/widget/ImageView;

    .line 34013262
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 34013264
    const v4, 0x7f112411

    .line 34013267
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013276
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013278
    const v4, 0x7f110005

    .line 34013281
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object v4

    .line 34013285
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    check-cast v4, Landroid/widget/TextView;

    .line 34013290
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 34013292
    const v4, 0x7f1130b5

    .line 34013295
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    check-cast v4, Landroid/widget/TextView;

    .line 34013304
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 34013306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013309
    move-result-object p2

    .line 34013310
    const-string v4, "VideoSyncButton"

    .line 34013312
    invoke-static {p2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013315
    move-result-object p2

    .line 34013316
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->l:Landroid/content/SharedPreferences;

    .line 34013318
    invoke-static {v4}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013321
    move-result-object p2

    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013324
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34013327
    move-result-object v4

    .line 34013328
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 34013330
    const/4 v4, 0x1

    .line 34013331
    invoke-static {v0, v4, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013334
    move-result-object v5

    .line 34013335
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013337
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013339
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013342
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013344
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013347
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013349
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013352
    move-result p1

    .line 34013353
    if-nez p1, :cond_b0

    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013357
    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013360
    :cond_b0
    invoke-static {v0, v4, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013363
    move-result-object p1

    .line 34013364
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013366
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013368
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013371
    move-result-object v4

    .line 34013372
    const-string v5, "deliver"

    .line 34013374
    const-string v6, "\u5f00\u59cb\u52a0\u8f7d\u5c01\u9762"

    .line 34013376
    invoke-static {v5, v4, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    sget-object v7, Lhx4/i0;->a:Lhx4/i0;

    .line 34013381
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 34013384
    move-result-object v8

    .line 34013385
    const/4 v9, 0x0

    .line 34013386
    const/4 v10, 0x0

    .line 34013387
    const/4 v11, 0x0

    .line 34013388
    const/16 v12, 0xe

    .line 34013390
    invoke-static/range {v7 .. v12}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34013393
    move-result-object p1

    .line 34013394
    if-eqz p1, :cond_e7

    .line 34013396
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34013398
    if-eqz v4, :cond_e7

    .line 34013400
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoCoverMap:Ljava/util/Map;

    .line 34013402
    if-eqz v4, :cond_e7

    .line 34013404
    invoke-static {p1}, Lhx4/i0;->j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    move-result-object p1

    .line 34013412
    move-object v0, p1

    .line 34013413
    check-cast v0, Ljava/lang/String;

    .line 34013415
    :cond_e7
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013418
    move-result p1

    .line 34013419
    if-eqz p1, :cond_f6

    .line 34013421
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;

    .line 34013423
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 34013426
    invoke-static {v3, v0, p1}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013429
    goto :goto_124

    .line 34013430
    :cond_f6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013432
    const-string v4, "\u5c01\u9762\u52a0\u8f7d\u5931\u8d25, url = "

    .line 34013434
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    const-string v0, ", cover = "

    .line 34013442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    move-result-object p1

    .line 34013452
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013454
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013457
    move-result-object p2

    .line 34013458
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013463
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013466
    move-result p1

    .line 34013467
    if-nez p1, :cond_124

    .line 34013469
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013471
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013473
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34013476
    :cond_124
    :goto_124
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getTheme()I

    .line 34013479
    move-result p1

    .line 34013480
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->A(I)V

    .line 34013483
    const/16 p1, 0x38

    .line 34013485
    invoke-static {p1, p1, v2}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34013488
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/i;

    .line 34013490
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 34013493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013193
    .line 34013194
    const p2, 0x7f0512af

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p1

    .line 34013201
    const-string p2, ""

    .line 34013202
    .line 34013203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 34013207
    .line 34013208
    const v2, 0x7f11271a

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    check-cast v2, Landroid/widget/ImageView;

    .line 34013219
    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 34013221
    .line 34013222
    const v3, 0x7f11194c

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    check-cast v3, Landroid/widget/TextView;

    .line 34013233
    .line 34013234
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 34013235
    .line 34013236
    const v3, 0x7f110189

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013247
    .line 34013248
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013249
    .line 34013250
    const v4, 0x7f1126fc

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    check-cast v4, Landroid/widget/ImageView;

    .line 34013261
    .line 34013262
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 34013263
    .line 34013264
    const v4, 0x7f112411

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013275
    .line 34013276
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013277
    .line 34013278
    const v4, 0x7f110005

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    check-cast v4, Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 34013291
    .line 34013292
    const v4, 0x7f1130b5

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    check-cast v4, Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 34013305
    .line 34013306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    const-string v4, "VideoSyncButton"

    .line 34013311
    .line 34013312
    invoke-static {p2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->l:Landroid/content/SharedPreferences;

    .line 34013317
    .line 34013318
    invoke-static {v4}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013323
    .line 34013324
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 34013329
    .line 34013330
    const/4 v4, 0x1

    .line 34013331
    invoke-static {v0, v4, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013336
    .line 34013337
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013338
    .line 34013339
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013340
    .line 34013341
    .line 34013342
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013343
    .line 34013344
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013348
    .line 34013349
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result p1

    .line 34013353
    if-nez p1, :cond_b0

    .line 34013354
    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013356
    .line 34013357
    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    invoke-static {v0, v4, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013365
    .line 34013366
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013367
    .line 34013368
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    const-string v5, "deliver"

    .line 34013373
    .line 34013374
    const-string v6, "\u5f00\u59cb\u52a0\u8f7d\u5c01\u9762"

    .line 34013375
    .line 34013376
    invoke-static {v5, v4, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    sget-object v7, Lhx4/i0;->a:Lhx4/i0;

    .line 34013380
    .line 34013381
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v8

    .line 34013385
    const/4 v9, 0x0

    .line 34013386
    const/4 v10, 0x0

    .line 34013387
    const/4 v11, 0x0

    .line 34013388
    const/16 v12, 0xe

    .line 34013389
    .line 34013390
    invoke-static/range {v7 .. v12}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    if-eqz p1, :cond_e7

    .line 34013395
    .line 34013396
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34013397
    .line 34013398
    if-eqz v4, :cond_e7

    .line 34013399
    .line 34013400
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoCoverMap:Ljava/util/Map;

    .line 34013401
    .line 34013402
    if-eqz v4, :cond_e7

    .line 34013403
    .line 34013404
    invoke-static {p1}, Lhx4/i0;->j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    move-object v0, p1

    .line 34013413
    check-cast v0, Ljava/lang/String;

    .line 34013414
    .line 34013415
    :cond_e7
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    if-eqz p1, :cond_f6

    .line 34013420
    .line 34013421
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;

    .line 34013422
    .line 34013423
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v3, v0, p1}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_124

    .line 34013430
    :cond_f6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string v4, "\u5c01\u9762\u52a0\u8f7d\u5931\u8d25, url = "

    .line 34013433
    .line 34013434
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    const-string v0, ", cover = "

    .line 34013441
    .line 34013442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013453
    .line 34013454
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013462
    .line 34013463
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p1

    .line 34013467
    if-nez p1, :cond_124

    .line 34013468
    .line 34013469
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013470
    .line 34013471
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013472
    .line 34013473
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    :goto_124
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getTheme()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result p1

    .line 34013480
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->A(I)V

    .line 34013481
    .line 34013482
    .line 34013483
    const/16 p1, 0x38

    .line 34013484
    .line 34013485
    invoke-static {p1, p1, v2}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34013486
    .line 34013487
    .line 34013488
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/i;

    .line 34013489
    .line 34013490
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013494
    .line 34013495
    .line 34013496
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301514
    move-result-object v1

    .line 17301515
    const-string v4, "deliver"

    .line 17301517
    const-string v5, "\u7528\u6237\u70b9\u51fb\u4e86video button"

    .line 17301519
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301522
    sget-object v6, Lhx4/i0;->a:Lhx4/i0;

    .line 17301524
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 17301527
    move-result-object v7

    .line 17301528
    const/4 v8, 0x0

    .line 17301529
    const/4 v9, 0x0

    .line 17301530
    const/4 v10, 0x0

    .line 17301531
    const/16 v11, 0xe

    .line 17301533
    invoke-static/range {v6 .. v11}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17301536
    move-result-object v1

    .line 17301537
    if-eqz v1, :cond_36

    .line 17301539
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17301541
    if-eqz v5, :cond_36

    .line 17301543
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 17301545
    if-eqz v5, :cond_36

    .line 17301547
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 17301550
    move-result-object v6

    .line 17301551
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301554
    move-result-object v5

    .line 17301555
    check-cast v5, Ljava/util/List;

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v5, 0x0

    .line 17301559
    :goto_37
    const/4 v6, 0x1

    .line 17301560
    if-eqz v5, :cond_43

    .line 17301562
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301565
    move-result v7

    .line 17301566
    if-eqz v7, :cond_41

    .line 17301568
    goto :goto_43

    .line 17301569
    :cond_41
    const/4 v7, 0x0

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    :goto_43
    const/4 v7, 0x1

    .line 17301572
    :goto_44
    if-eqz v7, :cond_55

    .line 17301574
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301576
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301578
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301581
    move-result-object v0

    .line 17301582
    const-string v2, "\u5f53\u524d\u7ae0\u8282\u65e0 time point \u6570\u636e"

    .line 17301584
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301587
    goto/16 :goto_224

    .line 17301589
    :cond_55
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301591
    const-string v8, "VideoSyncButton"

    .line 17301593
    invoke-static {v7, v8, v5}, Lox4/i;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17301596
    move-result-object v7

    .line 17301597
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301600
    move-result-object v5

    .line 17301601
    check-cast v5, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17301603
    const-string v8, ""

    .line 17301605
    if-eqz v7, :cond_74

    .line 17301607
    iget-object v9, v7, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17301609
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301612
    iget-object v9, v7, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17301614
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301617
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/NovelToVideoData;->startTime:J

    .line 17301619
    goto :goto_76

    .line 17301620
    :cond_74
    const-wide/16 v9, 0x0

    .line 17301622
    :goto_76
    if-eqz v5, :cond_217

    .line 17301624
    iget-object v7, v5, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17301626
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301629
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17301631
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301634
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301636
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301638
    const-string v13, "\u6253\u5f00\u77ed\u5267\u9875: sid = "

    .line 17301640
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301643
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301646
    const-string v13, ", vid = "

    .line 17301648
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    const-string v13, ", startTime = "

    .line 17301656
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    move-result-object v12

    .line 17301666
    new-array v13, v2, [Ljava/lang/Object;

    .line 17301668
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301671
    move-result-object v11

    .line 17301672
    invoke-static {v4, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301675
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301678
    move-result-object v11

    .line 17301679
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 17301681
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301684
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301687
    move-result-object v13

    .line 17301688
    invoke-virtual {v13}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301691
    move-result-object v13

    .line 17301692
    invoke-virtual {v12, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301695
    const-string v13, "src_material_id"

    .line 17301697
    invoke-virtual {v12, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301700
    const-string v14, "material_id"

    .line 17301702
    invoke-virtual {v12, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301705
    if-eqz v11, :cond_d0

    .line 17301707
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301710
    move-result-object v14

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v14, 0x0

    .line 17301713
    :goto_d1
    const-string v15, "book_id"

    .line 17301715
    invoke-virtual {v12, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301718
    if-eqz v11, :cond_dd

    .line 17301720
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301723
    move-result-object v14

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v14, 0x0

    .line 17301726
    :goto_de
    const-string v3, "chapter_id"

    .line 17301728
    invoke-virtual {v12, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301731
    if-eqz v11, :cond_ea

    .line 17301733
    const-string v3, "enter_video_playboll"

    .line 17301735
    invoke-static {v12, v11, v3}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17301738
    :cond_ea
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301740
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301743
    invoke-virtual {v3, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301746
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 17301749
    move-result-object v11

    .line 17301750
    invoke-virtual {v3, v15, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301753
    const-string v11, "group_id"

    .line 17301755
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 17301758
    move-result-object v12

    .line 17301759
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301762
    const-string v11, "material_sub_type"

    .line 17301764
    const-string v12, "ttv"

    .line 17301766
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301769
    const-string v11, "material_type"

    .line 17301771
    const-string v12, "motion_comic"

    .line 17301773
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301776
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 17301779
    move-result-object v11

    .line 17301780
    const-string v12, "videoball_type"

    .line 17301782
    invoke-virtual {v3, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301785
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301788
    move-result-object v11

    .line 17301789
    invoke-static {v3, v11}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17301792
    const-string v11, "click_video_playball"

    .line 17301794
    invoke-static {v11, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301797
    new-instance v3, Landroid/os/Bundle;

    .line 17301799
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17301802
    const-string v11, "is_enter_from_ttv_video_sync"

    .line 17301804
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301807
    const-string v11, "show_more_adaptation_bottom_bar"

    .line 17301809
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301812
    const-string v11, "force_vid"

    .line 17301814
    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301817
    const v11, 0x7f061df6

    .line 17301820
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301823
    move-result-object v11

    .line 17301824
    const-string v12, "key_title_text"

    .line 17301826
    invoke-virtual {v3, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301829
    sget-object v11, Lnx4/b;->a:Lnx4/b;

    .line 17301831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    invoke-static {}, Lnx4/b;->a()Z

    .line 17301837
    move-result v11

    .line 17301838
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301840
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301842
    const-string v14, "isSupportListenExitSettingOn = "

    .line 17301844
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301847
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301850
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301853
    move-result-object v13

    .line 17301854
    new-array v14, v2, [Ljava/lang/Object;

    .line 17301856
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301859
    move-result-object v12

    .line 17301860
    invoke-static {v4, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    const-string v4, "key_enable_share_player_when_exit"

    .line 17301865
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301868
    const-string v4, "key_exit_with_audio_player"

    .line 17301870
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301873
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301876
    move-result-object v4

    .line 17301877
    new-instance v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301879
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301882
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301884
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301887
    move-result-object v12

    .line 17301888
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301891
    iput-boolean v6, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17301893
    iput-object v3, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301895
    if-eqz v4, :cond_18b

    .line 17301897
    iput-object v4, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301899
    :cond_18b
    invoke-virtual {v11, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301902
    invoke-virtual {v11, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301905
    iput-wide v9, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17301907
    const-string v3, "match_book_progress"

    .line 17301909
    invoke-virtual {v11, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->k(Ljava/lang/String;)V

    .line 17301912
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/view/l;

    .line 17301914
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/l;-><init>()V

    .line 17301917
    const-wide/16 v9, 0x3e8

    .line 17301919
    invoke-static {v3, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17301922
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17301924
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17301926
    if-eqz v1, :cond_1ab

    .line 17301928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->seriesIdToVideoCategoryTypeMap:Ljava/util/Map;

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v1, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v3, :cond_1cd

    .line 17301934
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301937
    move-result v5

    .line 17301938
    if-lez v5, :cond_1b5

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v6, 0x0

    .line 17301942
    :goto_1b6
    if-eqz v6, :cond_1b9

    .line 17301944
    goto :goto_1ba

    .line 17301945
    :cond_1b9
    const/4 v3, 0x0

    .line 17301946
    :goto_1ba
    if-nez v3, :cond_1bd

    .line 17301948
    goto :goto_1cd

    .line 17301949
    :cond_1bd
    if-nez v1, :cond_1c3

    .line 17301951
    invoke-static {}, Lhx4/i0;->b()Ljava/util/Map;

    .line 17301954
    move-result-object v1

    .line 17301955
    :cond_1c3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    move-result-object v1

    .line 17301959
    const-string v2, "interactive_game"

    .line 17301961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301964
    move-result v2

    .line 17301965
    :cond_1cd
    :goto_1cd
    if-eqz v2, :cond_20a

    .line 17301967
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17301969
    const-string v2, "from_video_position"

    .line 17301971
    const-string v3, "video_playball"

    .line 17301973
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301976
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301978
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301981
    move-result-object v2

    .line 17301982
    new-instance v3, Lqw5/a;

    .line 17301984
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301986
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301989
    move-result-object v5

    .line 17301990
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301993
    const/16 v19, 0x0

    .line 17301995
    const-string v20, ""

    .line 17301997
    const/16 v21, 0x0

    .line 17301999
    const-string v22, "video_playball"

    .line 17302001
    const/16 v23, 0x0

    .line 17302003
    const/16 v24, 0x0

    .line 17302005
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 17302008
    move-result-object v26

    .line 17302009
    const/16 v27, 0x1b0

    .line 17302011
    move-object/from16 v16, v3

    .line 17302013
    move-object/from16 v17, v5

    .line 17302015
    move-object/from16 v18, v1

    .line 17302017
    move-object/from16 v25, v4

    .line 17302019
    invoke-direct/range {v16 .. v27}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17302022
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17302025
    goto :goto_224

    .line 17302026
    :cond_20a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302031
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302034
    move-result-object v0

    .line 17302035
    invoke-interface {v0, v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302038
    goto :goto_224

    .line 17302039
    :cond_217
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17302041
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302043
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302046
    move-result-object v0

    .line 17302047
    const-string v2, "time point \u6570\u636e\u5f02\u5e38"

    .line 17302049
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302052
    :goto_224
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301510
    .line 17301511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    const-string v4, "deliver"

    .line 17301516
    .line 17301517
    const-string v5, "\u7528\u6237\u70b9\u51fb\u4e86video button"

    .line 17301518
    .line 17301519
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v6, Lhx4/i0;->a:Lhx4/i0;

    .line 17301523
    .line 17301524
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v7

    .line 17301528
    const/4 v8, 0x0

    .line 17301529
    const/4 v9, 0x0

    .line 17301530
    const/4 v10, 0x0

    .line 17301531
    const/16 v11, 0xe

    .line 17301532
    .line 17301533
    invoke-static/range {v6 .. v11}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v1

    .line 17301537
    if-eqz v1, :cond_36

    .line 17301538
    .line 17301539
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17301540
    .line 17301541
    if-eqz v5, :cond_36

    .line 17301542
    .line 17301543
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 17301544
    .line 17301545
    if-eqz v5, :cond_36

    .line 17301546
    .line 17301547
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v6

    .line 17301551
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v5

    .line 17301555
    check-cast v5, Ljava/util/List;

    .line 17301556
    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v5, 0x0

    .line 17301559
    :goto_37
    const/4 v6, 0x1

    .line 17301560
    if-eqz v5, :cond_43

    .line 17301561
    .line 17301562
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v7

    .line 17301566
    if-eqz v7, :cond_41

    .line 17301567
    .line 17301568
    goto :goto_43

    .line 17301569
    :cond_41
    const/4 v7, 0x0

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    :goto_43
    const/4 v7, 0x1

    .line 17301572
    :goto_44
    if-eqz v7, :cond_55

    .line 17301573
    .line 17301574
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301575
    .line 17301576
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301577
    .line 17301578
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    const-string v2, "\u5f53\u524d\u7ae0\u8282\u65e0 time point \u6570\u636e"

    .line 17301583
    .line 17301584
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301585
    .line 17301586
    .line 17301587
    goto/16 :goto_224

    .line 17301588
    .line 17301589
    :cond_55
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301590
    .line 17301591
    const-string v8, "VideoSyncButton"

    .line 17301592
    .line 17301593
    invoke-static {v7, v8, v5}, Lox4/i;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v7

    .line 17301597
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    check-cast v5, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17301602
    .line 17301603
    const-string v8, ""

    .line 17301604
    .line 17301605
    if-eqz v7, :cond_74

    .line 17301606
    .line 17301607
    iget-object v9, v7, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17301608
    .line 17301609
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301610
    .line 17301611
    .line 17301612
    iget-object v9, v7, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/NovelToVideoData;->startTime:J

    .line 17301618
    .line 17301619
    goto :goto_76

    .line 17301620
    :cond_74
    const-wide/16 v9, 0x0

    .line 17301621
    .line 17301622
    :goto_76
    if-eqz v5, :cond_217

    .line 17301623
    .line 17301624
    iget-object v7, v5, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17301625
    .line 17301626
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17301630
    .line 17301631
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301632
    .line 17301633
    .line 17301634
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301635
    .line 17301636
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    const-string v13, "\u6253\u5f00\u77ed\u5267\u9875: sid = "

    .line 17301639
    .line 17301640
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    .line 17301645
    .line 17301646
    const-string v13, ", vid = "

    .line 17301647
    .line 17301648
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    .line 17301654
    const-string v13, ", startTime = "

    .line 17301655
    .line 17301656
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v12

    .line 17301666
    new-array v13, v2, [Ljava/lang/Object;

    .line 17301667
    .line 17301668
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v11

    .line 17301672
    invoke-static {v4, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v11

    .line 17301679
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 17301680
    .line 17301681
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v13

    .line 17301688
    invoke-virtual {v13}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v13

    .line 17301692
    invoke-virtual {v12, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301693
    .line 17301694
    .line 17301695
    const-string v13, "src_material_id"

    .line 17301696
    .line 17301697
    invoke-virtual {v12, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301698
    .line 17301699
    .line 17301700
    const-string v14, "material_id"

    .line 17301701
    .line 17301702
    invoke-virtual {v12, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301703
    .line 17301704
    .line 17301705
    if-eqz v11, :cond_d0

    .line 17301706
    .line 17301707
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v14

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v14, 0x0

    .line 17301713
    :goto_d1
    const-string v15, "book_id"

    .line 17301714
    .line 17301715
    invoke-virtual {v12, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301716
    .line 17301717
    .line 17301718
    if-eqz v11, :cond_dd

    .line 17301719
    .line 17301720
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v14

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v14, 0x0

    .line 17301726
    :goto_de
    const-string v3, "chapter_id"

    .line 17301727
    .line 17301728
    invoke-virtual {v12, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301729
    .line 17301730
    .line 17301731
    if-eqz v11, :cond_ea

    .line 17301732
    .line 17301733
    const-string v3, "enter_video_playboll"

    .line 17301734
    .line 17301735
    invoke-static {v12, v11, v3}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    :cond_ea
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301739
    .line 17301740
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v3, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v11

    .line 17301750
    invoke-virtual {v3, v15, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301751
    .line 17301752
    .line 17301753
    const-string v11, "group_id"

    .line 17301754
    .line 17301755
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v12

    .line 17301759
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301760
    .line 17301761
    .line 17301762
    const-string v11, "material_sub_type"

    .line 17301763
    .line 17301764
    const-string v12, "ttv"

    .line 17301765
    .line 17301766
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301767
    .line 17301768
    .line 17301769
    const-string v11, "material_type"

    .line 17301770
    .line 17301771
    const-string v12, "motion_comic"

    .line 17301772
    .line 17301773
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v11

    .line 17301780
    const-string v12, "videoball_type"

    .line 17301781
    .line 17301782
    invoke-virtual {v3, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v11

    .line 17301789
    invoke-static {v3, v11}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17301790
    .line 17301791
    .line 17301792
    const-string v11, "click_video_playball"

    .line 17301793
    .line 17301794
    invoke-static {v11, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301795
    .line 17301796
    .line 17301797
    new-instance v3, Landroid/os/Bundle;

    .line 17301798
    .line 17301799
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17301800
    .line 17301801
    .line 17301802
    const-string v11, "is_enter_from_ttv_video_sync"

    .line 17301803
    .line 17301804
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301805
    .line 17301806
    .line 17301807
    const-string v11, "show_more_adaptation_bottom_bar"

    .line 17301808
    .line 17301809
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301810
    .line 17301811
    .line 17301812
    const-string v11, "force_vid"

    .line 17301813
    .line 17301814
    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    const v11, 0x7f061df6

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v11

    .line 17301824
    const-string v12, "key_title_text"

    .line 17301825
    .line 17301826
    invoke-virtual {v3, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    sget-object v11, Lnx4/b;->a:Lnx4/b;

    .line 17301830
    .line 17301831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-static {}, Lnx4/b;->a()Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v11

    .line 17301838
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301839
    .line 17301840
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    const-string v14, "isSupportListenExitSettingOn = "

    .line 17301843
    .line 17301844
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v13

    .line 17301854
    new-array v14, v2, [Ljava/lang/Object;

    .line 17301855
    .line 17301856
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v12

    .line 17301860
    invoke-static {v4, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301861
    .line 17301862
    .line 17301863
    const-string v4, "key_enable_share_player_when_exit"

    .line 17301864
    .line 17301865
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301866
    .line 17301867
    .line 17301868
    const-string v4, "key_exit_with_audio_player"

    .line 17301869
    .line 17301870
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v4

    .line 17301877
    new-instance v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301878
    .line 17301879
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301883
    .line 17301884
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v12

    .line 17301888
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301889
    .line 17301890
    .line 17301891
    iput-boolean v6, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17301892
    .line 17301893
    iput-object v3, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301894
    .line 17301895
    if-eqz v4, :cond_18b

    .line 17301896
    .line 17301897
    iput-object v4, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301898
    .line 17301899
    :cond_18b
    invoke-virtual {v11, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v11, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iput-wide v9, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17301906
    .line 17301907
    const-string v3, "match_book_progress"

    .line 17301908
    .line 17301909
    invoke-virtual {v11, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->k(Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/view/l;

    .line 17301913
    .line 17301914
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/l;-><init>()V

    .line 17301915
    .line 17301916
    .line 17301917
    const-wide/16 v9, 0x3e8

    .line 17301918
    .line 17301919
    invoke-static {v3, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17301923
    .line 17301924
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17301925
    .line 17301926
    if-eqz v1, :cond_1ab

    .line 17301927
    .line 17301928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->seriesIdToVideoCategoryTypeMap:Ljava/util/Map;

    .line 17301929
    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v1, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v3, :cond_1cd

    .line 17301933
    .line 17301934
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v5

    .line 17301938
    if-lez v5, :cond_1b5

    .line 17301939
    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v6, 0x0

    .line 17301942
    :goto_1b6
    if-eqz v6, :cond_1b9

    .line 17301943
    .line 17301944
    goto :goto_1ba

    .line 17301945
    :cond_1b9
    const/4 v3, 0x0

    .line 17301946
    :goto_1ba
    if-nez v3, :cond_1bd

    .line 17301947
    .line 17301948
    goto :goto_1cd

    .line 17301949
    :cond_1bd
    if-nez v1, :cond_1c3

    .line 17301950
    .line 17301951
    invoke-static {}, Lhx4/i0;->b()Ljava/util/Map;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    :cond_1c3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v1

    .line 17301959
    const-string v2, "interactive_game"

    .line 17301960
    .line 17301961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v2

    .line 17301965
    :cond_1cd
    :goto_1cd
    if-eqz v2, :cond_20a

    .line 17301966
    .line 17301967
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17301968
    .line 17301969
    const-string v2, "from_video_position"

    .line 17301970
    .line 17301971
    const-string v3, "video_playball"

    .line 17301972
    .line 17301973
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301974
    .line 17301975
    .line 17301976
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301977
    .line 17301978
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    new-instance v3, Lqw5/a;

    .line 17301983
    .line 17301984
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301985
    .line 17301986
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v5

    .line 17301990
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    const/16 v19, 0x0

    .line 17301994
    .line 17301995
    const-string v20, ""

    .line 17301996
    .line 17301997
    const/16 v21, 0x0

    .line 17301998
    .line 17301999
    const-string v22, "video_playball"

    .line 17302000
    .line 17302001
    const/16 v23, 0x0

    .line 17302002
    .line 17302003
    const/16 v24, 0x0

    .line 17302004
    .line 17302005
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v26

    .line 17302009
    const/16 v27, 0x1b0

    .line 17302010
    .line 17302011
    move-object/from16 v16, v3

    .line 17302012
    .line 17302013
    move-object/from16 v17, v5

    .line 17302014
    .line 17302015
    move-object/from16 v18, v1

    .line 17302016
    .line 17302017
    move-object/from16 v25, v4

    .line 17302018
    .line 17302019
    invoke-direct/range {v16 .. v27}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17302023
    .line 17302024
    .line 17302025
    goto :goto_224

    .line 17302026
    :cond_20a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302027
    .line 17302028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    invoke-interface {v0, v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto :goto_224

    .line 17302039
    :cond_217
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17302040
    .line 17302041
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302042
    .line 17302043
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    const-string v2, "time point \u6570\u636e\u5f02\u5e38"

    .line 17302048
    .line 17302049
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302050
    .line 17302051
    .line 17302052
    :goto_224
    return-void
.end method


.method private final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method private final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method private final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getChapterId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    instance-of v0, v0, Lp66/c;

    .line 327701
    const-string v2, ""

    .line 327703
    if-eqz v0, :cond_29

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v0

    .line 327720
    :goto_28
    return-object v2

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3f

    .line 327733
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    :cond_3f
    if-nez v1, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v2, v1

    .line 327747
    :goto_43
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getChapterId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    instance-of v0, v0, Lp66/c;

    .line 327700
    .line 327701
    const-string v2, ""

    .line 327702
    .line 327703
    if-eqz v0, :cond_29

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v0

    .line 327720
    :goto_28
    return-object v2

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3f

    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :cond_3f
    if-nez v1, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v2, v1

    .line 327747
    :goto_43
    return-object v2
.end method


.method private final getGuideText()Ljava/lang/String;
[MOD-CHANGED]
.method private final getGuideText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;->a:Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "video_ball_guide_text_v717"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;->b:Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;->guideText:Ljava/lang/String;

    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-nez v0, :cond_2c

    .line 262181
    const v0, 0x7f062237

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGuideText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;->a:Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "video_ball_guide_text_v717"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;->b:Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoBallGuideTextV717;->guideText:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-nez v0, :cond_2c

    .line 262180
    .line 262181
    const v0, 0x7f062237

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :cond_2c
    return-object v0
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "from_book_id"

    .line 327686
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327693
    const-string v1, "from_group_id"

    .line 327695
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327702
    const-string v1, "page_name"

    .line 327704
    const-string v2, "video_playball"

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327709
    const-string v1, "content_type"

    .line 327711
    const-string v2, "same_ip"

    .line 327713
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327716
    const-string v1, "play_type"

    .line 327718
    const-string v2, "match_book_progress"

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    const-string v1, "play_enter_type"

    .line 327725
    const-string v2, "start_match_book_progress"

    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "videoball_type"

    .line 327736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    const-string v1, "reader_enter_play_position"

    .line 327741
    const-string v2, "click_video_playball"

    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327746
    const-string v1, ""

    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "from_book_id"

    .line 327685
    .line 327686
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "from_group_id"

    .line 327694
    .line 327695
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "page_name"

    .line 327703
    .line 327704
    const-string v2, "video_playball"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "content_type"

    .line 327710
    .line 327711
    const-string v2, "same_ip"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "play_type"

    .line 327717
    .line 327718
    const-string v2, "match_book_progress"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "play_enter_type"

    .line 327724
    .line 327725
    const-string v2, "start_match_book_progress"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "videoball_type"

    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "reader_enter_play_position"

    .line 327740
    .line 327741
    const-string v2, "click_video_playball"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v0
.end method


.method private final getTheme()I
[MOD-CHANGED]
.method private final getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private final getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x5

    .line 17235969
    const/4 v1, 0x4

    .line 17235970
    const/4 v2, 0x3

    .line 17235971
    const/4 v3, 0x2

    .line 17235972
    if-eq p1, v3, :cond_23

    .line 17235974
    if-eq p1, v2, :cond_1f

    .line 17235976
    if-eq p1, v1, :cond_1b

    .line 17235978
    if-eq p1, v0, :cond_17

    .line 17235980
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235983
    move-result v4

    .line 17235984
    if-eqz v4, :cond_13

    .line 17235986
    goto :goto_17

    .line 17235987
    :cond_13
    const v4, 0x7f0d0634

    .line 17235990
    goto :goto_26

    .line 17235991
    :cond_17
    :goto_17
    const v4, 0x7f0d04d5

    .line 17235994
    goto :goto_26

    .line 17235995
    :cond_1b
    const v4, 0x7f0d056f

    .line 17235998
    goto :goto_26

    .line 17235999
    :cond_1f
    const v4, 0x7f0d059d

    .line 17236002
    goto :goto_26

    .line 17236003
    :cond_23
    const v4, 0x7f0d05ac

    .line 17236006
    :goto_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236013
    move-result v4

    .line 17236014
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17236016
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236019
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17236021
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236024
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17236026
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 17236031
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236034
    move-result-object v4

    .line 17236035
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236037
    if-eq p1, v3, :cond_64

    .line 17236039
    if-eq p1, v2, :cond_60

    .line 17236041
    if-eq p1, v1, :cond_5c

    .line 17236043
    if-eq p1, v0, :cond_58

    .line 17236045
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_54

    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    const v6, 0x7f0d0498

    .line 17236055
    goto :goto_67

    .line 17236056
    :cond_58
    :goto_58
    const v6, 0x7f0d0407

    .line 17236059
    goto :goto_67

    .line 17236060
    :cond_5c
    const v6, 0x7f0d046a

    .line 17236063
    goto :goto_67

    .line 17236064
    :cond_60
    const v6, 0x7f0d046c

    .line 17236067
    goto :goto_67

    .line 17236068
    :cond_64
    const v6, 0x7f0d04ac

    .line 17236071
    :goto_67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236078
    move-result v6

    .line 17236079
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236081
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236084
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236087
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236089
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236096
    move-result v4

    .line 17236097
    if-eqz v4, :cond_89

    .line 17236099
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236101
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236104
    goto :goto_8e

    .line 17236105
    :cond_89
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236107
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236110
    :goto_8e
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17236112
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 17236114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 17236120
    move-result v5

    .line 17236121
    const/4 v6, 0x1

    .line 17236122
    if-eqz v5, :cond_c0

    .line 17236124
    if-eq p1, v6, :cond_bc

    .line 17236126
    if-eq p1, v3, :cond_b8

    .line 17236128
    if-eq p1, v2, :cond_b4

    .line 17236130
    if-eq p1, v1, :cond_b0

    .line 17236132
    if-eq p1, v0, :cond_ac

    .line 17236134
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236137
    move-result p1

    .line 17236138
    if-eqz p1, :cond_bc

    .line 17236140
    :cond_ac
    const p1, 0x7f0220aa

    .line 17236143
    goto :goto_e3

    .line 17236144
    :cond_b0
    const p1, 0x7f0220ab

    .line 17236147
    goto :goto_e3

    .line 17236148
    :cond_b4
    const p1, 0x7f0220ac

    .line 17236151
    goto :goto_e3

    .line 17236152
    :cond_b8
    const p1, 0x7f0220ae

    .line 17236155
    goto :goto_e3

    .line 17236156
    :cond_bc
    const p1, 0x7f0220ad

    .line 17236159
    goto :goto_e3

    .line 17236160
    :cond_c0
    if-eq p1, v6, :cond_e0

    .line 17236162
    if-eq p1, v3, :cond_dc

    .line 17236164
    if-eq p1, v2, :cond_d8

    .line 17236166
    if-eq p1, v1, :cond_d4

    .line 17236168
    if-eq p1, v0, :cond_d0

    .line 17236170
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236173
    move-result p1

    .line 17236174
    if-eqz p1, :cond_e0

    .line 17236176
    :cond_d0
    const p1, 0x7f02217a

    .line 17236179
    goto :goto_e3

    .line 17236180
    :cond_d4
    const p1, 0x7f02217b

    .line 17236183
    goto :goto_e3

    .line 17236184
    :cond_d8
    const p1, 0x7f02217c

    .line 17236187
    goto :goto_e3

    .line 17236188
    :cond_dc
    const p1, 0x7f02217e

    .line 17236191
    goto :goto_e3

    .line 17236192
    :cond_e0
    const p1, 0x7f02217d

    .line 17236195
    :goto_e3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236206
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236208
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236211
    const/16 v0, 0x64

    .line 17236213
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236216
    move-result v0

    .line 17236217
    int-to-float v0, v0

    .line 17236218
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236224
    move-result-object v0

    .line 17236225
    const v1, 0x7f0d0320

    .line 17236228
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236231
    move-result v0

    .line 17236232
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236235
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17236237
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17236240
    new-array v1, v6, [I

    .line 17236242
    const/4 v2, 0x0

    .line 17236243
    const v3, 0x10100a7

    .line 17236246
    aput v3, v1, v2

    .line 17236248
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17236251
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236253
    const/16 v1, 0x17

    .line 17236255
    if-lt p1, v1, :cond_124

    .line 17236257
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17236260
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x5

    .line 17235969
    const/4 v1, 0x4

    .line 17235970
    const/4 v2, 0x3

    .line 17235971
    const/4 v3, 0x2

    .line 17235972
    if-eq p1, v3, :cond_23

    .line 17235973
    .line 17235974
    if-eq p1, v2, :cond_1f

    .line 17235975
    .line 17235976
    if-eq p1, v1, :cond_1b

    .line 17235977
    .line 17235978
    if-eq p1, v0, :cond_17

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v4

    .line 17235984
    if-eqz v4, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_17

    .line 17235987
    :cond_13
    const v4, 0x7f0d0634

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_26

    .line 17235991
    :cond_17
    :goto_17
    const v4, 0x7f0d04d5

    .line 17235992
    .line 17235993
    .line 17235994
    goto :goto_26

    .line 17235995
    :cond_1b
    const v4, 0x7f0d056f

    .line 17235996
    .line 17235997
    .line 17235998
    goto :goto_26

    .line 17235999
    :cond_1f
    const v4, 0x7f0d059d

    .line 17236000
    .line 17236001
    .line 17236002
    goto :goto_26

    .line 17236003
    :cond_23
    const v4, 0x7f0d05ac

    .line 17236004
    .line 17236005
    .line 17236006
    :goto_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v4

    .line 17236014
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 17236030
    .line 17236031
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236036
    .line 17236037
    if-eq p1, v3, :cond_64

    .line 17236038
    .line 17236039
    if-eq p1, v2, :cond_60

    .line 17236040
    .line 17236041
    if-eq p1, v1, :cond_5c

    .line 17236042
    .line 17236043
    if-eq p1, v0, :cond_58

    .line 17236044
    .line 17236045
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    const v6, 0x7f0d0498

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_67

    .line 17236056
    :cond_58
    :goto_58
    const v6, 0x7f0d0407

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_67

    .line 17236060
    :cond_5c
    const v6, 0x7f0d046a

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_67

    .line 17236064
    :cond_60
    const v6, 0x7f0d046c

    .line 17236065
    .line 17236066
    .line 17236067
    goto :goto_67

    .line 17236068
    :cond_64
    const v6, 0x7f0d04ac

    .line 17236069
    .line 17236070
    .line 17236071
    :goto_67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236080
    .line 17236081
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236088
    .line 17236089
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v4

    .line 17236097
    if-eqz v4, :cond_89

    .line 17236098
    .line 17236099
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236100
    .line 17236101
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_8e

    .line 17236105
    :cond_89
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236106
    .line 17236107
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :goto_8e
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17236111
    .line 17236112
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 17236113
    .line 17236114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    const/4 v6, 0x1

    .line 17236122
    if-eqz v5, :cond_c0

    .line 17236123
    .line 17236124
    if-eq p1, v6, :cond_bc

    .line 17236125
    .line 17236126
    if-eq p1, v3, :cond_b8

    .line 17236127
    .line 17236128
    if-eq p1, v2, :cond_b4

    .line 17236129
    .line 17236130
    if-eq p1, v1, :cond_b0

    .line 17236131
    .line 17236132
    if-eq p1, v0, :cond_ac

    .line 17236133
    .line 17236134
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result p1

    .line 17236138
    if-eqz p1, :cond_bc

    .line 17236139
    .line 17236140
    :cond_ac
    const p1, 0x7f0220aa

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_e3

    .line 17236144
    :cond_b0
    const p1, 0x7f0220ab

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_e3

    .line 17236148
    :cond_b4
    const p1, 0x7f0220ac

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_e3

    .line 17236152
    :cond_b8
    const p1, 0x7f0220ae

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_e3

    .line 17236156
    :cond_bc
    const p1, 0x7f0220ad

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_e3

    .line 17236160
    :cond_c0
    if-eq p1, v6, :cond_e0

    .line 17236161
    .line 17236162
    if-eq p1, v3, :cond_dc

    .line 17236163
    .line 17236164
    if-eq p1, v2, :cond_d8

    .line 17236165
    .line 17236166
    if-eq p1, v1, :cond_d4

    .line 17236167
    .line 17236168
    if-eq p1, v0, :cond_d0

    .line 17236169
    .line 17236170
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p1

    .line 17236174
    if-eqz p1, :cond_e0

    .line 17236175
    .line 17236176
    :cond_d0
    const p1, 0x7f02217a

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_e3

    .line 17236180
    :cond_d4
    const p1, 0x7f02217b

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_e3

    .line 17236184
    :cond_d8
    const p1, 0x7f02217c

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_e3

    .line 17236188
    :cond_dc
    const p1, 0x7f02217e

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e3

    .line 17236192
    :cond_e0
    const p1, 0x7f02217d

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236207
    .line 17236208
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    const/16 v0, 0x64

    .line 17236212
    .line 17236213
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    int-to-float v0, v0

    .line 17236218
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    const v1, 0x7f0d0320

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17236236
    .line 17236237
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    new-array v1, v6, [I

    .line 17236241
    .line 17236242
    const/4 v2, 0x0

    .line 17236243
    const v3, 0x10100a7

    .line 17236244
    .line 17236245
    .line 17236246
    aput v3, v1, v2

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17236249
    .line 17236250
    .line 17236251
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236252
    .line 17236253
    const/16 v1, 0x17

    .line 17236254
    .line 17236255
    if-lt p1, v1, :cond_124

    .line 17236256
    .line 17236257
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    return-void
.end method


.method public final a(Ls76/v;)V
[MOD-CHANGED]
.method public final a(Ls76/v;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v3, "showExit arrived"

    .line 17235979
    const-string v4, "deliver"

    .line 17235981
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 17235986
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17235989
    move-result p1

    .line 17235990
    if-nez p1, :cond_2d

    .line 17235992
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    new-array v0, v1, [Ljava/lang/Object;

    .line 17235996
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235999
    move-result-object p1

    .line 17236000
    const-string v1, "showExit \u6309\u94ae\u5df2\u7ecf\u4e0d\u53ef\u89c1"

    .line 17236002
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 17236007
    if-eqz p1, :cond_2c

    .line 17236009
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236012
    :cond_2c
    return-void

    .line 17236013
    :cond_2d
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 17236015
    if-eqz p1, :cond_46

    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236019
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236021
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236024
    move-result-object p1

    .line 17236025
    const-string v1, "showExit \u6b63\u5728\u5c55\u793a\u9000\u573a\u52a8\u753b"

    .line 17236027
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 17236032
    if-eqz p1, :cond_45

    .line 17236034
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236037
    :cond_45
    return-void

    .line 17236038
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 17236040
    const/4 v0, 0x1

    .line 17236041
    const/4 v2, 0x0

    .line 17236042
    if-eqz p1, :cond_4f

    .line 17236044
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236047
    :cond_4f
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17236051
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 17236054
    move-result p1

    .line 17236055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236062
    move-result v3

    .line 17236063
    if-ltz v3, :cond_63

    .line 17236065
    const/4 v3, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v3, 0x0

    .line 17236068
    :goto_64
    if-eqz v3, :cond_67

    .line 17236070
    move-object v2, p1

    .line 17236071
    :cond_67
    if-eqz v2, :cond_6e

    .line 17236073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236076
    move-result p1

    .line 17236077
    goto :goto_78

    .line 17236078
    :cond_6e
    const/16 p1, 0x9a

    .line 17236080
    invoke-static {p1}, Lsn5/b;->a(I)I

    .line 17236083
    move-result p1

    .line 17236084
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236087
    move-result p1

    .line 17236088
    :goto_78
    const/16 v2, 0x30

    .line 17236090
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236093
    move-result v2

    .line 17236094
    add-int/2addr v2, p1

    .line 17236095
    const/16 p1, 0x38

    .line 17236097
    invoke-static {p1}, Lsn5/b;->a(I)I

    .line 17236100
    move-result p1

    .line 17236101
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236104
    move-result p1

    .line 17236105
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17236107
    const/4 v4, 0x0

    .line 17236108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236111
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17236113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236116
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17236118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236120
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236123
    const/4 v3, 0x2

    .line 17236124
    new-array v4, v3, [I

    .line 17236126
    aput p1, v4, v1

    .line 17236128
    aput v2, v4, v0

    .line 17236130
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236133
    move-result-object p1

    .line 17236134
    const-wide/16 v4, 0x12c

    .line 17236136
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236139
    move-result-object p1

    .line 17236140
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/m;

    .line 17236142
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 17236145
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236148
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17236150
    new-array v4, v3, [F

    .line 17236152
    fill-array-data v4, :array_124

    .line 17236155
    const-string v5, "alpha"

    .line 17236157
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236160
    move-result-object v2

    .line 17236161
    const-wide/16 v6, 0xc8

    .line 17236163
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236166
    move-result-object v2

    .line 17236167
    const-string v4, ""

    .line 17236169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17236174
    new-array v9, v3, [F

    .line 17236176
    fill-array-data v9, :array_12c

    .line 17236179
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236182
    move-result-object v8

    .line 17236183
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236186
    move-result-object v8

    .line 17236187
    const-wide/16 v9, 0x64

    .line 17236189
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236192
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17236197
    new-array v12, v3, [F

    .line 17236199
    fill-array-data v12, :array_134

    .line 17236202
    invoke-static {v11, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236209
    move-result-object v5

    .line 17236210
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236218
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236221
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236224
    move-result-object v6

    .line 17236225
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236228
    const/4 v6, 0x4

    .line 17236229
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17236231
    aput-object p1, v6, v1

    .line 17236233
    aput-object v2, v6, v0

    .line 17236235
    aput-object v8, v6, v3

    .line 17236237
    const/4 p1, 0x3

    .line 17236238
    aput-object v5, v6, p1

    .line 17236240
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236243
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;

    .line 17236245
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 17236248
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236251
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 17236253
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 17236255
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 17236258
    return-void

    nop

    .line 17236260
    :array_124
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236268
    :array_12c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236276
    :array_134
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Ls76/v;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v3, "showExit arrived"

    .line 17235978
    .line 17235979
    const-string v4, "deliver"

    .line 17235980
    .line 17235981
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 17235985
    .line 17235986
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    if-nez p1, :cond_2d

    .line 17235991
    .line 17235992
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    .line 17235994
    new-array v0, v1, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    const-string v1, "showExit \u6309\u94ae\u5df2\u7ecf\u4e0d\u53ef\u89c1"

    .line 17236001
    .line 17236002
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 17236006
    .line 17236007
    if-eqz p1, :cond_2c

    .line 17236008
    .line 17236009
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    return-void

    .line 17236013
    :cond_2d
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 17236014
    .line 17236015
    if-eqz p1, :cond_46

    .line 17236016
    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236018
    .line 17236019
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    const-string v1, "showExit \u6b63\u5728\u5c55\u793a\u9000\u573a\u52a8\u753b"

    .line 17236026
    .line 17236027
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 17236031
    .line 17236032
    if-eqz p1, :cond_45

    .line 17236033
    .line 17236034
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    return-void

    .line 17236038
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 17236039
    .line 17236040
    const/4 v0, 0x1

    .line 17236041
    const/4 v2, 0x0

    .line 17236042
    if-eqz p1, :cond_4f

    .line 17236043
    .line 17236044
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 17236048
    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17236050
    .line 17236051
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    if-ltz v3, :cond_63

    .line 17236064
    .line 17236065
    const/4 v3, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v3, 0x0

    .line 17236068
    :goto_64
    if-eqz v3, :cond_67

    .line 17236069
    .line 17236070
    move-object v2, p1

    .line 17236071
    :cond_67
    if-eqz v2, :cond_6e

    .line 17236072
    .line 17236073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p1

    .line 17236077
    goto :goto_78

    .line 17236078
    :cond_6e
    const/16 p1, 0x9a

    .line 17236079
    .line 17236080
    invoke-static {p1}, Lsn5/b;->a(I)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p1

    .line 17236084
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    :goto_78
    const/16 v2, 0x30

    .line 17236089
    .line 17236090
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    add-int/2addr v2, p1

    .line 17236095
    const/16 p1, 0x38

    .line 17236096
    .line 17236097
    invoke-static {p1}, Lsn5/b;->a(I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result p1

    .line 17236105
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    const/4 v4, 0x0

    .line 17236108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17236117
    .line 17236118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236119
    .line 17236120
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236121
    .line 17236122
    .line 17236123
    const/4 v3, 0x2

    .line 17236124
    new-array v4, v3, [I

    .line 17236125
    .line 17236126
    aput p1, v4, v1

    .line 17236127
    .line 17236128
    aput v2, v4, v0

    .line 17236129
    .line 17236130
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    const-wide/16 v4, 0x12c

    .line 17236135
    .line 17236136
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/m;

    .line 17236141
    .line 17236142
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17236149
    .line 17236150
    new-array v4, v3, [F

    .line 17236151
    .line 17236152
    fill-array-data v4, :array_124

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v5, "alpha"

    .line 17236156
    .line 17236157
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    const-wide/16 v6, 0xc8

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    const-string v4, ""

    .line 17236168
    .line 17236169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    new-array v9, v3, [F

    .line 17236175
    .line 17236176
    fill-array-data v9, :array_12c

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v8

    .line 17236183
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v8

    .line 17236187
    const-wide/16 v9, 0x64

    .line 17236188
    .line 17236189
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17236196
    .line 17236197
    new-array v12, v3, [F

    .line 17236198
    .line 17236199
    fill-array-data v12, :array_134

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v11, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236217
    .line 17236218
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v6

    .line 17236225
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236226
    .line 17236227
    .line 17236228
    const/4 v6, 0x4

    .line 17236229
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17236230
    .line 17236231
    aput-object p1, v6, v1

    .line 17236232
    .line 17236233
    aput-object v2, v6, v0

    .line 17236234
    .line 17236235
    aput-object v8, v6, v3

    .line 17236236
    .line 17236237
    const/4 p1, 0x3

    .line 17236238
    aput-object v5, v6, p1

    .line 17236239
    .line 17236240
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;

    .line 17236244
    .line 17236245
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 17236252
    .line 17236253
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 17236254
    .line 17236255
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 17236256
    .line 17236257
    .line 17236258
    return-void

    .line 17236259
    nop

    .line 17236260
    :array_124
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    :array_134
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458763
    const-string v4, "dismissExit arrived"

    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 458770
    if-eqz v0, :cond_f9

    .line 458772
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458774
    if-eqz v0, :cond_1a

    .line 458776
    goto/16 :goto_f9

    .line 458778
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458780
    const/4 v2, 0x0

    .line 458781
    const/4 v3, 0x1

    .line 458782
    if-eqz v0, :cond_23

    .line 458784
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458787
    :cond_23
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 458791
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 458794
    move-result v0

    .line 458795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458802
    move-result v4

    .line 458803
    if-ltz v4, :cond_37

    .line 458805
    const/4 v4, 0x1

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v4, 0x0

    .line 458808
    :goto_38
    if-eqz v4, :cond_3b

    .line 458810
    move-object v2, v0

    .line 458811
    :cond_3b
    if-eqz v2, :cond_42

    .line 458813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458816
    move-result v0

    .line 458817
    goto :goto_4c

    .line 458818
    :cond_42
    const/16 v0, 0x9a

    .line 458820
    invoke-static {v0}, Lsn5/b;->a(I)I

    .line 458823
    move-result v0

    .line 458824
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458827
    move-result v0

    .line 458828
    :goto_4c
    const/16 v2, 0x30

    .line 458830
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458833
    move-result v2

    .line 458834
    add-int/2addr v2, v0

    .line 458835
    const/16 v0, 0x38

    .line 458837
    invoke-static {v0}, Lsn5/b;->a(I)I

    .line 458840
    move-result v0

    .line 458841
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458844
    move-result v0

    .line 458845
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 458847
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458849
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458852
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 458854
    const v5, 0x3f333333    # 0.7f

    .line 458857
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458860
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 458862
    const/4 v5, 0x0

    .line 458863
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458866
    const/4 v4, 0x2

    .line 458867
    new-array v5, v4, [I

    .line 458869
    aput v2, v5, v1

    .line 458871
    aput v0, v5, v3

    .line 458873
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458876
    move-result-object v0

    .line 458877
    const-wide/16 v5, 0x12c

    .line 458879
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458882
    move-result-object v0

    .line 458883
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/h;

    .line 458885
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 458888
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458891
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 458893
    new-array v7, v4, [F

    .line 458895
    fill-array-data v7, :array_fa

    .line 458898
    const-string v8, "alpha"

    .line 458900
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458903
    move-result-object v2

    .line 458904
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458907
    move-result-object v2

    .line 458908
    const-string v5, ""

    .line 458910
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 458915
    new-array v7, v4, [F

    .line 458917
    fill-array-data v7, :array_102

    .line 458920
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458923
    move-result-object v6

    .line 458924
    const-wide/16 v9, 0xc8

    .line 458926
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458929
    move-result-object v6

    .line 458930
    const-wide/16 v11, 0x64

    .line 458932
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458935
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 458940
    new-array v13, v4, [F

    .line 458942
    fill-array-data v13, :array_10a

    .line 458945
    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458948
    move-result-object v7

    .line 458949
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458952
    move-result-object v7

    .line 458953
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458956
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 458961
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458964
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 458967
    move-result-object v8

    .line 458968
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458971
    const/4 v8, 0x4

    .line 458972
    new-array v8, v8, [Landroid/animation/Animator;

    .line 458974
    aput-object v0, v8, v1

    .line 458976
    aput-object v2, v8, v3

    .line 458978
    aput-object v6, v8, v4

    .line 458980
    const/4 v0, 0x3

    .line 458981
    aput-object v7, v8, v0

    .line 458983
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458986
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;

    .line 458988
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 458991
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458994
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 458996
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458998
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 459001
    :cond_f9
    :goto_f9
    return-void

    .line 459002
    :array_fa
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459010
    :array_102
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459018
    :array_10a
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458762
    .line 458763
    const-string v4, "dismissExit arrived"

    .line 458764
    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 458769
    .line 458770
    if-eqz v0, :cond_f9

    .line 458771
    .line 458772
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458773
    .line 458774
    if-eqz v0, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_f9

    .line 458777
    .line 458778
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458779
    .line 458780
    const/4 v2, 0x0

    .line 458781
    const/4 v3, 0x1

    .line 458782
    if-eqz v0, :cond_23

    .line 458783
    .line 458784
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458785
    .line 458786
    .line 458787
    :cond_23
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458788
    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 458790
    .line 458791
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458800
    .line 458801
    .line 458802
    move-result v4

    .line 458803
    if-ltz v4, :cond_37

    .line 458804
    .line 458805
    const/4 v4, 0x1

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v4, 0x0

    .line 458808
    :goto_38
    if-eqz v4, :cond_3b

    .line 458809
    .line 458810
    move-object v2, v0

    .line 458811
    :cond_3b
    if-eqz v2, :cond_42

    .line 458812
    .line 458813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458814
    .line 458815
    .line 458816
    move-result v0

    .line 458817
    goto :goto_4c

    .line 458818
    :cond_42
    const/16 v0, 0x9a

    .line 458819
    .line 458820
    invoke-static {v0}, Lsn5/b;->a(I)I

    .line 458821
    .line 458822
    .line 458823
    move-result v0

    .line 458824
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458825
    .line 458826
    .line 458827
    move-result v0

    .line 458828
    :goto_4c
    const/16 v2, 0x30

    .line 458829
    .line 458830
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458831
    .line 458832
    .line 458833
    move-result v2

    .line 458834
    add-int/2addr v2, v0

    .line 458835
    const/16 v0, 0x38

    .line 458836
    .line 458837
    invoke-static {v0}, Lsn5/b;->a(I)I

    .line 458838
    .line 458839
    .line 458840
    move-result v0

    .line 458841
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458842
    .line 458843
    .line 458844
    move-result v0

    .line 458845
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 458846
    .line 458847
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458848
    .line 458849
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458850
    .line 458851
    .line 458852
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 458853
    .line 458854
    const v5, 0x3f333333    # 0.7f

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 458861
    .line 458862
    const/4 v5, 0x0

    .line 458863
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458864
    .line 458865
    .line 458866
    const/4 v4, 0x2

    .line 458867
    new-array v5, v4, [I

    .line 458868
    .line 458869
    aput v2, v5, v1

    .line 458870
    .line 458871
    aput v0, v5, v3

    .line 458872
    .line 458873
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    const-wide/16 v5, 0x12c

    .line 458878
    .line 458879
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/h;

    .line 458884
    .line 458885
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458889
    .line 458890
    .line 458891
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 458892
    .line 458893
    new-array v7, v4, [F

    .line 458894
    .line 458895
    fill-array-data v7, :array_fa

    .line 458896
    .line 458897
    .line 458898
    const-string v8, "alpha"

    .line 458899
    .line 458900
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    const-string v5, ""

    .line 458909
    .line 458910
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 458914
    .line 458915
    new-array v7, v4, [F

    .line 458916
    .line 458917
    fill-array-data v7, :array_102

    .line 458918
    .line 458919
    .line 458920
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    const-wide/16 v9, 0xc8

    .line 458925
    .line 458926
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v6

    .line 458930
    const-wide/16 v11, 0x64

    .line 458931
    .line 458932
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 458939
    .line 458940
    new-array v13, v4, [F

    .line 458941
    .line 458942
    fill-array-data v13, :array_10a

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v7

    .line 458949
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v7

    .line 458953
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458954
    .line 458955
    .line 458956
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 458960
    .line 458961
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v8

    .line 458968
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458969
    .line 458970
    .line 458971
    const/4 v8, 0x4

    .line 458972
    new-array v8, v8, [Landroid/animation/Animator;

    .line 458973
    .line 458974
    aput-object v0, v8, v1

    .line 458975
    .line 458976
    aput-object v2, v8, v3

    .line 458977
    .line 458978
    aput-object v6, v8, v4

    .line 458979
    .line 458980
    const/4 v0, 0x3

    .line 458981
    aput-object v7, v8, v0

    .line 458982
    .line 458983
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458984
    .line 458985
    .line 458986
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;

    .line 458987
    .line 458988
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458992
    .line 458993
    .line 458994
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 458995
    .line 458996
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458997
    .line 458998
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    :goto_f9
    return-void

    .line 459002
    :array_fa
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459003
    .line 459004
    .line 459005
    .line 459006
    .line 459007
    .line 459008
    .line 459009
    .line 459010
    :array_102
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459011
    .line 459012
    .line 459013
    .line 459014
    .line 459015
    .line 459016
    .line 459017
    .line 459018
    :array_10a
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 524292
    const/4 v2, 0x0

    .line 524293
    new-array v3, v2, [Ljava/lang/Object;

    .line 524295
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524298
    move-result-object v1

    .line 524299
    const-string v4, "deliver"

    .line 524301
    const-string v5, "dismissGuide arrived"

    .line 524303
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524306
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 524308
    if-eqz v1, :cond_218

    .line 524310
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 524312
    if-eqz v1, :cond_1c

    .line 524314
    goto/16 :goto_218

    .line 524316
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 524318
    const/4 v3, 0x0

    .line 524319
    const/4 v4, 0x1

    .line 524320
    if-eqz v1, :cond_25

    .line 524322
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524325
    :cond_25
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 524327
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 524329
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 524331
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 524334
    move-result v1

    .line 524335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524338
    move-result-object v1

    .line 524339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524342
    move-result v5

    .line 524343
    if-lez v5, :cond_3b

    .line 524345
    const/4 v5, 0x1

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    const/4 v5, 0x0

    .line 524348
    :goto_3c
    if-eqz v5, :cond_3f

    .line 524350
    move-object v3, v1

    .line 524351
    :cond_3f
    if-eqz v3, :cond_46

    .line 524353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524356
    move-result v1

    .line 524357
    goto :goto_4c

    .line 524358
    :cond_46
    const/16 v1, 0x40

    .line 524360
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524363
    move-result v1

    .line 524364
    :goto_4c
    const/16 v3, 0x50

    .line 524366
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524369
    move-result v3

    .line 524370
    add-int/2addr v3, v1

    .line 524371
    const/16 v1, 0x38

    .line 524373
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 524376
    move-result v1

    .line 524377
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524380
    move-result v1

    .line 524381
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 524385
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524388
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524391
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524394
    const/4 v7, 0x0

    .line 524395
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 524398
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524400
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524403
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524406
    const v8, 0x3e4ccccd    # 0.2f

    .line 524409
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524412
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 524414
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524417
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 524419
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524422
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 524424
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524427
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524430
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524436
    const/4 v5, 0x2

    .line 524437
    new-array v6, v5, [I

    .line 524439
    aput v3, v6, v2

    .line 524441
    aput v1, v6, v4

    .line 524443
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 524446
    move-result-object v1

    .line 524447
    const-wide/16 v6, 0x12c

    .line 524449
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524452
    move-result-object v1

    .line 524453
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/view/k;

    .line 524455
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 524458
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524461
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524463
    new-array v8, v5, [F

    .line 524465
    fill-array-data v8, :array_21a

    .line 524468
    const-string v9, "rotation"

    .line 524470
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524473
    move-result-object v3

    .line 524474
    const-wide/16 v8, 0x190

    .line 524476
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524479
    move-result-object v3

    .line 524480
    const-string v10, ""

    .line 524482
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524485
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524487
    new-array v12, v5, [F

    .line 524489
    fill-array-data v12, :array_222

    .line 524492
    const-string v13, "scaleX"

    .line 524494
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524497
    move-result-object v11

    .line 524498
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524501
    move-result-object v11

    .line 524502
    const-wide/16 v14, 0xc8

    .line 524504
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524507
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524510
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524512
    new-array v4, v5, [F

    .line 524514
    fill-array-data v4, :array_22a

    .line 524517
    const-string v2, "scaleY"

    .line 524519
    invoke-static {v12, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524522
    move-result-object v4

    .line 524523
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524526
    move-result-object v4

    .line 524527
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524530
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524533
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524535
    new-array v8, v5, [F

    .line 524537
    fill-array-data v8, :array_232

    .line 524540
    const-string v9, "alpha"

    .line 524542
    invoke-static {v12, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524545
    move-result-object v8

    .line 524546
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524549
    move-result-object v8

    .line 524550
    const-wide/16 v14, 0x64

    .line 524552
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524555
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524558
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524560
    new-array v14, v5, [F

    .line 524562
    fill-array-data v14, :array_23a

    .line 524565
    invoke-static {v12, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524568
    move-result-object v12

    .line 524569
    invoke-virtual {v12, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524572
    move-result-object v12

    .line 524573
    const-wide/16 v14, 0xc8

    .line 524575
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524578
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524581
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524583
    new-array v15, v5, [F

    .line 524585
    fill-array-data v15, :array_242

    .line 524588
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524591
    move-result-object v14

    .line 524592
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524595
    move-result-object v14

    .line 524596
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524599
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524601
    new-array v6, v5, [F

    .line 524603
    fill-array-data v6, :array_24a

    .line 524606
    invoke-static {v15, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524609
    move-result-object v6

    .line 524610
    move-object v7, v14

    .line 524611
    const-wide/16 v14, 0x12c

    .line 524613
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524616
    move-result-object v6

    .line 524617
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524620
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 524622
    new-array v15, v5, [F

    .line 524624
    fill-array-data v15, :array_252

    .line 524627
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524630
    move-result-object v14

    .line 524631
    move-object/from16 v18, v6

    .line 524633
    const-wide/16 v5, 0xc8

    .line 524635
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524638
    move-result-object v14

    .line 524639
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524642
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524645
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 524647
    const/4 v5, 0x2

    .line 524648
    new-array v6, v5, [F

    .line 524650
    fill-array-data v6, :array_25a

    .line 524653
    invoke-static {v15, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524656
    move-result-object v6

    .line 524657
    move-object/from16 v17, v14

    .line 524659
    const-wide/16 v14, 0x12c

    .line 524661
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524664
    move-result-object v6

    .line 524665
    const-wide/16 v14, 0xc8

    .line 524667
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524670
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524673
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 524675
    new-array v15, v5, [F

    .line 524677
    fill-array-data v15, :array_262

    .line 524680
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524683
    move-result-object v9

    .line 524684
    const-wide/16 v14, 0x190

    .line 524686
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524689
    move-result-object v9

    .line 524690
    const-wide/16 v14, 0xc8

    .line 524692
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524695
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524698
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 524700
    new-array v15, v5, [F

    .line 524702
    fill-array-data v15, :array_26a

    .line 524705
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524708
    move-result-object v13

    .line 524709
    const-wide/16 v14, 0x12c

    .line 524711
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524714
    move-result-object v13

    .line 524715
    const-wide/16 v14, 0x64

    .line 524717
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524720
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524723
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 524725
    new-array v15, v5, [F

    .line 524727
    move-object/from16 v16, v6

    .line 524729
    const-wide/16 v5, 0x12c

    .line 524731
    fill-array-data v15, :array_272

    .line 524734
    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524737
    move-result-object v2

    .line 524738
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524741
    move-result-object v2

    .line 524742
    const-wide/16 v5, 0x64

    .line 524744
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524747
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524750
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524752
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524755
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524758
    move-result-object v6

    .line 524759
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524762
    const/16 v6, 0xd

    .line 524764
    new-array v6, v6, [Landroid/animation/Animator;

    .line 524766
    const/4 v10, 0x0

    .line 524767
    aput-object v9, v6, v10

    .line 524769
    const/4 v9, 0x1

    .line 524770
    aput-object v13, v6, v9

    .line 524772
    const/4 v9, 0x2

    .line 524773
    aput-object v2, v6, v9

    .line 524775
    const/4 v2, 0x3

    .line 524776
    aput-object v1, v6, v2

    .line 524778
    const/4 v1, 0x4

    .line 524779
    aput-object v3, v6, v1

    .line 524781
    const/4 v1, 0x5

    .line 524782
    aput-object v11, v6, v1

    .line 524784
    const/4 v1, 0x6

    .line 524785
    aput-object v4, v6, v1

    .line 524787
    const/4 v1, 0x7

    .line 524788
    aput-object v8, v6, v1

    .line 524790
    const/16 v1, 0x8

    .line 524792
    aput-object v12, v6, v1

    .line 524794
    const/16 v1, 0x9

    .line 524796
    aput-object v7, v6, v1

    .line 524798
    const/16 v1, 0xa

    .line 524800
    aput-object v18, v6, v1

    .line 524802
    const/16 v1, 0xb

    .line 524804
    aput-object v17, v6, v1

    .line 524806
    const/16 v1, 0xc

    .line 524808
    aput-object v16, v6, v1

    .line 524810
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524813
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;

    .line 524815
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 524818
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524821
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 524824
    :cond_218
    :goto_218
    return-void

    nop

    .line 524826
    :array_21a
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 524834
    :array_222
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524842
    :array_22a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524850
    :array_232
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524858
    :array_23a
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 524866
    :array_242
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524874
    :array_24a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524882
    :array_252
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524890
    :array_25a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524898
    :array_262
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524906
    :array_26a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524914
    :array_272
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    new-array v3, v2, [Ljava/lang/Object;

    .line 524294
    .line 524295
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v1

    .line 524299
    const-string v4, "deliver"

    .line 524300
    .line 524301
    const-string v5, "dismissGuide arrived"

    .line 524302
    .line 524303
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524304
    .line 524305
    .line 524306
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 524307
    .line 524308
    if-eqz v1, :cond_218

    .line 524309
    .line 524310
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 524311
    .line 524312
    if-eqz v1, :cond_1c

    .line 524313
    .line 524314
    goto/16 :goto_218

    .line 524315
    .line 524316
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 524317
    .line 524318
    const/4 v3, 0x0

    .line 524319
    const/4 v4, 0x1

    .line 524320
    if-eqz v1, :cond_25

    .line 524321
    .line 524322
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524323
    .line 524324
    .line 524325
    :cond_25
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 524326
    .line 524327
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 524328
    .line 524329
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 524330
    .line 524331
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 524332
    .line 524333
    .line 524334
    move-result v1

    .line 524335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524340
    .line 524341
    .line 524342
    move-result v5

    .line 524343
    if-lez v5, :cond_3b

    .line 524344
    .line 524345
    const/4 v5, 0x1

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    const/4 v5, 0x0

    .line 524348
    :goto_3c
    if-eqz v5, :cond_3f

    .line 524349
    .line 524350
    move-object v3, v1

    .line 524351
    :cond_3f
    if-eqz v3, :cond_46

    .line 524352
    .line 524353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524354
    .line 524355
    .line 524356
    move-result v1

    .line 524357
    goto :goto_4c

    .line 524358
    :cond_46
    const/16 v1, 0x40

    .line 524359
    .line 524360
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524361
    .line 524362
    .line 524363
    move-result v1

    .line 524364
    :goto_4c
    const/16 v3, 0x50

    .line 524365
    .line 524366
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524367
    .line 524368
    .line 524369
    move-result v3

    .line 524370
    add-int/2addr v3, v1

    .line 524371
    const/16 v1, 0x38

    .line 524372
    .line 524373
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 524374
    .line 524375
    .line 524376
    move-result v1

    .line 524377
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524378
    .line 524379
    .line 524380
    move-result v1

    .line 524381
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524382
    .line 524383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 524384
    .line 524385
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524389
    .line 524390
    .line 524391
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524392
    .line 524393
    .line 524394
    const/4 v7, 0x0

    .line 524395
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 524396
    .line 524397
    .line 524398
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524399
    .line 524400
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524401
    .line 524402
    .line 524403
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524404
    .line 524405
    .line 524406
    const v8, 0x3e4ccccd    # 0.2f

    .line 524407
    .line 524408
    .line 524409
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524410
    .line 524411
    .line 524412
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 524413
    .line 524414
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524415
    .line 524416
    .line 524417
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 524418
    .line 524419
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524420
    .line 524421
    .line 524422
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 524423
    .line 524424
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524434
    .line 524435
    .line 524436
    const/4 v5, 0x2

    .line 524437
    new-array v6, v5, [I

    .line 524438
    .line 524439
    aput v3, v6, v2

    .line 524440
    .line 524441
    aput v1, v6, v4

    .line 524442
    .line 524443
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v1

    .line 524447
    const-wide/16 v6, 0x12c

    .line 524448
    .line 524449
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v1

    .line 524453
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/view/k;

    .line 524454
    .line 524455
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524459
    .line 524460
    .line 524461
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524462
    .line 524463
    new-array v8, v5, [F

    .line 524464
    .line 524465
    fill-array-data v8, :array_21a

    .line 524466
    .line 524467
    .line 524468
    const-string v9, "rotation"

    .line 524469
    .line 524470
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v3

    .line 524474
    const-wide/16 v8, 0x190

    .line 524475
    .line 524476
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v3

    .line 524480
    const-string v10, ""

    .line 524481
    .line 524482
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524486
    .line 524487
    new-array v12, v5, [F

    .line 524488
    .line 524489
    fill-array-data v12, :array_222

    .line 524490
    .line 524491
    .line 524492
    const-string v13, "scaleX"

    .line 524493
    .line 524494
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v11

    .line 524498
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v11

    .line 524502
    const-wide/16 v14, 0xc8

    .line 524503
    .line 524504
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524505
    .line 524506
    .line 524507
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524508
    .line 524509
    .line 524510
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524511
    .line 524512
    new-array v4, v5, [F

    .line 524513
    .line 524514
    fill-array-data v4, :array_22a

    .line 524515
    .line 524516
    .line 524517
    const-string v2, "scaleY"

    .line 524518
    .line 524519
    invoke-static {v12, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v4

    .line 524523
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v4

    .line 524527
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524528
    .line 524529
    .line 524530
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524534
    .line 524535
    new-array v8, v5, [F

    .line 524536
    .line 524537
    fill-array-data v8, :array_232

    .line 524538
    .line 524539
    .line 524540
    const-string v9, "alpha"

    .line 524541
    .line 524542
    invoke-static {v12, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v8

    .line 524546
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v8

    .line 524550
    const-wide/16 v14, 0x64

    .line 524551
    .line 524552
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524553
    .line 524554
    .line 524555
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524556
    .line 524557
    .line 524558
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524559
    .line 524560
    new-array v14, v5, [F

    .line 524561
    .line 524562
    fill-array-data v14, :array_23a

    .line 524563
    .line 524564
    .line 524565
    invoke-static {v12, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v12

    .line 524569
    invoke-virtual {v12, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v12

    .line 524573
    const-wide/16 v14, 0xc8

    .line 524574
    .line 524575
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524576
    .line 524577
    .line 524578
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524582
    .line 524583
    new-array v15, v5, [F

    .line 524584
    .line 524585
    fill-array-data v15, :array_242

    .line 524586
    .line 524587
    .line 524588
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v14

    .line 524592
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v14

    .line 524596
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524597
    .line 524598
    .line 524599
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524600
    .line 524601
    new-array v6, v5, [F

    .line 524602
    .line 524603
    fill-array-data v6, :array_24a

    .line 524604
    .line 524605
    .line 524606
    invoke-static {v15, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v6

    .line 524610
    move-object v7, v14

    .line 524611
    const-wide/16 v14, 0x12c

    .line 524612
    .line 524613
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v6

    .line 524617
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524618
    .line 524619
    .line 524620
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 524621
    .line 524622
    new-array v15, v5, [F

    .line 524623
    .line 524624
    fill-array-data v15, :array_252

    .line 524625
    .line 524626
    .line 524627
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v14

    .line 524631
    move-object/from16 v18, v6

    .line 524632
    .line 524633
    const-wide/16 v5, 0xc8

    .line 524634
    .line 524635
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v14

    .line 524639
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524640
    .line 524641
    .line 524642
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 524646
    .line 524647
    const/4 v5, 0x2

    .line 524648
    new-array v6, v5, [F

    .line 524649
    .line 524650
    fill-array-data v6, :array_25a

    .line 524651
    .line 524652
    .line 524653
    invoke-static {v15, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v6

    .line 524657
    move-object/from16 v17, v14

    .line 524658
    .line 524659
    const-wide/16 v14, 0x12c

    .line 524660
    .line 524661
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v6

    .line 524665
    const-wide/16 v14, 0xc8

    .line 524666
    .line 524667
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524668
    .line 524669
    .line 524670
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524671
    .line 524672
    .line 524673
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 524674
    .line 524675
    new-array v15, v5, [F

    .line 524676
    .line 524677
    fill-array-data v15, :array_262

    .line 524678
    .line 524679
    .line 524680
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v9

    .line 524684
    const-wide/16 v14, 0x190

    .line 524685
    .line 524686
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v9

    .line 524690
    const-wide/16 v14, 0xc8

    .line 524691
    .line 524692
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524693
    .line 524694
    .line 524695
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524696
    .line 524697
    .line 524698
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 524699
    .line 524700
    new-array v15, v5, [F

    .line 524701
    .line 524702
    fill-array-data v15, :array_26a

    .line 524703
    .line 524704
    .line 524705
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v13

    .line 524709
    const-wide/16 v14, 0x12c

    .line 524710
    .line 524711
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v13

    .line 524715
    const-wide/16 v14, 0x64

    .line 524716
    .line 524717
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524718
    .line 524719
    .line 524720
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 524724
    .line 524725
    new-array v15, v5, [F

    .line 524726
    .line 524727
    move-object/from16 v16, v6

    .line 524728
    .line 524729
    const-wide/16 v5, 0x12c

    .line 524730
    .line 524731
    fill-array-data v15, :array_272

    .line 524732
    .line 524733
    .line 524734
    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v2

    .line 524738
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v2

    .line 524742
    const-wide/16 v5, 0x64

    .line 524743
    .line 524744
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524745
    .line 524746
    .line 524747
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524748
    .line 524749
    .line 524750
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524751
    .line 524752
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524753
    .line 524754
    .line 524755
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v6

    .line 524759
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524760
    .line 524761
    .line 524762
    const/16 v6, 0xd

    .line 524763
    .line 524764
    new-array v6, v6, [Landroid/animation/Animator;

    .line 524765
    .line 524766
    const/4 v10, 0x0

    .line 524767
    aput-object v9, v6, v10

    .line 524768
    .line 524769
    const/4 v9, 0x1

    .line 524770
    aput-object v13, v6, v9

    .line 524771
    .line 524772
    const/4 v9, 0x2

    .line 524773
    aput-object v2, v6, v9

    .line 524774
    .line 524775
    const/4 v2, 0x3

    .line 524776
    aput-object v1, v6, v2

    .line 524777
    .line 524778
    const/4 v1, 0x4

    .line 524779
    aput-object v3, v6, v1

    .line 524780
    .line 524781
    const/4 v1, 0x5

    .line 524782
    aput-object v11, v6, v1

    .line 524783
    .line 524784
    const/4 v1, 0x6

    .line 524785
    aput-object v4, v6, v1

    .line 524786
    .line 524787
    const/4 v1, 0x7

    .line 524788
    aput-object v8, v6, v1

    .line 524789
    .line 524790
    const/16 v1, 0x8

    .line 524791
    .line 524792
    aput-object v12, v6, v1

    .line 524793
    .line 524794
    const/16 v1, 0x9

    .line 524795
    .line 524796
    aput-object v7, v6, v1

    .line 524797
    .line 524798
    const/16 v1, 0xa

    .line 524799
    .line 524800
    aput-object v18, v6, v1

    .line 524801
    .line 524802
    const/16 v1, 0xb

    .line 524803
    .line 524804
    aput-object v17, v6, v1

    .line 524805
    .line 524806
    const/16 v1, 0xc

    .line 524807
    .line 524808
    aput-object v16, v6, v1

    .line 524809
    .line 524810
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524811
    .line 524812
    .line 524813
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;

    .line 524814
    .line 524815
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 524816
    .line 524817
    .line 524818
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 524822
    .line 524823
    .line 524824
    :cond_218
    :goto_218
    return-void

    .line 524825
    nop

    .line 524826
    :array_21a
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 524827
    .line 524828
    .line 524829
    .line 524830
    .line 524831
    .line 524832
    .line 524833
    .line 524834
    :array_222
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524835
    .line 524836
    .line 524837
    .line 524838
    .line 524839
    .line 524840
    .line 524841
    .line 524842
    :array_22a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524843
    .line 524844
    .line 524845
    .line 524846
    .line 524847
    .line 524848
    .line 524849
    .line 524850
    :array_232
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524851
    .line 524852
    .line 524853
    .line 524854
    .line 524855
    .line 524856
    .line 524857
    .line 524858
    :array_23a
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 524859
    .line 524860
    .line 524861
    .line 524862
    .line 524863
    .line 524864
    .line 524865
    .line 524866
    :array_242
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524867
    .line 524868
    .line 524869
    .line 524870
    .line 524871
    .line 524872
    .line 524873
    .line 524874
    :array_24a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524875
    .line 524876
    .line 524877
    .line 524878
    .line 524879
    .line 524880
    .line 524881
    .line 524882
    :array_252
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524883
    .line 524884
    .line 524885
    .line 524886
    .line 524887
    .line 524888
    .line 524889
    .line 524890
    :array_25a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524891
    .line 524892
    .line 524893
    .line 524894
    .line 524895
    .line 524896
    .line 524897
    .line 524898
    :array_262
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524899
    .line 524900
    .line 524901
    .line 524902
    .line 524903
    .line 524904
    .line 524905
    .line 524906
    :array_26a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524907
    .line 524908
    .line 524909
    .line 524910
    .line 524911
    .line 524912
    .line 524913
    .line 524914
    :array_272
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458763
    const-string v4, "dismiss arrived"

    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 458770
    const/4 v2, 0x1

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-eqz v0, :cond_19

    .line 458774
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458777
    :cond_19
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 458779
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 458781
    if-eqz v0, :cond_22

    .line 458783
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458786
    :cond_22
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 458788
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458790
    if-eqz v0, :cond_2b

    .line 458792
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458795
    :cond_2b
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458797
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 458799
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 458802
    move-result-object v0

    .line 458803
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458806
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 458808
    if-eqz v0, :cond_41

    .line 458810
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 458812
    if-nez v0, :cond_41

    .line 458814
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d()V

    .line 458817
    :cond_41
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 458819
    if-eqz v0, :cond_78

    .line 458821
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458823
    if-nez v2, :cond_78

    .line 458825
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458827
    new-array v1, v1, [Ljava/lang/Object;

    .line 458829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    const-string v2, "dismiss: \u6b63\u5728\u5c55\u793a\u9000\u573a\u52a8\u753b, \u7acb\u5373\u6267\u884c\u6d88\u5931\u7684\u9000\u573a\u52a8\u753b"

    .line 458835
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 458840
    if-eqz v0, :cond_63

    .line 458842
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 458845
    move-result v0

    .line 458846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458849
    move-result-object v0

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v0, v4

    .line 458852
    :goto_64
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 458855
    move-result v0

    .line 458856
    if-eqz v0, :cond_74

    .line 458858
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 458860
    if-eqz v0, :cond_71

    .line 458862
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 458865
    :cond_71
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 458867
    goto :goto_77

    .line 458868
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c()V

    .line 458871
    :goto_77
    return-void

    .line 458872
    :cond_78
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458874
    if-eqz v2, :cond_8c

    .line 458876
    if-nez v0, :cond_8c

    .line 458878
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458880
    new-array v1, v1, [Ljava/lang/Object;

    .line 458882
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    const-string v2, "dismiss: \u6b63\u5728\u6267\u884c\u6d88\u5931\u7684\u9000\u573a\u52a8\u753b"

    .line 458888
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    return-void

    .line 458892
    :cond_8c
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 458894
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458898
    const-string v4, "dismiss: this.visibility = "

    .line 458900
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458906
    move-result v4

    .line 458907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458910
    const-string v4, ", this.alpha = "

    .line 458912
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 458918
    move-result v4

    .line 458919
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    move-result-object v2

    .line 458926
    new-array v4, v1, [Ljava/lang/Object;

    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458931
    move-result-object v0

    .line 458932
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458935
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458939
    const-string v4, "dismiss: videoButtonLayout.visibility = "

    .line 458941
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 458946
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458949
    move-result v4

    .line 458950
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458953
    const-string v4, ", videoButtonLayout.alpha = "

    .line 458955
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 458960
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 458963
    move-result v4

    .line 458964
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    move-result-object v2

    .line 458971
    new-array v4, v1, [Ljava/lang/Object;

    .line 458973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458980
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458983
    move-result v0

    .line 458984
    if-nez v0, :cond_f8

    .line 458986
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458988
    new-array v1, v1, [Ljava/lang/Object;

    .line 458990
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458993
    move-result-object v0

    .line 458994
    const-string v2, "dismiss: \u5df2\u7ecf\u4e0d\u53ef\u89c1\u4e86"

    .line 458996
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458999
    return-void

    .line 459000
    :cond_f8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459003
    move-result-object v0

    .line 459004
    const/4 v1, 0x0

    .line 459005
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459008
    move-result-object v0

    .line 459009
    const-wide/16 v1, 0xfa

    .line 459011
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459014
    move-result-object v0

    .line 459015
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$b;

    .line 459017
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 459020
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459027
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458762
    .line 458763
    const-string v4, "dismiss arrived"

    .line 458764
    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 458769
    .line 458770
    const/4 v2, 0x1

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-eqz v0, :cond_19

    .line 458773
    .line 458774
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458775
    .line 458776
    .line 458777
    :cond_19
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 458780
    .line 458781
    if-eqz v0, :cond_22

    .line 458782
    .line 458783
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458789
    .line 458790
    if-eqz v0, :cond_2b

    .line 458791
    .line 458792
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458793
    .line 458794
    .line 458795
    :cond_2b
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458796
    .line 458797
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 458798
    .line 458799
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 458807
    .line 458808
    if-eqz v0, :cond_41

    .line 458809
    .line 458810
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 458811
    .line 458812
    if-nez v0, :cond_41

    .line 458813
    .line 458814
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d()V

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 458818
    .line 458819
    if-eqz v0, :cond_78

    .line 458820
    .line 458821
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458822
    .line 458823
    if-nez v2, :cond_78

    .line 458824
    .line 458825
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    .line 458827
    new-array v1, v1, [Ljava/lang/Object;

    .line 458828
    .line 458829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    const-string v2, "dismiss: \u6b63\u5728\u5c55\u793a\u9000\u573a\u52a8\u753b, \u7acb\u5373\u6267\u884c\u6d88\u5931\u7684\u9000\u573a\u52a8\u753b"

    .line 458834
    .line 458835
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 458839
    .line 458840
    if-eqz v0, :cond_63

    .line 458841
    .line 458842
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v0

    .line 458846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v0, v4

    .line 458852
    :goto_64
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    if-eqz v0, :cond_74

    .line 458857
    .line 458858
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 458859
    .line 458860
    if-eqz v0, :cond_71

    .line 458861
    .line 458862
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 458866
    .line 458867
    goto :goto_77

    .line 458868
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c()V

    .line 458869
    .line 458870
    .line 458871
    :goto_77
    return-void

    .line 458872
    :cond_78
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458873
    .line 458874
    if-eqz v2, :cond_8c

    .line 458875
    .line 458876
    if-nez v0, :cond_8c

    .line 458877
    .line 458878
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458879
    .line 458880
    new-array v1, v1, [Ljava/lang/Object;

    .line 458881
    .line 458882
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    const-string v2, "dismiss: \u6b63\u5728\u6267\u884c\u6d88\u5931\u7684\u9000\u573a\u52a8\u753b"

    .line 458887
    .line 458888
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    return-void

    .line 458892
    :cond_8c
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 458893
    .line 458894
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458895
    .line 458896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    const-string v4, "dismiss: this.visibility = "

    .line 458899
    .line 458900
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458904
    .line 458905
    .line 458906
    move-result v4

    .line 458907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    const-string v4, ", this.alpha = "

    .line 458911
    .line 458912
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 458916
    .line 458917
    .line 458918
    move-result v4

    .line 458919
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    new-array v4, v1, [Ljava/lang/Object;

    .line 458927
    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458933
    .line 458934
    .line 458935
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458936
    .line 458937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    const-string v4, "dismiss: videoButtonLayout.visibility = "

    .line 458940
    .line 458941
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 458945
    .line 458946
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 458947
    .line 458948
    .line 458949
    move-result v4

    .line 458950
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    const-string v4, ", videoButtonLayout.alpha = "

    .line 458954
    .line 458955
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 458959
    .line 458960
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 458961
    .line 458962
    .line 458963
    move-result v4

    .line 458964
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    new-array v4, v1, [Ljava/lang/Object;

    .line 458972
    .line 458973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    if-nez v0, :cond_f8

    .line 458985
    .line 458986
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458987
    .line 458988
    new-array v1, v1, [Ljava/lang/Object;

    .line 458989
    .line 458990
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    const-string v2, "dismiss: \u5df2\u7ecf\u4e0d\u53ef\u89c1\u4e86"

    .line 458995
    .line 458996
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    return-void

    .line 459000
    :cond_f8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    const/4 v1, 0x0

    .line 459005
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    const-wide/16 v1, 0xfa

    .line 459010
    .line 459011
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$b;

    .line 459016
    .line 459017
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459025
    .line 459026
    .line 459027
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "onDismissExitAnimationCancel arrived"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 327701
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 327723
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327725
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 327730
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 327735
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327738
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 327740
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 327742
    const/16 v0, 0x38

    .line 327744
    invoke-static {v0}, Lsn5/b;->a(I)I

    .line 327747
    move-result v0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327751
    move-result v0

    .line 327752
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 327757
    const/4 v0, 0x0

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "onDismissExitAnimationCancel arrived"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 327700
    .line 327701
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327710
    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 327722
    .line 327723
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327736
    .line 327737
    .line 327738
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 327739
    .line 327740
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 327741
    .line 327742
    const/16 v0, 0x38

    .line 327743
    .line 327744
    invoke-static {v0}, Lsn5/b;->a(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 327753
    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 327755
    .line 327756
    .line 327757
    const/4 v0, 0x0

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327761
    .line 327762
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "onShowExitAnimationCancel arrived"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327701
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 327703
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 327705
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 327710
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 327715
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 327725
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327727
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 327732
    if-eqz v1, :cond_3a

    .line 327734
    const/4 v3, 0x1

    .line 327735
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327738
    :cond_3a
    const/16 v1, 0x38

    .line 327740
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 327743
    move-result v1

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    move-result v1

    .line 327748
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 327750
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "onShowExitAnimationCancel arrived"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327700
    .line 327701
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 327702
    .line 327703
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 327704
    .line 327705
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 327709
    .line 327710
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 327719
    .line 327720
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 327724
    .line 327725
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327726
    .line 327727
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3a

    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    const/16 v1, 0x38

    .line 327739
    .line 327740
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 327751
    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;

    .line 17301510
    if-eqz v2, :cond_17

    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;

    .line 17301515
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->label:I

    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301519
    and-int v5, v3, v4

    .line 17301521
    if-eqz v5, :cond_17

    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->label:I

    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;

    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/coroutines/Continuation;)V

    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->result:Ljava/lang/Object;

    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->label:I

    .line 17301540
    const-string v5, "kv_show_video_sync_button_guide"

    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    const-string v7, "deliver"

    .line 17301545
    const/4 v8, 0x0

    .line 17301546
    const/4 v9, 0x1

    .line 17301547
    if-eqz v4, :cond_3f

    .line 17301549
    if-ne v4, v9, :cond_37

    .line 17301551
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->L$0:Ljava/lang/Object;

    .line 17301553
    check-cast v2, Ljava/lang/String;

    .line 17301555
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301558
    goto :goto_72

    .line 17301559
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301561
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301563
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301566
    throw v1

    .line 17301567
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301570
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->l:Landroid/content/SharedPreferences;

    .line 17301572
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301575
    move-result v1

    .line 17301576
    if-nez v1, :cond_28f

    .line 17301578
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301580
    new-array v4, v8, [Ljava/lang/Object;

    .line 17301582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301585
    move-result-object v1

    .line 17301586
    const-string v10, "tryShowGuide arrived"

    .line 17301588
    invoke-static {v7, v1, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301591
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getGuideText()Ljava/lang/String;

    .line 17301594
    move-result-object v1

    .line 17301595
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$2$coverLoaded$1;

    .line 17301597
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$2$coverLoaded$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/coroutines/Continuation;)V

    .line 17301600
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->L$0:Ljava/lang/Object;

    .line 17301602
    iput v9, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->label:I

    .line 17301604
    const-wide/16 v10, 0x1388

    .line 17301606
    invoke-static {v10, v11, v4, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301609
    move-result-object v2

    .line 17301610
    if-ne v2, v3, :cond_6d

    .line 17301612
    return-object v3

    .line 17301613
    :cond_6d
    move-object/from16 v18, v2

    .line 17301615
    move-object v2, v1

    .line 17301616
    move-object/from16 v1, v18

    .line 17301618
    :goto_72
    check-cast v1, Ljava/lang/Boolean;

    .line 17301620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17301623
    move-result v1

    .line 17301624
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301628
    const-string v10, "tryShowGuide coverLoaded: "

    .line 17301630
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301633
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301639
    move-result-object v4

    .line 17301640
    new-array v10, v8, [Ljava/lang/Object;

    .line 17301642
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301645
    move-result-object v3

    .line 17301646
    invoke-static {v7, v3, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301649
    if-eqz v1, :cond_287

    .line 17301651
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301654
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301656
    new-array v3, v8, [Ljava/lang/Object;

    .line 17301658
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301661
    move-result-object v1

    .line 17301662
    const-string v4, "showGuide arrived"

    .line 17301664
    invoke-static {v7, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301670
    move-result v1

    .line 17301671
    if-nez v1, :cond_ab

    .line 17301673
    const/4 v1, 0x1

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v1, 0x0

    .line 17301676
    :goto_ac
    if-eqz v1, :cond_af

    .line 17301678
    goto :goto_b3

    .line 17301679
    :cond_af
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 17301681
    if-eqz v1, :cond_b8

    .line 17301683
    :goto_b3
    move-object/from16 v16, v5

    .line 17301685
    const/4 v15, 0x1

    .line 17301686
    goto/16 :goto_273

    .line 17301688
    :cond_b8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 17301690
    if-eqz v1, :cond_bf

    .line 17301692
    invoke-static {v1, v6, v9, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17301695
    :cond_bf
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 17301697
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17301699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301702
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17301704
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 17301707
    move-result v1

    .line 17301708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301711
    move-result-object v1

    .line 17301712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301715
    move-result v2

    .line 17301716
    if-lez v2, :cond_d8

    .line 17301718
    const/4 v2, 0x1

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v2, 0x0

    .line 17301721
    :goto_d9
    if-eqz v2, :cond_dc

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    move-object v1, v6

    .line 17301725
    :goto_dd
    if-eqz v1, :cond_e4

    .line 17301727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301730
    move-result v1

    .line 17301731
    goto :goto_ea

    .line 17301732
    :cond_e4
    const/16 v1, 0x40

    .line 17301734
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301737
    move-result v1

    .line 17301738
    :goto_ea
    const/16 v2, 0x50

    .line 17301740
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301743
    move-result v2

    .line 17301744
    add-int/2addr v2, v1

    .line 17301745
    const/16 v1, 0x38

    .line 17301747
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 17301750
    move-result v1

    .line 17301751
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301754
    move-result v1

    .line 17301755
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301757
    const/4 v4, 0x0

    .line 17301758
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301761
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301764
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301767
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 17301769
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17301772
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301774
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301777
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301780
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301783
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 17301785
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301788
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17301790
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301793
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17301795
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301797
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301800
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301803
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301806
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17301809
    const/4 v3, 0x2

    .line 17301810
    new-array v4, v3, [I

    .line 17301812
    aput v1, v4, v8

    .line 17301814
    aput v2, v4, v9

    .line 17301816
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17301819
    move-result-object v1

    .line 17301820
    const-wide/16 v10, 0x12c

    .line 17301822
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301825
    move-result-object v1

    .line 17301826
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/j;

    .line 17301828
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 17301831
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301834
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301836
    new-array v4, v3, [F

    .line 17301838
    fill-array-data v4, :array_294

    .line 17301841
    const-string v7, "rotation"

    .line 17301843
    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301846
    move-result-object v2

    .line 17301847
    const-wide/16 v12, 0x190

    .line 17301849
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301852
    move-result-object v2

    .line 17301853
    const-string v4, ""

    .line 17301855
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301858
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301860
    new-array v14, v3, [F

    .line 17301862
    fill-array-data v14, :array_29c

    .line 17301865
    const-string v15, "scaleX"

    .line 17301867
    invoke-static {v7, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301870
    move-result-object v7

    .line 17301871
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301874
    move-result-object v7

    .line 17301875
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301878
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301880
    new-array v6, v3, [F

    .line 17301882
    fill-array-data v6, :array_2a4

    .line 17301885
    const-string v9, "scaleY"

    .line 17301887
    invoke-static {v14, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301890
    move-result-object v6

    .line 17301891
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301894
    move-result-object v6

    .line 17301895
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301898
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301900
    new-array v8, v3, [F

    .line 17301902
    fill-array-data v8, :array_2ac

    .line 17301905
    const-string v12, "alpha"

    .line 17301907
    invoke-static {v14, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301910
    move-result-object v8

    .line 17301911
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301914
    move-result-object v8

    .line 17301915
    const-wide/16 v13, 0x64

    .line 17301917
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301920
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301923
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301925
    new-array v14, v3, [F

    .line 17301927
    fill-array-data v14, :array_2b4

    .line 17301930
    invoke-static {v13, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301933
    move-result-object v13

    .line 17301934
    invoke-virtual {v13, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301937
    move-result-object v10

    .line 17301938
    const-wide/16 v13, 0x64

    .line 17301940
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301943
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301948
    new-array v13, v3, [F

    .line 17301950
    fill-array-data v13, :array_2bc

    .line 17301953
    invoke-static {v11, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301956
    move-result-object v11

    .line 17301957
    const-wide/16 v13, 0x190

    .line 17301959
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301962
    move-result-object v11

    .line 17301963
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301968
    new-array v13, v3, [F

    .line 17301970
    fill-array-data v13, :array_2c4

    .line 17301973
    invoke-static {v15, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301976
    move-result-object v9

    .line 17301977
    const-wide/16 v13, 0x190

    .line 17301979
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301982
    move-result-object v9

    .line 17301983
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 17301988
    new-array v14, v3, [F

    .line 17301990
    fill-array-data v14, :array_2cc

    .line 17301993
    invoke-static {v13, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301996
    move-result-object v13

    .line 17301997
    const-wide/16 v14, 0xc8

    .line 17301999
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302002
    move-result-object v13

    .line 17302003
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17302006
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302009
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17302011
    new-array v15, v3, [F

    .line 17302013
    fill-array-data v15, :array_2d4

    .line 17302016
    invoke-static {v14, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302019
    move-result-object v14

    .line 17302020
    move-object/from16 v17, v4

    .line 17302022
    const-wide/16 v3, 0xc8

    .line 17302024
    invoke-virtual {v14, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302027
    move-result-object v14

    .line 17302028
    invoke-virtual {v14, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17302031
    move-object/from16 v3, v17

    .line 17302033
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302036
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17302038
    move-object/from16 v16, v5

    .line 17302040
    const/4 v15, 0x2

    .line 17302041
    new-array v5, v15, [F

    .line 17302043
    fill-array-data v5, :array_2dc

    .line 17302046
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302049
    move-result-object v4

    .line 17302050
    move-object v5, v14

    .line 17302051
    const-wide/16 v14, 0x64

    .line 17302053
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302056
    move-result-object v4

    .line 17302057
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302060
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17302062
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302065
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302068
    move-result-object v14

    .line 17302069
    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302072
    const/16 v14, 0xb

    .line 17302074
    new-array v14, v14, [Landroid/animation/Animator;

    .line 17302076
    const/4 v15, 0x0

    .line 17302077
    aput-object v4, v14, v15

    .line 17302079
    const/4 v4, 0x1

    .line 17302080
    aput-object v1, v14, v4

    .line 17302082
    const/4 v1, 0x2

    .line 17302083
    aput-object v2, v14, v1

    .line 17302085
    const/4 v1, 0x3

    .line 17302086
    aput-object v7, v14, v1

    .line 17302088
    const/4 v1, 0x4

    .line 17302089
    aput-object v6, v14, v1

    .line 17302091
    const/4 v1, 0x5

    .line 17302092
    aput-object v8, v14, v1

    .line 17302094
    const/4 v1, 0x6

    .line 17302095
    aput-object v10, v14, v1

    .line 17302097
    const/4 v1, 0x7

    .line 17302098
    aput-object v11, v14, v1

    .line 17302100
    const/16 v1, 0x8

    .line 17302102
    aput-object v9, v14, v1

    .line 17302104
    const/16 v1, 0x9

    .line 17302106
    aput-object v13, v14, v1

    .line 17302108
    const/16 v1, 0xa

    .line 17302110
    aput-object v5, v14, v1

    .line 17302112
    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302115
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showGuide$animator$1$1;

    .line 17302117
    const/4 v2, 0x0

    .line 17302118
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showGuide$animator$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/jvm/functions/Function0;)V

    .line 17302121
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302124
    const/4 v15, 0x1

    .line 17302125
    iput-boolean v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 17302127
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17302130
    const/4 v8, 0x1

    .line 17302131
    :goto_273
    if-eqz v8, :cond_287

    .line 17302133
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->l:Landroid/content/SharedPreferences;

    .line 17302135
    const/4 v2, 0x0

    .line 17302136
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302139
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302142
    move-result-object v1

    .line 17302143
    move-object/from16 v2, v16

    .line 17302145
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302151
    :cond_287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302153
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17302155
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17302158
    goto :goto_291

    .line 17302159
    :cond_28f
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17302161
    :goto_291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302163
    return-object v1

    .line 17302164
    :array_294
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 17302172
    :array_29c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302180
    :array_2a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302188
    :array_2ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302196
    :array_2b4
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17302204
    :array_2bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302212
    :array_2c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302220
    :array_2cc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302228
    :array_2d4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302236
    :array_2dc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_17

    .line 17301511
    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;

    .line 17301514
    .line 17301515
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->label:I

    .line 17301516
    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301518
    .line 17301519
    and-int v5, v3, v4

    .line 17301520
    .line 17301521
    if-eqz v5, :cond_17

    .line 17301522
    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->label:I

    .line 17301525
    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;

    .line 17301528
    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/coroutines/Continuation;)V

    .line 17301530
    .line 17301531
    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->result:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->label:I

    .line 17301539
    .line 17301540
    const-string v5, "kv_show_video_sync_button_guide"

    .line 17301541
    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    const-string v7, "deliver"

    .line 17301544
    .line 17301545
    const/4 v8, 0x0

    .line 17301546
    const/4 v9, 0x1

    .line 17301547
    if-eqz v4, :cond_3f

    .line 17301548
    .line 17301549
    if-ne v4, v9, :cond_37

    .line 17301550
    .line 17301551
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->L$0:Ljava/lang/Object;

    .line 17301552
    .line 17301553
    check-cast v2, Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301556
    .line 17301557
    .line 17301558
    goto :goto_72

    .line 17301559
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301560
    .line 17301561
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301562
    .line 17301563
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301564
    .line 17301565
    .line 17301566
    throw v1

    .line 17301567
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->l:Landroid/content/SharedPreferences;

    .line 17301571
    .line 17301572
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v1

    .line 17301576
    if-nez v1, :cond_28f

    .line 17301577
    .line 17301578
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301579
    .line 17301580
    new-array v4, v8, [Ljava/lang/Object;

    .line 17301581
    .line 17301582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v1

    .line 17301586
    const-string v10, "tryShowGuide arrived"

    .line 17301587
    .line 17301588
    invoke-static {v7, v1, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getGuideText()Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$2$coverLoaded$1;

    .line 17301596
    .line 17301597
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$2$coverLoaded$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/coroutines/Continuation;)V

    .line 17301598
    .line 17301599
    .line 17301600
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->L$0:Ljava/lang/Object;

    .line 17301601
    .line 17301602
    iput v9, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$tryShowGuide$1;->label:I

    .line 17301603
    .line 17301604
    const-wide/16 v10, 0x1388

    .line 17301605
    .line 17301606
    invoke-static {v10, v11, v4, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v2

    .line 17301610
    if-ne v2, v3, :cond_6d

    .line 17301611
    .line 17301612
    return-object v3

    .line 17301613
    :cond_6d
    move-object/from16 v18, v2

    .line 17301614
    .line 17301615
    move-object v2, v1

    .line 17301616
    move-object/from16 v1, v18

    .line 17301617
    .line 17301618
    :goto_72
    check-cast v1, Ljava/lang/Boolean;

    .line 17301619
    .line 17301620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v1

    .line 17301624
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301625
    .line 17301626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    const-string v10, "tryShowGuide coverLoaded: "

    .line 17301629
    .line 17301630
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v4

    .line 17301640
    new-array v10, v8, [Ljava/lang/Object;

    .line 17301641
    .line 17301642
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v3

    .line 17301646
    invoke-static {v7, v3, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301647
    .line 17301648
    .line 17301649
    if-eqz v1, :cond_287

    .line 17301650
    .line 17301651
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301652
    .line 17301653
    .line 17301654
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301655
    .line 17301656
    new-array v3, v8, [Ljava/lang/Object;

    .line 17301657
    .line 17301658
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v1

    .line 17301662
    const-string v4, "showGuide arrived"

    .line 17301663
    .line 17301664
    invoke-static {v7, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v1

    .line 17301671
    if-nez v1, :cond_ab

    .line 17301672
    .line 17301673
    const/4 v1, 0x1

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v1, 0x0

    .line 17301676
    :goto_ac
    if-eqz v1, :cond_af

    .line 17301677
    .line 17301678
    goto :goto_b3

    .line 17301679
    :cond_af
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 17301680
    .line 17301681
    if-eqz v1, :cond_b8

    .line 17301682
    .line 17301683
    :goto_b3
    move-object/from16 v16, v5

    .line 17301684
    .line 17301685
    const/4 v15, 0x1

    .line 17301686
    goto/16 :goto_273

    .line 17301687
    .line 17301688
    :cond_b8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 17301689
    .line 17301690
    if-eqz v1, :cond_bf

    .line 17301691
    .line 17301692
    invoke-static {v1, v6, v9, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17301693
    .line 17301694
    .line 17301695
    :cond_bf
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 17301696
    .line 17301697
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17301698
    .line 17301699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301700
    .line 17301701
    .line 17301702
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17301703
    .line 17301704
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v1

    .line 17301712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v2

    .line 17301716
    if-lez v2, :cond_d8

    .line 17301717
    .line 17301718
    const/4 v2, 0x1

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v2, 0x0

    .line 17301721
    :goto_d9
    if-eqz v2, :cond_dc

    .line 17301722
    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    move-object v1, v6

    .line 17301725
    :goto_dd
    if-eqz v1, :cond_e4

    .line 17301726
    .line 17301727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v1

    .line 17301731
    goto :goto_ea

    .line 17301732
    :cond_e4
    const/16 v1, 0x40

    .line 17301733
    .line 17301734
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    :goto_ea
    const/16 v2, 0x50

    .line 17301739
    .line 17301740
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v2

    .line 17301744
    add-int/2addr v2, v1

    .line 17301745
    const/16 v1, 0x38

    .line 17301746
    .line 17301747
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v1

    .line 17301751
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v1

    .line 17301755
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301756
    .line 17301757
    const/4 v4, 0x0

    .line 17301758
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301765
    .line 17301766
    .line 17301767
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 17301768
    .line 17301769
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301773
    .line 17301774
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 17301784
    .line 17301785
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17301789
    .line 17301790
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301791
    .line 17301792
    .line 17301793
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17301794
    .line 17301795
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301796
    .line 17301797
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17301807
    .line 17301808
    .line 17301809
    const/4 v3, 0x2

    .line 17301810
    new-array v4, v3, [I

    .line 17301811
    .line 17301812
    aput v1, v4, v8

    .line 17301813
    .line 17301814
    aput v2, v4, v9

    .line 17301815
    .line 17301816
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v1

    .line 17301820
    const-wide/16 v10, 0x12c

    .line 17301821
    .line 17301822
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v1

    .line 17301826
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/j;

    .line 17301827
    .line 17301828
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301832
    .line 17301833
    .line 17301834
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301835
    .line 17301836
    new-array v4, v3, [F

    .line 17301837
    .line 17301838
    fill-array-data v4, :array_294

    .line 17301839
    .line 17301840
    .line 17301841
    const-string v7, "rotation"

    .line 17301842
    .line 17301843
    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v2

    .line 17301847
    const-wide/16 v12, 0x190

    .line 17301848
    .line 17301849
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v2

    .line 17301853
    const-string v4, ""

    .line 17301854
    .line 17301855
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301859
    .line 17301860
    new-array v14, v3, [F

    .line 17301861
    .line 17301862
    fill-array-data v14, :array_29c

    .line 17301863
    .line 17301864
    .line 17301865
    const-string v15, "scaleX"

    .line 17301866
    .line 17301867
    invoke-static {v7, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v7

    .line 17301871
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v7

    .line 17301875
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301879
    .line 17301880
    new-array v6, v3, [F

    .line 17301881
    .line 17301882
    fill-array-data v6, :array_2a4

    .line 17301883
    .line 17301884
    .line 17301885
    const-string v9, "scaleY"

    .line 17301886
    .line 17301887
    invoke-static {v14, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v6

    .line 17301891
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v6

    .line 17301895
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301899
    .line 17301900
    new-array v8, v3, [F

    .line 17301901
    .line 17301902
    fill-array-data v8, :array_2ac

    .line 17301903
    .line 17301904
    .line 17301905
    const-string v12, "alpha"

    .line 17301906
    .line 17301907
    invoke-static {v14, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v8

    .line 17301911
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v8

    .line 17301915
    const-wide/16 v13, 0x64

    .line 17301916
    .line 17301917
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301924
    .line 17301925
    new-array v14, v3, [F

    .line 17301926
    .line 17301927
    fill-array-data v14, :array_2b4

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-static {v13, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v13

    .line 17301934
    invoke-virtual {v13, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v10

    .line 17301938
    const-wide/16 v13, 0x64

    .line 17301939
    .line 17301940
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301947
    .line 17301948
    new-array v13, v3, [F

    .line 17301949
    .line 17301950
    fill-array-data v13, :array_2bc

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {v11, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v11

    .line 17301957
    const-wide/16 v13, 0x190

    .line 17301958
    .line 17301959
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v11

    .line 17301963
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301967
    .line 17301968
    new-array v13, v3, [F

    .line 17301969
    .line 17301970
    fill-array-data v13, :array_2c4

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {v15, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v9

    .line 17301977
    const-wide/16 v13, 0x190

    .line 17301978
    .line 17301979
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v9

    .line 17301983
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 17301987
    .line 17301988
    new-array v14, v3, [F

    .line 17301989
    .line 17301990
    fill-array-data v14, :array_2cc

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-static {v13, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v13

    .line 17301997
    const-wide/16 v14, 0xc8

    .line 17301998
    .line 17301999
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v13

    .line 17302003
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 17302010
    .line 17302011
    new-array v15, v3, [F

    .line 17302012
    .line 17302013
    fill-array-data v15, :array_2d4

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-static {v14, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v14

    .line 17302020
    move-object/from16 v17, v4

    .line 17302021
    .line 17302022
    const-wide/16 v3, 0xc8

    .line 17302023
    .line 17302024
    invoke-virtual {v14, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v14

    .line 17302028
    invoke-virtual {v14, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17302029
    .line 17302030
    .line 17302031
    move-object/from16 v3, v17

    .line 17302032
    .line 17302033
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17302037
    .line 17302038
    move-object/from16 v16, v5

    .line 17302039
    .line 17302040
    const/4 v15, 0x2

    .line 17302041
    new-array v5, v15, [F

    .line 17302042
    .line 17302043
    fill-array-data v5, :array_2dc

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v4

    .line 17302050
    move-object v5, v14

    .line 17302051
    const-wide/16 v14, 0x64

    .line 17302052
    .line 17302053
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v4

    .line 17302057
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17302061
    .line 17302062
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v14

    .line 17302069
    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302070
    .line 17302071
    .line 17302072
    const/16 v14, 0xb

    .line 17302073
    .line 17302074
    new-array v14, v14, [Landroid/animation/Animator;

    .line 17302075
    .line 17302076
    const/4 v15, 0x0

    .line 17302077
    aput-object v4, v14, v15

    .line 17302078
    .line 17302079
    const/4 v4, 0x1

    .line 17302080
    aput-object v1, v14, v4

    .line 17302081
    .line 17302082
    const/4 v1, 0x2

    .line 17302083
    aput-object v2, v14, v1

    .line 17302084
    .line 17302085
    const/4 v1, 0x3

    .line 17302086
    aput-object v7, v14, v1

    .line 17302087
    .line 17302088
    const/4 v1, 0x4

    .line 17302089
    aput-object v6, v14, v1

    .line 17302090
    .line 17302091
    const/4 v1, 0x5

    .line 17302092
    aput-object v8, v14, v1

    .line 17302093
    .line 17302094
    const/4 v1, 0x6

    .line 17302095
    aput-object v10, v14, v1

    .line 17302096
    .line 17302097
    const/4 v1, 0x7

    .line 17302098
    aput-object v11, v14, v1

    .line 17302099
    .line 17302100
    const/16 v1, 0x8

    .line 17302101
    .line 17302102
    aput-object v9, v14, v1

    .line 17302103
    .line 17302104
    const/16 v1, 0x9

    .line 17302105
    .line 17302106
    aput-object v13, v14, v1

    .line 17302107
    .line 17302108
    const/16 v1, 0xa

    .line 17302109
    .line 17302110
    aput-object v5, v14, v1

    .line 17302111
    .line 17302112
    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302113
    .line 17302114
    .line 17302115
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showGuide$animator$1$1;

    .line 17302116
    .line 17302117
    const/4 v2, 0x0

    .line 17302118
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showGuide$animator$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/jvm/functions/Function0;)V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302122
    .line 17302123
    .line 17302124
    const/4 v15, 0x1

    .line 17302125
    iput-boolean v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 17302126
    .line 17302127
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17302128
    .line 17302129
    .line 17302130
    const/4 v8, 0x1

    .line 17302131
    :goto_273
    if-eqz v8, :cond_287

    .line 17302132
    .line 17302133
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->l:Landroid/content/SharedPreferences;

    .line 17302134
    .line 17302135
    const/4 v2, 0x0

    .line 17302136
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v1

    .line 17302143
    move-object/from16 v2, v16

    .line 17302144
    .line 17302145
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302149
    .line 17302150
    .line 17302151
    :cond_287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302152
    .line 17302153
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17302154
    .line 17302155
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17302156
    .line 17302157
    .line 17302158
    goto :goto_291

    .line 17302159
    :cond_28f
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17302160
    .line 17302161
    :goto_291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302162
    .line 17302163
    return-object v1

    .line 17302164
    :array_294
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 17302165
    .line 17302166
    .line 17302167
    .line 17302168
    .line 17302169
    .line 17302170
    .line 17302171
    .line 17302172
    :array_29c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302173
    .line 17302174
    .line 17302175
    .line 17302176
    .line 17302177
    .line 17302178
    .line 17302179
    .line 17302180
    :array_2a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302181
    .line 17302182
    .line 17302183
    .line 17302184
    .line 17302185
    .line 17302186
    .line 17302187
    .line 17302188
    :array_2ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302189
    .line 17302190
    .line 17302191
    .line 17302192
    .line 17302193
    .line 17302194
    .line 17302195
    .line 17302196
    :array_2b4
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17302197
    .line 17302198
    .line 17302199
    .line 17302200
    .line 17302201
    .line 17302202
    .line 17302203
    .line 17302204
    :array_2bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302205
    .line 17302206
    .line 17302207
    .line 17302208
    .line 17302209
    .line 17302210
    .line 17302211
    .line 17302212
    :array_2c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302213
    .line 17302214
    .line 17302215
    .line 17302216
    .line 17302217
    .line 17302218
    .line 17302219
    .line 17302220
    :array_2cc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302221
    .line 17302222
    .line 17302223
    .line 17302224
    .line 17302225
    .line 17302226
    .line 17302227
    .line 17302228
    :array_2d4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302229
    .line 17302230
    .line 17302231
    .line 17302232
    .line 17302233
    .line 17302234
    .line 17302235
    .line 17302236
    :array_2dc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 65538
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327690
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 327692
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 327694
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 327696
    const/4 v0, 0x0

    .line 327697
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 327699
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 327701
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 327703
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 327705
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 327729
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327734
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 327739
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_46

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 327747
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 327691
    .line 327692
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->u:Lkotlinx/coroutines/Job;

    .line 327693
    .line 327694
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->n:Z

    .line 327698
    .line 327699
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->o:Z

    .line 327700
    .line 327701
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 327702
    .line 327703
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 327704
    .line 327705
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->d:Landroid/widget/TextView;

    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f:Landroid/widget/ImageView;

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_46

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 327746
    .line 327747
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "show arrived"

    .line 458763
    const-string v4, "deliver"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getTheme()I

    .line 458771
    move-result v0

    .line 458772
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->A(I)V

    .line 458775
    sget-object v0, Llx4/f0;->m:Llx4/f0$a;

    .line 458777
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 458780
    move-result-object v2

    .line 458781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    invoke-static {v2}, Llx4/f0$a;->b(Ljava/lang/String;)Z

    .line 458787
    move-result v0

    .line 458788
    const/4 v2, 0x0

    .line 458789
    if-eqz v0, :cond_8c

    .line 458791
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458793
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458796
    sget-object v5, Lhx4/i0;->a:Lhx4/i0;

    .line 458798
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 458801
    move-result-object v6

    .line 458802
    const/4 v7, 0x0

    .line 458803
    const/4 v8, 0x0

    .line 458804
    const/4 v9, 0x0

    .line 458805
    const/16 v10, 0xe

    .line 458807
    invoke-static/range {v5 .. v10}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 458810
    move-result-object v3

    .line 458811
    if-eqz v3, :cond_42

    .line 458813
    invoke-static {v3}, Lhx4/i0;->j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 458816
    move-result-object v3

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v3, v2

    .line 458819
    :goto_43
    const-string v5, "src_material_id"

    .line 458821
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458824
    const-string v3, "book_id"

    .line 458826
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 458829
    move-result-object v5

    .line 458830
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458833
    const-string v3, "group_id"

    .line 458835
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 458838
    move-result-object v5

    .line 458839
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458842
    const-string v3, "material_sub_type"

    .line 458844
    const-string v5, "ttv"

    .line 458846
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458849
    const-string v3, "material_type"

    .line 458851
    const-string v5, "motion_comic"

    .line 458853
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458856
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 458859
    move-result-object v3

    .line 458860
    const-string v5, "videoball_type"

    .line 458862
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458865
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458868
    move-result-object v3

    .line 458869
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458872
    const-string v3, "show_video_playball"

    .line 458874
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458877
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 458880
    move-result-object v0

    .line 458881
    invoke-static {v0}, Llx4/f0$a;->a(Ljava/lang/String;)V

    .line 458884
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458886
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 458888
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 458894
    :goto_8e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 458896
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 458899
    move-result v0

    .line 458900
    if-nez v0, :cond_9c

    .line 458902
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 458905
    move-result-object v0

    .line 458906
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 458908
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 458910
    const/4 v3, 0x1

    .line 458911
    if-eqz v0, :cond_a4

    .line 458913
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458916
    :cond_a4
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 458918
    const/4 v6, 0x0

    .line 458919
    const/4 v7, 0x0

    .line 458920
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$show$1;

    .line 458922
    invoke-direct {v8, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$show$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/coroutines/Continuation;)V

    .line 458925
    const/4 v9, 0x3

    .line 458926
    const/4 v10, 0x0

    .line 458927
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458930
    move-result-object v0

    .line 458931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 458933
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458935
    if-eqz v0, :cond_bc

    .line 458937
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458940
    :cond_bc
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458942
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 458944
    if-eqz v0, :cond_f4

    .line 458946
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458948
    if-nez v0, :cond_f4

    .line 458950
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458952
    new-array v3, v1, [Ljava/lang/Object;

    .line 458954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458957
    move-result-object v0

    .line 458958
    const-string v5, "show: \u6b63\u5728\u5c55\u793a\u9000\u573a\u52a8\u753b"

    .line 458960
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458963
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 458965
    if-eqz v0, :cond_e0

    .line 458967
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 458970
    move-result v0

    .line 458971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458974
    move-result-object v0

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v0, v2

    .line 458977
    :goto_e1
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 458980
    move-result v0

    .line 458981
    if-eqz v0, :cond_ef

    .line 458983
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 458985
    if-eqz v0, :cond_f2

    .line 458987
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 458990
    goto :goto_f2

    .line 458991
    :cond_ef
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f()V

    .line 458994
    :cond_f2
    :goto_f2
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 458996
    :cond_f4
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458998
    if-eqz v0, :cond_128

    .line 459000
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 459002
    if-nez v0, :cond_128

    .line 459004
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459006
    new-array v3, v1, [Ljava/lang/Object;

    .line 459008
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459011
    move-result-object v0

    .line 459012
    const-string v5, "show: \u6b63\u5728\u5173\u95ed\u9000\u573a\u52a8\u753b"

    .line 459014
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 459019
    if-eqz v0, :cond_116

    .line 459021
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 459024
    move-result v0

    .line 459025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459028
    move-result-object v0

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v0, v2

    .line 459031
    :goto_117
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 459034
    move-result v0

    .line 459035
    if-eqz v0, :cond_125

    .line 459037
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 459039
    if-eqz v0, :cond_128

    .line 459041
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 459044
    goto :goto_128

    .line 459045
    :cond_125
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e()V

    .line 459048
    :cond_128
    :goto_128
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 459050
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 459052
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 459054
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 459057
    move-result-object v6

    .line 459058
    const/4 v7, 0x0

    .line 459059
    const/4 v8, 0x0

    .line 459060
    const/4 v9, 0x0

    .line 459061
    const/16 v10, 0xe

    .line 459063
    move-object v5, v0

    .line 459064
    invoke-static/range {v5 .. v10}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 459067
    move-result-object v3

    .line 459068
    if-eqz v3, :cond_158

    .line 459070
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 459072
    if-eqz v3, :cond_158

    .line 459074
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 459076
    if-eqz v3, :cond_158

    .line 459078
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 459081
    move-result-object v5

    .line 459082
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459085
    move-result-object v3

    .line 459086
    check-cast v3, Ljava/util/List;

    .line 459088
    if-eqz v3, :cond_158

    .line 459090
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459093
    move-result-object v2

    .line 459094
    check-cast v2, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 459096
    :cond_158
    if-eqz v2, :cond_177

    .line 459098
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 459100
    if-eqz v2, :cond_177

    .line 459102
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459105
    move-result v3

    .line 459106
    if-eqz v3, :cond_177

    .line 459108
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459110
    new-array v5, v1, [Ljava/lang/Object;

    .line 459112
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459115
    move-result-object v3

    .line 459116
    const-string v6, "\u9884\u52a0\u8f7d\u5bf9\u5e94\u77ed\u5267\u6620\u5c04\u7f51\u6587\u7684\u6570\u636e"

    .line 459118
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459124
    invoke-static {v2}, Lhx4/i0;->l(Ljava/lang/String;)V

    .line 459127
    :cond_177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459131
    const-string v3, "show: this.visibility = "

    .line 459133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459139
    move-result v3

    .line 459140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459143
    const-string v3, ", this.alpha = "

    .line 459145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 459151
    move-result v3

    .line 459152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459158
    move-result-object v2

    .line 459159
    new-array v3, v1, [Ljava/lang/Object;

    .line 459161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459164
    move-result-object v0

    .line 459165
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459172
    const-string v3, "show: videoButtonLayout.visibility = "

    .line 459174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459177
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 459179
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 459182
    move-result v3

    .line 459183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459186
    const-string v3, ", videoButtonLayout.alpha = "

    .line 459188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459191
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 459193
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 459196
    move-result v3

    .line 459197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459203
    move-result-object v2

    .line 459204
    new-array v3, v1, [Ljava/lang/Object;

    .line 459206
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459209
    move-result-object v0

    .line 459210
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459213
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459216
    move-result v0

    .line 459217
    if-eqz v0, :cond_1e1

    .line 459219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459221
    new-array v1, v1, [Ljava/lang/Object;

    .line 459223
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459226
    move-result-object v0

    .line 459227
    const-string v2, "show: \u5df2\u7ecf\u5728\u5c55\u793a\u4e86"

    .line 459229
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459232
    return-void

    .line 459233
    :cond_1e1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459236
    move-result-object v0

    .line 459237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459239
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459242
    move-result-object v0

    .line 459243
    const-wide/16 v1, 0xfa

    .line 459245
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459248
    move-result-object v0

    .line 459249
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$e;

    .line 459251
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 459254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459257
    move-result-object v0

    .line 459258
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459261
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "show arrived"

    .line 458762
    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getTheme()I

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->A(I)V

    .line 458773
    .line 458774
    .line 458775
    sget-object v0, Llx4/f0;->m:Llx4/f0$a;

    .line 458776
    .line 458777
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    .line 458783
    .line 458784
    invoke-static {v2}, Llx4/f0$a;->b(Ljava/lang/String;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v0

    .line 458788
    const/4 v2, 0x0

    .line 458789
    if-eqz v0, :cond_8c

    .line 458790
    .line 458791
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458792
    .line 458793
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    sget-object v5, Lhx4/i0;->a:Lhx4/i0;

    .line 458797
    .line 458798
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    const/4 v7, 0x0

    .line 458803
    const/4 v8, 0x0

    .line 458804
    const/4 v9, 0x0

    .line 458805
    const/16 v10, 0xe

    .line 458806
    .line 458807
    invoke-static/range {v5 .. v10}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    if-eqz v3, :cond_42

    .line 458812
    .line 458813
    invoke-static {v3}, Lhx4/i0;->j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v3, v2

    .line 458819
    :goto_43
    const-string v5, "src_material_id"

    .line 458820
    .line 458821
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458822
    .line 458823
    .line 458824
    const-string v3, "book_id"

    .line 458825
    .line 458826
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    .line 458832
    .line 458833
    const-string v3, "group_id"

    .line 458834
    .line 458835
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v5

    .line 458839
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458840
    .line 458841
    .line 458842
    const-string v3, "material_sub_type"

    .line 458843
    .line 458844
    const-string v5, "ttv"

    .line 458845
    .line 458846
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458847
    .line 458848
    .line 458849
    const-string v3, "material_type"

    .line 458850
    .line 458851
    const-string v5, "motion_comic"

    .line 458852
    .line 458853
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458854
    .line 458855
    .line 458856
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v3

    .line 458860
    const-string v5, "videoball_type"

    .line 458861
    .line 458862
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458863
    .line 458864
    .line 458865
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458870
    .line 458871
    .line 458872
    const-string v3, "show_video_playball"

    .line 458873
    .line 458874
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    invoke-static {v0}, Llx4/f0$a;->a(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458885
    .line 458886
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 458887
    .line 458888
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 458893
    .line 458894
    :goto_8e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 458895
    .line 458896
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v0

    .line 458900
    if-nez v0, :cond_9c

    .line 458901
    .line 458902
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 458907
    .line 458908
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 458909
    .line 458910
    const/4 v3, 0x1

    .line 458911
    if-eqz v0, :cond_a4

    .line 458912
    .line 458913
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 458917
    .line 458918
    const/4 v6, 0x0

    .line 458919
    const/4 v7, 0x0

    .line 458920
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$show$1;

    .line 458921
    .line 458922
    invoke-direct {v8, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$show$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/coroutines/Continuation;)V

    .line 458923
    .line 458924
    .line 458925
    const/4 v9, 0x3

    .line 458926
    const/4 v10, 0x0

    .line 458927
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->t:Lkotlinx/coroutines/Job;

    .line 458932
    .line 458933
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458934
    .line 458935
    if-eqz v0, :cond_bc

    .line 458936
    .line 458937
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 458941
    .line 458942
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 458943
    .line 458944
    if-eqz v0, :cond_f4

    .line 458945
    .line 458946
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458947
    .line 458948
    if-nez v0, :cond_f4

    .line 458949
    .line 458950
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458951
    .line 458952
    new-array v3, v1, [Ljava/lang/Object;

    .line 458953
    .line 458954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    const-string v5, "show: \u6b63\u5728\u5c55\u793a\u9000\u573a\u52a8\u753b"

    .line 458959
    .line 458960
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 458964
    .line 458965
    if-eqz v0, :cond_e0

    .line 458966
    .line 458967
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 458968
    .line 458969
    .line 458970
    move-result v0

    .line 458971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v0, v2

    .line 458977
    :goto_e1
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v0

    .line 458981
    if-eqz v0, :cond_ef

    .line 458982
    .line 458983
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 458984
    .line 458985
    if-eqz v0, :cond_f2

    .line 458986
    .line 458987
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 458988
    .line 458989
    .line 458990
    goto :goto_f2

    .line 458991
    :cond_ef
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f()V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    :goto_f2
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 458995
    .line 458996
    :cond_f4
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 458997
    .line 458998
    if-eqz v0, :cond_128

    .line 458999
    .line 459000
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 459001
    .line 459002
    if-nez v0, :cond_128

    .line 459003
    .line 459004
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459005
    .line 459006
    new-array v3, v1, [Ljava/lang/Object;

    .line 459007
    .line 459008
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    const-string v5, "show: \u6b63\u5728\u5173\u95ed\u9000\u573a\u52a8\u753b"

    .line 459013
    .line 459014
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 459018
    .line 459019
    if-eqz v0, :cond_116

    .line 459020
    .line 459021
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v0, v2

    .line 459031
    :goto_117
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 459032
    .line 459033
    .line 459034
    move-result v0

    .line 459035
    if-eqz v0, :cond_125

    .line 459036
    .line 459037
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 459038
    .line 459039
    if-eqz v0, :cond_128

    .line 459040
    .line 459041
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 459042
    .line 459043
    .line 459044
    goto :goto_128

    .line 459045
    :cond_125
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e()V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    :goto_128
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 459049
    .line 459050
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 459051
    .line 459052
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 459053
    .line 459054
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getBookId()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v6

    .line 459058
    const/4 v7, 0x0

    .line 459059
    const/4 v8, 0x0

    .line 459060
    const/4 v9, 0x0

    .line 459061
    const/16 v10, 0xe

    .line 459062
    .line 459063
    move-object v5, v0

    .line 459064
    invoke-static/range {v5 .. v10}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v3

    .line 459068
    if-eqz v3, :cond_158

    .line 459069
    .line 459070
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 459071
    .line 459072
    if-eqz v3, :cond_158

    .line 459073
    .line 459074
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 459075
    .line 459076
    if-eqz v3, :cond_158

    .line 459077
    .line 459078
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->getChapterId()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v5

    .line 459082
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v3

    .line 459086
    check-cast v3, Ljava/util/List;

    .line 459087
    .line 459088
    if-eqz v3, :cond_158

    .line 459089
    .line 459090
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v2

    .line 459094
    check-cast v2, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 459095
    .line 459096
    :cond_158
    if-eqz v2, :cond_177

    .line 459097
    .line 459098
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 459099
    .line 459100
    if-eqz v2, :cond_177

    .line 459101
    .line 459102
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459103
    .line 459104
    .line 459105
    move-result v3

    .line 459106
    if-eqz v3, :cond_177

    .line 459107
    .line 459108
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459109
    .line 459110
    new-array v5, v1, [Ljava/lang/Object;

    .line 459111
    .line 459112
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v3

    .line 459116
    const-string v6, "\u9884\u52a0\u8f7d\u5bf9\u5e94\u77ed\u5267\u6620\u5c04\u7f51\u6587\u7684\u6570\u636e"

    .line 459117
    .line 459118
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459122
    .line 459123
    .line 459124
    invoke-static {v2}, Lhx4/i0;->l(Ljava/lang/String;)V

    .line 459125
    .line 459126
    .line 459127
    :cond_177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459128
    .line 459129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    const-string v3, "show: this.visibility = "

    .line 459132
    .line 459133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459137
    .line 459138
    .line 459139
    move-result v3

    .line 459140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    const-string v3, ", this.alpha = "

    .line 459144
    .line 459145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 459149
    .line 459150
    .line 459151
    move-result v3

    .line 459152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v2

    .line 459159
    new-array v3, v1, [Ljava/lang/Object;

    .line 459160
    .line 459161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459166
    .line 459167
    .line 459168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459169
    .line 459170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459171
    .line 459172
    const-string v3, "show: videoButtonLayout.visibility = "

    .line 459173
    .line 459174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459175
    .line 459176
    .line 459177
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 459178
    .line 459179
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 459180
    .line 459181
    .line 459182
    move-result v3

    .line 459183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459184
    .line 459185
    .line 459186
    const-string v3, ", videoButtonLayout.alpha = "

    .line 459187
    .line 459188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459189
    .line 459190
    .line 459191
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 459192
    .line 459193
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 459194
    .line 459195
    .line 459196
    move-result v3

    .line 459197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459198
    .line 459199
    .line 459200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459201
    .line 459202
    .line 459203
    move-result-object v2

    .line 459204
    new-array v3, v1, [Ljava/lang/Object;

    .line 459205
    .line 459206
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v0

    .line 459210
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459211
    .line 459212
    .line 459213
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459214
    .line 459215
    .line 459216
    move-result v0

    .line 459217
    if-eqz v0, :cond_1e1

    .line 459218
    .line 459219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 459220
    .line 459221
    new-array v1, v1, [Ljava/lang/Object;

    .line 459222
    .line 459223
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459224
    .line 459225
    .line 459226
    move-result-object v0

    .line 459227
    const-string v2, "show: \u5df2\u7ecf\u5728\u5c55\u793a\u4e86"

    .line 459228
    .line 459229
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459230
    .line 459231
    .line 459232
    return-void

    .line 459233
    :cond_1e1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459234
    .line 459235
    .line 459236
    move-result-object v0

    .line 459237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459238
    .line 459239
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459240
    .line 459241
    .line 459242
    move-result-object v0

    .line 459243
    const-wide/16 v1, 0xfa

    .line 459244
    .line 459245
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459246
    .line 459247
    .line 459248
    move-result-object v0

    .line 459249
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$e;

    .line 459250
    .line 459251
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V

    .line 459252
    .line 459253
    .line 459254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459255
    .line 459256
    .line 459257
    move-result-object v0

    .line 459258
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459259
    .line 459260
    .line 459261
    return-void
.end method


