.class public final synthetic Lz16/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/c;


# direct methods
.method public synthetic constructor <init>(Lz16/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/b;->a:Lz16/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lz16/b;->a:Lz16/c;

    .line 17170436
    invoke-virtual {v1}, Lz16/c;->H()V

    .line 17170439
    iget-object v2, v1, Lz16/c;->m:Ljava/lang/String;

    .line 17170441
    const-string v3, "go_check"

    .line 17170443
    invoke-static {v2, v3}, Lz16/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    iget-object v2, v1, Lz16/c;->i:Landroid/view/View;

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const-string v4, ""

    .line 17170451
    if-nez v2, :cond_19

    .line 17170453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v2, v3

    .line 17170457
    :cond_19
    const/4 v5, 0x0

    .line 17170458
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 17170461
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170463
    sget v5, Lcom/dragon/read/component/biz/api/NsUgDepend$b;->a:I

    .line 17170465
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/audio_open_lucky_red_packet.wav"

    .line 17170467
    invoke-interface {v2, v5, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->playAudio(Ljava/lang/String;Lgp3/a;)V

    .line 17170470
    iget-object v2, v1, Lz16/c;->i:Landroid/view/View;

    .line 17170472
    if-nez v2, :cond_2e

    .line 17170474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object v2, v3

    .line 17170478
    :cond_2e
    const/4 v5, 0x2

    .line 17170479
    new-array v6, v5, [F

    .line 17170481
    fill-array-data v6, :array_9c

    .line 17170484
    const-string v7, "rotationY"

    .line 17170486
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170495
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 17170500
    const-wide/16 v11, 0x0

    .line 17170502
    const-wide v13, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170507
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17170509
    move-object v8, v6

    .line 17170510
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170513
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170516
    const-wide/16 v8, 0x12c

    .line 17170518
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170521
    iget-object v6, v1, Lz16/c;->i:Landroid/view/View;

    .line 17170523
    if-nez v6, :cond_61

    .line 17170525
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v3, v6

    .line 17170530
    :goto_62
    new-array v5, v5, [F

    .line 17170532
    fill-array-data v5, :array_a4

    .line 17170535
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170544
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 17170549
    const-wide/16 v13, 0x0

    .line 17170551
    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170556
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17170558
    move-object v10, v4

    .line 17170559
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170562
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170565
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170568
    new-instance v4, Lz16/d;

    .line 17170570
    invoke-direct {v4, v1}, Lz16/d;-><init>(Lz16/c;)V

    .line 17170573
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170576
    new-instance v1, Lz16/e;

    .line 17170578
    invoke-direct {v1, v3}, Lz16/e;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 17170581
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170584
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170587
    return-void

    .line 17170588
    :array_9c
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 17170596
    :array_a4
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method
