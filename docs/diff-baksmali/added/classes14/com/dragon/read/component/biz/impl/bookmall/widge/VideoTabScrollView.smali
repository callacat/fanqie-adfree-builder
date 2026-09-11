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

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528265
    const-string p2, "VideoTabScrollView"

    .line 50528267
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528272
    const/4 p1, 0x2

    .line 50528273
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 50528276
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 50528279
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    if-eqz v0, :cond_13

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-ge v1, v0, :cond_2e

    .line 17039386
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039389
    move-result-object v2

    .line 17039390
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039392
    if-eqz v3, :cond_2b

    .line 17039394
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039396
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    move-result-object v2

    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

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

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_12

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

    .line 262165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262168
    move-result v0

    .line 262169
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

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

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-nez v0, :cond_14

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

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 262169
    if-nez v0, :cond_1f

    .line 262171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

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

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "animateScrollFilter: currentY="

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, " height="

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, " isExpand="

    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659366
    move-result-object v0

    .line 50659367
    const-string v4, "deliver"

    .line 50659369
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d:Landroid/animation/ValueAnimator;

    .line 50659374
    if-eqz v0, :cond_33

    .line 50659376
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659379
    :cond_33
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 50659381
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;

    .line 50659383
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;)V

    .line 50659386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659391
    if-eqz p3, :cond_42

    .line 50659393
    const/4 p2, 0x0

    .line 50659394
    :cond_42
    const/4 p3, 0x2

    .line 50659395
    new-array p3, p3, [I

    .line 50659397
    aput p1, p3, v2

    .line 50659399
    const/4 p1, 0x1

    .line 50659400
    aput p2, p3, p1

    .line 50659402
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p2, ""

    .line 50659408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    const-wide/16 p2, 0xc8

    .line 50659413
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659416
    new-instance p2, Lvt3/f;

    .line 50659418
    invoke-direct {p2, p0, v1}, Lvt3/f;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;)V

    .line 50659421
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659424
    new-instance p2, Lvt3/i;

    .line 50659426
    invoke-direct {p2, v1}, Lvt3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;)V

    .line 50659429
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659432
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d:Landroid/animation/ValueAnimator;

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

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_1e

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 17170445
    if-nez v1, :cond_15

    .line 17170447
    const-string v1, ""

    .line 17170449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    :cond_15
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 17170462
    :cond_1e
    :try_start_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 17170470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v5, "dispatchTouchEvent error: "

    .line 17170474
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    move-result-object v3

    .line 17170494
    const-string v5, "deliver"

    .line 17170496
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    :goto_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_81

    .line 17170506
    if-eq p1, v2, :cond_50

    .line 17170508
    const/4 v3, 0x3

    .line 17170509
    if-eq p1, v3, :cond_50

    .line 17170511
    goto :goto_88

    .line 17170512
    :cond_50
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 17170515
    move-result p1

    .line 17170516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170519
    move-result v3

    .line 17170520
    if-gt v2, v3, :cond_5e

    .line 17170522
    if-ge v3, p1, :cond_5e

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

    .line 17170529
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 17170531
    if-nez p1, :cond_7e

    .line 17170533
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170536
    move-result p1

    .line 17170537
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170544
    move-result v4

    .line 17170545
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 17170548
    move-result v5

    .line 17170549
    div-int/lit8 v5, v5, 0x2

    .line 17170551
    if-ge v4, v5, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v2, 0x0

    .line 17170555
    :goto_7b
    invoke-virtual {p0, p1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c(IIZ)V

    .line 17170558
    :cond_7e
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d:Landroid/animation/ValueAnimator;

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170565
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

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

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-gt v3, v1, :cond_10

    .line 327692
    if-ge v1, v0, :cond_10

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

    .line 327700
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327702
    if-eqz v0, :cond_34

    .line 327704
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327707
    move-result v0

    .line 327708
    int-to-float v0, v0

    .line 327709
    mul-float v0, v0, v5

    .line 327711
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 327714
    move-result v2

    .line 327715
    int-to-float v2, v2

    .line 327716
    div-float/2addr v0, v2

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 327719
    if-nez v2, :cond_2d

    .line 327721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

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

    .line 327731
    goto :goto_53

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 327734
    if-nez v0, :cond_3c

    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    move-object v0, v1

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 327743
    move-result v0

    .line 327744
    cmpg-float v0, v0, v5

    .line 327746
    if-nez v0, :cond_45

    .line 327748
    const/4 v2, 0x1

    .line 327749
    :cond_45
    if-nez v2, :cond_53

    .line 327751
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 327753
    if-nez v0, :cond_4f

    .line 327755
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v1, v0

    .line 327760
    :goto_50
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

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

    .line 17039363
    int-to-float v1, p1

    .line 17039364
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->g:F

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 17039368
    if-nez v1, :cond_10

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :cond_10
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_25

    .line 17039382
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039400
    :goto_28
    return-void
.end method

.method public final getScrollToBottomListener()Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;

    .line 2
    return-object v0
.end method

.method public final getScrollToContentView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e:Z

    .line 2
    return v0
.end method

.method public final onFinishInflate()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v1, Landroid/view/ViewGroup;

    .line 262159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262162
    move-result v3

    .line 262163
    const/4 v4, 0x2

    .line 262164
    if-ne v3, v4, :cond_2e

    .line 262166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v0, Landroid/view/ViewGroup;

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 262177
    const/4 v0, 0x1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    check-cast v0, Landroid/view/ViewGroup;

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 262189
    return-void

    .line 262190
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262192
    const-string v1, "VideoTabScrollView is designed for nested scrolling and can only have two direct child"

    .line 262194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    .line 84148228
    goto :goto_25

    .line 84148229
    :catch_5
    move-exception p1

    .line 84148230
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84148232
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148234
    const-string p4, "onLayout: "

    .line 84148236
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148239
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148242
    move-result-object p1

    .line 84148243
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148249
    move-result-object p1

    .line 84148250
    new-array p3, v0, [Ljava/lang/Object;

    .line 84148252
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148255
    move-result-object p2

    .line 84148256
    const-string p4, "deliver"

    .line 84148258
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148261
    :goto_25
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e:Z

    .line 84148263
    if-eqz p1, :cond_3c

    .line 84148265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 84148267
    if-nez p1, :cond_33

    .line 84148269
    const-string p1, ""

    .line 84148271
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84148274
    const/4 p1, 0x0

    .line 84148275
    :cond_33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84148278
    move-result p1

    .line 84148279
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84148282
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e:Z

    .line 84148284
    :cond_3c
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816583
    move-result p2

    .line 33816584
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 33816589
    if-nez p2, :cond_15

    .line 33816591
    const-string p2, ""

    .line 33816593
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816601
    move-result v1

    .line 33816602
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 33816605
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816608
    move-result p1

    .line 33816609
    :goto_21
    if-ge v0, p1, :cond_3f

    .line 33816611
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816618
    move-result v1

    .line 33816619
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816621
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816624
    move-result v1

    .line 33816625
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getContentViewHeight()I

    .line 33816628
    move-result v3

    .line 33816629
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816632
    move-result v2

    .line 33816633
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33816636
    add-int/lit8 v0, v0, 0x1

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

    .line 67239940
    const/4 v0, 0x1

    .line 67239941
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 67239943
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->g:F

    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onNestedFling(Landroid/view/View;FFZ)Z

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

    .line 84279308
    move-result p1

    .line 84279309
    const/4 p2, 0x1

    .line 84279310
    if-nez p1, :cond_d0

    .line 84279312
    const/4 p1, 0x0

    .line 84279313
    if-lez p3, :cond_1f

    .line 84279315
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279318
    move-result p5

    .line 84279319
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 84279322
    move-result v0

    .line 84279323
    if-ge p5, v0, :cond_1f

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

    .line 84279330
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84279333
    aput p3, p4, p2

    .line 84279335
    :cond_27
    if-lez p3, :cond_35

    .line 84279337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279340
    move-result p3

    .line 84279341
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 84279344
    move-result p4

    .line 84279345
    if-lt p3, p4, :cond_35

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

    .line 84279352
    if-nez p4, :cond_40

    .line 84279354
    const-string p4, ""

    .line 84279356
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279359
    const/4 p4, 0x0

    .line 84279360
    :cond_40
    invoke-static {p4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84279363
    move-result-object p4

    .line 84279364
    if-eqz p4, :cond_6b

    .line 84279366
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

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

    .line 84279374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279376
    const-string v1, "isRecyclerCanScrollVertically: "

    .line 84279378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279381
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279384
    move-result-object p4

    .line 84279385
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279391
    move-result-object p4

    .line 84279392
    new-array v0, p1, [Ljava/lang/Object;

    .line 84279394
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279397
    move-result-object p5

    .line 84279398
    const-string v1, "deliver"

    .line 84279400
    invoke-static {v1, p5, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279403
    :cond_6b
    const/4 p4, 0x0

    .line 84279404
    :goto_6c
    if-eqz p3, :cond_e0

    .line 84279406
    if-nez p4, :cond_e0

    .line 84279408
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;

    .line 84279410
    if-eqz p3, :cond_e0

    .line 84279412
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;

    .line 84279414
    iget-object p4, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279416
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279418
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279421
    move-result p4

    .line 84279422
    if-nez p4, :cond_e0

    .line 84279424
    iget-object p4, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279426
    iget-object p5, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 84279428
    if-eqz p5, :cond_9c

    .line 84279430
    iget-object p5, p5, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 84279432
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84279435
    move-result-object p5

    .line 84279436
    if-eqz p5, :cond_9c

    .line 84279438
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 84279440
    iget-object p4, p4, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 84279442
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84279445
    move-result-object p4

    .line 84279446
    sget-object p5, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 84279448
    if-ne p4, p5, :cond_9c

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

    .line 84279455
    iget-object p4, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279457
    iget-object p5, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 84279459
    if-eqz p5, :cond_ba

    .line 84279461
    iget-object p5, p5, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 84279463
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84279466
    move-result-object p5

    .line 84279467
    if-eqz p5, :cond_ba

    .line 84279469
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 84279471
    iget-object p4, p4, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 84279473
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84279476
    move-result-object p4

    .line 84279477
    sget-object p5, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 84279479
    if-ne p4, p5, :cond_ba

    .line 84279481
    goto :goto_bb

    .line 84279482
    :cond_ba
    const/4 p2, 0x0

    .line 84279483
    :goto_bb
    if-nez p2, :cond_e0

    .line 84279485
    iget-object p1, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279487
    const-string p2, "scroll"

    .line 84279489
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->eh(Ljava/lang/String;)V

    .line 84279492
    iget-object p1, p3, Lcom/dragon/read/component/biz/impl/bookmall/n9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 84279494
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 84279496
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 84279499
    move-result p1

    .line 84279500
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 84279503
    goto :goto_e0

    .line 84279504
    :cond_d0
    if-lez p3, :cond_e0

    .line 84279506
    if-nez p5, :cond_e0

    .line 84279508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279511
    move-result p1

    .line 84279512
    if-nez p1, :cond_e0

    .line 84279514
    aget p1, p4, p2

    .line 84279516
    if-gez p1, :cond_e0

    .line 84279518
    aput p3, p4, p2

    .line 84279520
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e()V

    .line 84279523
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67174403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e()V

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

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v2, "onStopNestedScroll: type="

    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, " isToFling="

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->f:Z

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882141
    const-string v2, " flingVelocityY="

    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->g:F

    .line 33882148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v3, "deliver"

    .line 33882163
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e()V

    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    if-ne p2, p1, :cond_60

    .line 33882172
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882179
    move-result v1

    .line 33882180
    if-gt p1, v1, :cond_4a

    .line 33882182
    if-ge v1, p2, :cond_4a

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

    .line 33882189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882192
    move-result p2

    .line 33882193
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->getHeadViewHeight()I

    .line 33882196
    move-result v1

    .line 33882197
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->g:F

    .line 33882199
    const/4 v3, 0x0

    .line 33882200
    cmpg-float v2, v2, v3

    .line 33882202
    if-gez v2, :cond_5d

    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    :cond_5d
    invoke-virtual {p0, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c(IIZ)V

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

    .line 17039363
    if-eqz p1, :cond_13

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

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

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->b:Landroid/view/ViewGroup;

    .line 17039381
    if-nez p1, :cond_1b

    .line 17039383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, p1

    .line 17039388
    :goto_1c
    const/16 p1, 0x8

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039393
    :goto_21
    return-void
.end method

.method public final setScrollToBottomListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;

    .line 16777218
    return-void
.end method

.method public final setScrollToContentView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e:Z

    .line 16777218
    return-void
.end method

.method public final startNestedScroll(II)Z
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_20

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c:Landroid/view/ViewGroup;

    .line 33816580
    if-nez v0, :cond_c

    .line 33816582
    const-string v0, ""

    .line 33816584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :cond_c
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816594
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    if-ne v1, v2, :cond_1c

    .line 33816601
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 33816604
    :cond_1c
    const/4 v1, 0x1

    .line 33816605
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method
