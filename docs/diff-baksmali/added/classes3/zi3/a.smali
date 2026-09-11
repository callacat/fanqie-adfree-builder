.class public final synthetic Lzi3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi3/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lzi3/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 17170434
    check-cast p1, Ljava/lang/String;

    .line 17170436
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a(Ljava/lang/String;)Z

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-ne v1, v2, :cond_3d

    .line 17170446
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->f:Z

    .line 17170448
    if-eqz v1, :cond_e5

    .line 17170450
    if-eqz p1, :cond_39

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v1

    .line 17170456
    if-lez v1, :cond_1b

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    :goto_1c
    if-eqz v3, :cond_39

    .line 17170462
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170464
    if-eqz v1, :cond_39

    .line 17170466
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M:Ldv5/o;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    new-instance v3, Ldv5/f;

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    const-string v6, "audio_book_stack_back"

    .line 17170483
    invoke-direct {v3, p1, v5, v2, v6}, Ldv5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170486
    invoke-virtual {v1, v3}, Ldv5/j;->c(Ldv5/a;)V

    .line 17170489
    :cond_39
    iput-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->f:Z

    .line 17170491
    goto/16 :goto_e5

    .line 17170493
    :cond_3d
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a(Ljava/lang/String;)Z

    .line 17170496
    move-result v1

    .line 17170497
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 17170499
    new-instance v2, Lzi3/f;

    .line 17170501
    invoke-direct {v2, v0, p1}, Lzi3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;Ljava/lang/String;)V

    .line 17170504
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a:Ljava/lang/String;

    .line 17170506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v6, "executeBtnAnim,showBackBtn="

    .line 17170510
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170522
    const-string v7, "experience"

    .line 17170524
    invoke-static {v7, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    if-eqz v1, :cond_64

    .line 17170529
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->n:Landroid/view/View;

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 17170534
    :goto_66
    if-eqz v1, :cond_6b

    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->n:Landroid/view/View;

    .line 17170541
    :goto_6d
    const/4 v1, 0x2

    .line 17170542
    new-array v5, v1, [F

    .line 17170544
    fill-array-data v5, :array_e6

    .line 17170547
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170550
    move-result-object v5

    .line 17170551
    const-wide/16 v6, 0xc8

    .line 17170553
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170556
    const-wide/16 v8, 0x64

    .line 17170558
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17170561
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 17170563
    const v9, 0x3ed70a3d    # 0.42f

    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    const v11, 0x3f147ae1    # 0.58f

    .line 17170570
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17170572
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170575
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170578
    new-instance v8, Lzi3/h;

    .line 17170580
    invoke-direct {v8, p1}, Lzi3/h;-><init>(Landroid/view/View;)V

    .line 17170583
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170586
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170589
    new-instance v8, Lzi3/l;

    .line 17170591
    invoke-direct {v8, p1}, Lzi3/l;-><init>(Landroid/view/View;)V

    .line 17170594
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170597
    new-array p1, v1, [F

    .line 17170599
    fill-array-data p1, :array_ee

    .line 17170602
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170609
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 17170611
    invoke-direct {v6, v9, v10, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170614
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170617
    new-instance v6, Lzi3/i;

    .line 17170619
    invoke-direct {v6, v0}, Lzi3/i;-><init>(Landroid/view/View;)V

    .line 17170622
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170625
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170628
    new-instance v6, Lzi3/k;

    .line 17170630
    invoke-direct {v6, v0}, Lzi3/k;-><init>(Landroid/view/View;)V

    .line 17170633
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170636
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170638
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170641
    new-instance v6, Lzi3/j;

    .line 17170643
    invoke-direct {v6, v2}, Lzi3/j;-><init>(Lzi3/f;)V

    .line 17170646
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170649
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17170651
    aput-object v5, v1, v4

    .line 17170653
    aput-object p1, v1, v3

    .line 17170655
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170658
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170661
    :cond_e5
    :goto_e5
    return-void

    .line 17170662
    :array_e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170670
    :array_ee
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
