.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

.field public final synthetic b:Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;->b:Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;->b:Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;

    .line 327682
    iget v1, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->e:F

    .line 327684
    const/4 v2, 0x0

    .line 327685
    cmpl-float v1, v1, v2

    .line 327687
    if-nez v1, :cond_17

    .line 327689
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 327691
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v1

    .line 327695
    const/high16 v3, 0x41f00000    # 30.0f

    .line 327697
    invoke-static {v1, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 327700
    move-result v1

    .line 327701
    iput v1, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->e:F

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 327705
    const/4 v1, 0x2

    .line 327706
    new-array v3, v1, [F

    .line 327708
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;->b:Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;

    .line 327710
    iget v4, v4, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;->e:F

    .line 327712
    const/4 v5, 0x0

    .line 327713
    aput v4, v3, v5

    .line 327715
    const/4 v4, 0x1

    .line 327716
    aput v2, v3, v4

    .line 327718
    const-string/jumbo v2, "translationY"

    .line 327720
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/h;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 327726
    new-array v3, v1, [F

    .line 327728
    fill-array-data v3, :array_64

    .line 327731
    const-string v6, "alpha"

    .line 327733
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327736
    move-result-object v2

    .line 327737
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327739
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327742
    const v6, 0x3f19999a    # 0.6f

    .line 327745
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327747
    const v8, 0x3ea3d70a    # 0.32f

    .line 327750
    const v9, 0x3f70a3d7    # 0.94f

    .line 327753
    invoke-static {v8, v9, v6, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327756
    move-result-object v6

    .line 327757
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327760
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327762
    aput-object v0, v1, v5

    .line 327764
    aput-object v2, v1, v4

    .line 327766
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327769
    const-wide/16 v0, 0x15e

    .line 327771
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327774
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 327777
    return-void

    nop

    .line 327778
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
