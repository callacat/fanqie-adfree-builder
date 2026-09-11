.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528264
    .line 50528265
    const-string p2, "VideoTabScrollView"

    .line 50528266
    .line 50528267
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528271
    .line 50528272
    const/4 p1, 0x2

    .line 50528273
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_13

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-ge v1, v0, :cond_2e

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_2b

    .line 17039393
    .line 17039394
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039395
    .line 17039396
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    return-object p0
.end method

.method private final getContentViewHeight()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1f

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    :goto_23
    return v0
.end method

.method private final getHeadViewHeight()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-nez v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_24

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 262168
    .line 262169
    if-nez v0, :cond_1f

    .line 262170
    .line 262171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    :cond_24
    return v3
.end method


# virtual methods
.method public final c(IIZ)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "animateScrollFilter: currentY="

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, " height="

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v2, " isExpand="

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    const-string v4, "deliver"

    .line 50659368
    .line 50659369
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d:Landroid/animation/ValueAnimator;

    .line 50659373
    .line 50659374
    if-eqz v0, :cond_33

    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 50659380
    .line 50659381
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;

    .line 50659382
    .line 50659383
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659390
    .line 50659391
    if-eqz p3, :cond_42

    .line 50659392
    .line 50659393
    const/4 p2, 0x0

    .line 50659394
    :cond_42
    const/4 p3, 0x2

    .line 50659395
    new-array p3, p3, [I

    .line 50659396
    .line 50659397
    aput p1, p3, v2

    .line 50659398
    .line 50659399
    const/4 p1, 0x1

    .line 50659400
    aput p2, p3, p1

    .line 50659401
    .line 50659402
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p2, ""

    .line 50659407
    .line 50659408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const-wide/16 p2, 0xc8

    .line 50659412
    .line 50659413
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance p2, Lvt3/f;

    .line 50659417
    .line 50659418
    invoke-direct {p2, p0, v1}, Lvt3/f;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659422
    .line 50659423
    .line 50659424
    new-instance p2, Lvt3/i;

    .line 50659425
    .line 50659426
    invoke-direct {p2, v1}, Lvt3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659433
    .line 50659434
    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d:Landroid/animation/ValueAnimator;

    .line 50659436
    .line 50659437
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_1e

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 17170444
    .line 17170445
    if-nez v1, :cond_15

    .line 17170446
    .line 17170447
    const-string v1, ""

    .line 17170448
    .line 17170449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    :cond_15
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    :try_start_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_23

    .line 17170466
    goto :goto_44

    .line 17170467
    :catch_23
    move-exception v1

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v5, "dispatchTouchEvent error: "

    .line 17170473
    .line 17170474
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    const-string v5, "deliver"

    .line 17170495
    .line 17170496
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    :goto_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_81

    .line 17170505
    .line 17170506
    if-eq p1, v2, :cond_50

    .line 17170507
    .line 17170508
    const/4 v3, 0x3

    .line 17170509
    if-eq p1, v3, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_88

    .line 17170512
    :cond_50
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-gt v2, v3, :cond_5e

    .line 17170521
    .line 17170522
    if-ge v3, p1, :cond_5e

    .line 17170523
    .line 17170524
    const/4 p1, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 p1, 0x0

    .line 17170527
    :goto_5f
    if-eqz p1, :cond_7e

    .line 17170528
    .line 17170529
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 17170530
    .line 17170531
    if-nez p1, :cond_7e

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    div-int/lit8 v5, v5, 0x2

    .line 17170550
    .line 17170551
    if-ge v4, v5, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v2, 0x0

    .line 17170555
    :goto_7b
    invoke-virtual {p0, p1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c(IIZ)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d:Landroid/animation/ValueAnimator;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_88

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return v1
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-gt v3, v1, :cond_10

    .line 327691
    .line 327692
    if-ge v1, v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    const/4 v1, 0x0

    .line 327698
    const-string v4, ""

    .line 327699
    .line 327700
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327701
    .line 327702
    if-eqz v0, :cond_34

    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    int-to-float v0, v0

    .line 327709
    mul-float v0, v0, v5

    .line 327710
    .line 327711
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    int-to-float v2, v2

    .line 327716
    div-float/2addr v0, v2

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 327718
    .line 327719
    if-nez v2, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v2

    .line 327726
    :goto_2e
    int-to-float v2, v3

    .line 327727
    sub-float/2addr v2, v0

    .line 327728
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_53

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 327733
    .line 327734
    if-nez v0, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    move-object v0, v1

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    cmpg-float v0, v0, v5

    .line 327745
    .line 327746
    if-nez v0, :cond_45

    .line 327747
    .line 327748
    const/4 v2, 0x1

    .line 327749
    :cond_45
    if-nez v2, :cond_53

    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 327752
    .line 327753
    if-nez v0, :cond_4f

    .line 327754
    .line 327755
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v1, v0

    .line 327760
    :goto_50
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

.method public final fling(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 17039362
    .line 17039363
    int-to-float v1, p1

    .line 17039364
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->g:F

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_10

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :cond_10
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_25

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method

.method public final getScrollToBottomListener()Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollToContentView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onFinishInflate()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v1, Landroid/view/ViewGroup;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    const/4 v4, 0x2

    .line 262164
    if-ne v3, v4, :cond_2e

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v0, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    check-cast v0, Landroid/view/ViewGroup;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 262188
    .line 262189
    return-void

    .line 262190
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262191
    .line 262192
    const-string v1, "VideoTabScrollView is designed for nested scrolling and can only have two direct child"

    .line 262193
    .line 262194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    :try_start_1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 84148226
    .line 84148227
    .line 84148228
    goto :goto_25

    .line 84148229
    :catch_5
    move-exception p1

    .line 84148230
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84148231
    .line 84148232
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148233
    .line 84148234
    const-string p4, "onLayout: "

    .line 84148235
    .line 84148236
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p1

    .line 84148243
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    new-array p3, v0, [Ljava/lang/Object;

    .line 84148251
    .line 84148252
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p2

    .line 84148256
    const-string p4, "deliver"

    .line 84148257
    .line 84148258
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148259
    .line 84148260
    .line 84148261
    :goto_25
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e:Z

    .line 84148262
    .line 84148263
    if-eqz p1, :cond_3c

    .line 84148264
    .line 84148265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 84148266
    .line 84148267
    if-nez p1, :cond_33

    .line 84148268
    .line 84148269
    const-string p1, ""

    .line 84148270
    .line 84148271
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84148272
    .line 84148273
    .line 84148274
    const/4 p1, 0x0

    .line 84148275
    :cond_33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84148276
    .line 84148277
    .line 84148278
    move-result p1

    .line 84148279
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84148280
    .line 84148281
    .line 84148282
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e:Z

    .line 84148283
    .line 84148284
    :cond_3c
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 33816588
    .line 33816589
    if-nez p2, :cond_15

    .line 33816590
    .line 33816591
    const-string p2, ""

    .line 33816592
    .line 33816593
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    :goto_21
    if-ge v0, p1, :cond_3f

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816620
    .line 33816621
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getContentViewHeight()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v3

    .line 33816629
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result v2

    .line 33816633
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33816634
    .line 33816635
    .line 33816636
    add-int/lit8 v0, v0, 0x1

    .line 33816637
    .line 33816638
    goto :goto_21

    .line 33816639
    :cond_3f
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v0, 0x1

    .line 67239941
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->g:F

    .line 67239944
    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v4, 0x0

    .line 84279300
    move-object v0, p0

    .line 84279301
    move v1, p2

    .line 84279302
    move v2, p3

    .line 84279303
    move-object v3, p4

    .line 84279304
    move v5, p5

    .line 84279305
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84279306
    .line 84279307
    .line 84279308
    move-result p1

    .line 84279309
    const/4 p2, 0x1

    .line 84279310
    if-nez p1, :cond_d0

    .line 84279311
    .line 84279312
    const/4 p1, 0x0

    .line 84279313
    if-lez p3, :cond_1f

    .line 84279314
    .line 84279315
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result p5

    .line 84279319
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v0

    .line 84279323
    if-ge p5, v0, :cond_1f

    .line 84279324
    .line 84279325
    const/4 p5, 0x1

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 p5, 0x0

    .line 84279328
    :goto_20
    if-eqz p5, :cond_27

    .line 84279329
    .line 84279330
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84279331
    .line 84279332
    .line 84279333
    aput p3, p4, p2

    .line 84279334
    .line 84279335
    :cond_27
    if-lez p3, :cond_35

    .line 84279336
    .line 84279337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result p3

    .line 84279341
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 84279342
    .line 84279343
    .line 84279344
    move-result p4

    .line 84279345
    if-lt p3, p4, :cond_35

    .line 84279346
    .line 84279347
    const/4 p3, 0x1

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    const/4 p3, 0x0

    .line 84279350
    :goto_36
    :try_start_36
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 84279351
    .line 84279352
    if-nez p4, :cond_40

    .line 84279353
    .line 84279354
    const-string p4, ""

    .line 84279355
    .line 84279356
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279357
    .line 84279358
    .line 84279359
    const/4 p4, 0x0

    .line 84279360
    :cond_40
    invoke-static {p4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p4

    .line 84279364
    if-eqz p4, :cond_6b

    .line 84279365
    .line 84279366
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result p4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4a} :catch_4b

    .line 84279370
    goto :goto_6c

    .line 84279371
    :catch_4b
    move-exception p4

    .line 84279372
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279373
    .line 84279374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    const-string v1, "isRecyclerCanScrollVertically: "

    .line 84279377
    .line 84279378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p4

    .line 84279385
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p4

    .line 84279392
    new-array v0, p1, [Ljava/lang/Object;

    .line 84279393
    .line 84279394
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p5

    .line 84279398
    const-string v1, "deliver"

    .line 84279399
    .line 84279400
    invoke-static {v1, p5, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    const/4 p4, 0x0

    .line 84279404
    :goto_6c
    if-eqz p3, :cond_e0

    .line 84279405
    .line 84279406
    if-nez p4, :cond_e0

    .line 84279407
    .line 84279408
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;

    .line 84279409
    .line 84279410
    if-eqz p3, :cond_e0

    .line 84279411
    .line 84279412
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;

    .line 84279413
    .line 84279414
    iget-object p4, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279415
    .line 84279416
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279417
    .line 84279418
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279419
    .line 84279420
    .line 84279421
    move-result p4

    .line 84279422
    if-nez p4, :cond_e0

    .line 84279423
    .line 84279424
    iget-object p4, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279425
    .line 84279426
    iget-object p5, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 84279427
    .line 84279428
    if-eqz p5, :cond_9c

    .line 84279429
    .line 84279430
    iget-object p5, p5, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 84279431
    .line 84279432
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p5

    .line 84279436
    if-eqz p5, :cond_9c

    .line 84279437
    .line 84279438
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 84279439
    .line 84279440
    iget-object p4, p4, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 84279441
    .line 84279442
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p4

    .line 84279446
    sget-object p5, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 84279447
    .line 84279448
    if-ne p4, p5, :cond_9c

    .line 84279449
    .line 84279450
    const/4 p4, 0x1

    .line 84279451
    goto :goto_9d

    .line 84279452
    :cond_9c
    const/4 p4, 0x0

    .line 84279453
    :goto_9d
    if-nez p4, :cond_e0

    .line 84279454
    .line 84279455
    iget-object p4, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279456
    .line 84279457
    iget-object p5, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 84279458
    .line 84279459
    if-eqz p5, :cond_ba

    .line 84279460
    .line 84279461
    iget-object p5, p5, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 84279462
    .line 84279463
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p5

    .line 84279467
    if-eqz p5, :cond_ba

    .line 84279468
    .line 84279469
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 84279470
    .line 84279471
    iget-object p4, p4, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 84279472
    .line 84279473
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p4

    .line 84279477
    sget-object p5, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 84279478
    .line 84279479
    if-ne p4, p5, :cond_ba

    .line 84279480
    .line 84279481
    goto :goto_bb

    .line 84279482
    :cond_ba
    const/4 p2, 0x0

    .line 84279483
    :goto_bb
    if-nez p2, :cond_e0

    .line 84279484
    .line 84279485
    iget-object p1, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279486
    .line 84279487
    const-string p2, "scroll"

    .line 84279488
    .line 84279489
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->eh(Ljava/lang/String;)V

    .line 84279490
    .line 84279491
    .line 84279492
    iget-object p1, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279493
    .line 84279494
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 84279495
    .line 84279496
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 84279497
    .line 84279498
    .line 84279499
    move-result p1

    .line 84279500
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 84279501
    .line 84279502
    .line 84279503
    goto :goto_e0

    .line 84279504
    :cond_d0
    if-lez p3, :cond_e0

    .line 84279505
    .line 84279506
    if-nez p5, :cond_e0

    .line 84279507
    .line 84279508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279509
    .line 84279510
    .line 84279511
    move-result p1

    .line 84279512
    if-nez p1, :cond_e0

    .line 84279513
    .line 84279514
    aget p1, p4, p2

    .line 84279515
    .line 84279516
    if-gez p1, :cond_e0

    .line 84279517
    .line 84279518
    aput p3, p4, p2

    .line 84279519
    .line 84279520
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e()V

    .line 84279521
    .line 84279522
    .line 84279523
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v2, "onStopNestedScroll: type="

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, " isToFling="

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v2, " flingVelocityY="

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->g:F

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v3, "deliver"

    .line 33882162
    .line 33882163
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e()V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    if-ne p2, p1, :cond_60

    .line 33882171
    .line 33882172
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-gt p1, v1, :cond_4a

    .line 33882181
    .line 33882182
    if-ge v1, p2, :cond_4a

    .line 33882183
    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-eqz p2, :cond_60

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v1

    .line 33882197
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->g:F

    .line 33882198
    .line 33882199
    const/4 v3, 0x0

    .line 33882200
    cmpg-float v2, v2, v3

    .line 33882201
    .line 33882202
    if-gez v2, :cond_5d

    .line 33882203
    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    :cond_5d
    invoke-virtual {p0, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c(IIZ)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method

.method public final setHeaderViewVisible(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_13

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 17039366
    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, p1

    .line 17039374
    :goto_e
    const/4 p1, 0x0

    .line 17039375
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, p1

    .line 17039388
    :goto_1c
    const/16 p1, 0x8

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method public final setScrollToBottomListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setScrollToContentView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final startNestedScroll(II)Z
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_20

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_c

    .line 33816581
    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :cond_c
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    if-ne v1, v2, :cond_1c

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    const/4 v1, 0x1

    .line 33816605
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method
