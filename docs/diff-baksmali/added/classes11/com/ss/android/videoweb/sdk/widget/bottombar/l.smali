.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/l;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/l;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327693
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/l;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 327699
    const/4 v3, 0x2

    .line 327700
    new-array v3, v3, [F

    .line 327702
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 327705
    move-result v4

    .line 327706
    add-int/2addr v4, v0

    .line 327707
    int-to-float v0, v4

    .line 327708
    aput v0, v3, v2

    .line 327710
    const/4 v0, 0x1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    aput v2, v3, v0

    .line 327714
    const-string/jumbo v0, "translationY"

    .line 327716
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327719
    move-result-object v0

    .line 327720
    const-wide/16 v1, 0x12c

    .line 327722
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327725
    move-result-object v0

    .line 327726
    const v1, 0x3f19999a    # 0.6f

    .line 327729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327731
    const v3, 0x3ea3d70a    # 0.32f

    .line 327734
    const v4, 0x3f70a3d7    # 0.94f

    .line 327737
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327744
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327747
    return-void
.end method
