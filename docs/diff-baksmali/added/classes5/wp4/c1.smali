.class public final Lwp4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwp4/v0;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;


# direct methods
.method public constructor <init>(Lwp4/v0;Lcom/dragon/read/component/shortvideo/impl/infoheader/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwp4/c1;->a:Lwp4/v0;

    .line 33619970
    iput-object p2, p0, Lwp4/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lwp4/c1;->a:Lwp4/v0;

    .line 17170438
    iget-object p1, p1, Lwp4/v0;->B:Ljava/lang/String;

    .line 17170440
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170442
    const-string v1, "deliver"

    .line 17170444
    const-string v2, "showMoreAdaptationView: onAnimationEnd arrived"

    .line 17170446
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    iget-object p1, p0, Lwp4/c1;->a:Lwp4/v0;

    .line 17170451
    iget-object p1, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170453
    const/4 v0, 0x4

    .line 17170454
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170457
    iget-object p1, p0, Lwp4/c1;->a:Lwp4/v0;

    .line 17170459
    iget-object p1, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170461
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170466
    iget-object p1, p0, Lwp4/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17170468
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170471
    iget-object p1, p0, Lwp4/c1;->a:Lwp4/v0;

    .line 17170473
    new-instance v0, Lwp4/b1;

    .line 17170475
    invoke-direct {v0, p1}, Lwp4/b1;-><init>(Lwp4/v0;)V

    .line 17170478
    iput-object v0, p1, Lwp4/v0;->H0:Lwp4/b1;

    .line 17170480
    iget-object v1, p1, Lwp4/v0;->C:Landroid/view/View;

    .line 17170482
    iget-wide v2, p1, Lwp4/v0;->Z:J

    .line 17170484
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170487
    iget-object p1, p0, Lwp4/c1;->a:Lwp4/v0;

    .line 17170489
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    if-eqz v0, :cond_4b

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_4b

    .line 17170500
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v0, v1

    .line 17170508
    :goto_4c
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170510
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170513
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170522
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170525
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170527
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17170530
    move-result v3

    .line 17170531
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->w1(Ljava/lang/String;)V

    .line 17170538
    const-string v3, "video_playball"

    .line 17170540
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 17170543
    if-eqz v0, :cond_78

    .line 17170545
    iget v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17170547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v3

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v1

    .line 17170553
    :goto_79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->v1(Ljava/lang/String;)V

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170562
    if-eqz p1, :cond_8f

    .line 17170564
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8f

    .line 17170570
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object p1, v1

    .line 17170576
    :goto_90
    instance-of v3, p1, Lai4/i;

    .line 17170578
    if-eqz v3, :cond_97

    .line 17170580
    check-cast p1, Lai4/i;

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object p1, v1

    .line 17170584
    :goto_98
    invoke-static {p1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    const-string v3, ""

    .line 17170590
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170596
    if-eqz v0, :cond_a8

    .line 17170598
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170600
    :cond_a8
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->M()V

    .line 17170606
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
