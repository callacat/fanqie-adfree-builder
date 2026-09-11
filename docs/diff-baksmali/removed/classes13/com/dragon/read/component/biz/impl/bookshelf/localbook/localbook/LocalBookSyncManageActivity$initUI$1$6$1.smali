.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    const-string v5, "deliver"

    .line 34013219
    .line 34013220
    const/16 v6, 0x8

    .line 34013221
    .line 34013222
    const-string v7, ""

    .line 34013223
    .line 34013224
    if-eqz v2, :cond_38

    .line 34013225
    .line 34013226
    if-ne v2, v4, :cond_30

    .line 34013227
    .line 34013228
    :try_start_2c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_85
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_83

    .line 34013229
    .line 34013230
    .line 34013231
    goto :goto_55

    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013233
    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013235
    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :try_start_3b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$1;

    .line 34013248
    .line 34013249
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 34013250
    .line 34013251
    if-eqz p1, :cond_47

    .line 34013252
    .line 34013253
    const/4 p1, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 p1, 0x0

    .line 34013256
    :goto_48
    const/4 v9, 0x0

    .line 34013257
    invoke-direct {v2, v8, p1, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;ZLkotlin/coroutines/Continuation;)V

    .line 34013258
    .line 34013259
    .line 34013260
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1$emit$1;->label:I

    .line 34013261
    .line 34013262
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    if-ne p1, v1, :cond_55

    .line 34013267
    .line 34013268
    return-object v1

    .line 34013269
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 34013270
    .line 34013271
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->b:Lkotlin/Lazy;

    .line 34013272
    .line 34013273
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p1

    .line 34013277
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013278
    .line 34013279
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 34013286
    .line 34013287
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->e:Lkotlin/Lazy;

    .line 34013288
    .line 34013289
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p1

    .line 34013293
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013294
    .line 34013295
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 34013302
    .line 34013303
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->X0()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p1

    .line 34013307
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_81} :catch_85
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_81} :catch_83

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_128

    .line 34013314
    .line 34013315
    :catch_83
    move-exception p1

    .line 34013316
    goto :goto_88

    .line 34013317
    :catch_85
    move-exception p1

    .line 34013318
    goto/16 :goto_110

    .line 34013319
    .line 34013320
    :goto_88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    const-string/jumbo v0, "\u672c\u5730\u4e66\u6570\u636e-loadData fali, "

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p1

    .line 34013332
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013340
    .line 34013341
    invoke-static {v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 34013345
    .line 34013346
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->e:Lkotlin/Lazy;

    .line 34013347
    .line 34013348
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p2

    .line 34013352
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013353
    .line 34013354
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->d:Lkotlin/Lazy;

    .line 34013361
    .line 34013362
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p2

    .line 34013366
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013367
    .line 34013368
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->X0()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->X0()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    const/4 v0, 0x0

    .line 34013389
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->X0()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e0;

    .line 34013397
    .line 34013398
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->X0()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p2

    .line 34013408
    const-string v0, "network_unavailable"

    .line 34013409
    .line 34013410
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->X0()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p2

    .line 34013417
    const v0, 0x7f0616ab

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->X0()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f0;

    .line 34013432
    .line 34013433
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 34013440
    .line 34013441
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->b:Lkotlin/Lazy;

    .line 34013442
    .line 34013443
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013448
    .line 34013449
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_128

    .line 34013456
    :goto_110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    const-string/jumbo v0, "\u672c\u5730\u4e66\u6570\u636e-\u534f\u7a0b\u88ab\u53d6\u6d88\uff08\u6b63\u5e38\uff09: "

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013476
    .line 34013477
    invoke-static {v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013481
    .line 34013482
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity$initUI$1$6$1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method
