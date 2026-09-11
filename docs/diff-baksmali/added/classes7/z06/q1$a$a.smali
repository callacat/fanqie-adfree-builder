.class public final Lz06/q1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/q1$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz06/q1$a;


# direct methods
.method public constructor <init>(Lz06/q1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz06/q1$a$a;->a:Lz06/q1$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz06/q1$a$a;->a:Lz06/q1$a;

    .line 262146
    iget-object v0, v0, Lz06/q1$a;->b:Lz06/q1;

    .line 262148
    iget-object v0, v0, Lz06/q1;->b:Lz06/r1;

    .line 262150
    iget-object v0, v0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 262152
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262160
    move-result-object v0

    .line 262161
    const-wide/16 v1, 0x190

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lz06/q1$a$a$a;

    .line 262169
    invoke-direct {v1, p0}, Lz06/q1$a$a$a;-><init>(Lz06/q1$a$a;)V

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 262178
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262188
    return-void
.end method
