.class public final Lwx3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwx3/w;


# direct methods
.method public constructor <init>(Lwx3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/v;->a:Lwx3/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lwx3/v;->a:Lwx3/w;

    .line 16973836
    iget-object v0, v0, Lwx3/w;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973844
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16973846
    iget-object p1, p0, Lwx3/v;->a:Lwx3/w;

    .line 16973848
    iget-object p1, p1, Lwx3/w;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973853
    return-void
.end method
