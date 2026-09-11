.class public final Lgv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lfv7/g;


# direct methods
.method public constructor <init>(Lfv7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv7/b;->a:Lfv7/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Lgv7/b;->a:Lfv7/g;

    .line 67371010
    iget-object p1, p1, Lfv7/g;->f:Lfv7/b;

    .line 67371012
    invoke-virtual {p1}, Lfv7/b;->getActivity()Landroid/app/Activity;

    .line 67371015
    move-result-object p1

    .line 67371016
    const p2, 0x7f07013a

    .line 67371019
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67371022
    iget-object p1, p0, Lgv7/b;->a:Lfv7/g;

    .line 67371024
    iget-object p1, p1, Lfv7/g;->f:Lfv7/b;

    .line 67371026
    const/4 p2, 0x0

    .line 67371027
    invoke-virtual {p1, p2}, Lfv7/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371030
    iget-object p1, p0, Lgv7/b;->a:Lfv7/g;

    .line 67371032
    const/4 p2, 0x1

    .line 67371033
    iput-boolean p2, p1, Lfv7/g;->h:Z

    .line 67371035
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67371037
    const/4 p4, 0x5

    .line 67371038
    invoke-virtual {p1, p3, p4}, Lfv7/g;->b(FI)V

    .line 67371041
    iget-object p1, p0, Lgv7/b;->a:Lfv7/g;

    .line 67371043
    iget-object p1, p1, Lfv7/g;->f:Lfv7/b;

    .line 67371045
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67371048
    move-result p1

    .line 67371049
    const/4 p3, 0x2

    .line 67371050
    if-lt p1, p3, :cond_34

    .line 67371052
    iget-object p3, p0, Lgv7/b;->a:Lfv7/g;

    .line 67371054
    iget-object p3, p3, Lfv7/g;->f:Lfv7/b;

    .line 67371056
    sub-int/2addr p1, p2

    .line 67371057
    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 67371060
    :cond_34
    return-void
.end method
