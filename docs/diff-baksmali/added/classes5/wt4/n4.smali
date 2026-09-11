.class public final synthetic Lwt4/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/n4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lwt4/n4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 327684
    if-eqz v1, :cond_65

    .line 327686
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327688
    if-eqz v1, :cond_65

    .line 327690
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327692
    const v2, 0x3f147ae1    # 0.58f

    .line 327695
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327701
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    const/4 v3, 0x2

    .line 327707
    new-array v4, v3, [F

    .line 327709
    fill-array-data v4, :array_66

    .line 327712
    const-string v5, "alpha"

    .line 327714
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327721
    new-instance v4, Lwt4/c5;

    .line 327723
    invoke-direct {v4, v0}, Lwt4/c5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 327726
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327729
    const-wide/16 v6, 0xc8

    .line 327731
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327734
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327736
    new-array v3, v3, [F

    .line 327738
    fill-array-data v3, :array_6e

    .line 327741
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327748
    new-instance v1, Lwt4/d5;

    .line 327750
    invoke-direct {v1, v0}, Lwt4/d5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 327753
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327756
    const-wide/16 v0, 0x12c

    .line 327758
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327761
    const-wide/16 v0, 0x64

    .line 327763
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 327766
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327768
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327771
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327778
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327781
    :cond_65
    return-void

    .line 327782
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
