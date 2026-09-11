.class public final Lwx3/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwx3/w;


# direct methods
.method public constructor <init>(Lwx3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/s;->a:Lwx3/w;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    const/4 v1, -0x2

    .line 16973831
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973834
    iget-object v0, p0, Lwx3/s;->a:Lwx3/w;

    .line 16973836
    iget-object v0, v0, Lwx3/w;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    return-void
.end method
