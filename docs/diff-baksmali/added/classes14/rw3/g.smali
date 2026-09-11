.class public final synthetic Lrw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrw3/g;->a:Z

    iput-object p1, p0, Lrw3/g;->b:Landroid/view/View;

    iput-boolean p3, p0, Lrw3/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lrw3/g;->a:Z

    .line 262146
    iget-object v1, p0, Lrw3/g;->b:Landroid/view/View;

    .line 262148
    iget-boolean v2, p0, Lrw3/g;->c:Z

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v2, 0xc8

    .line 262164
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262170
    const v3, 0x3ed70a3d    # 0.42f

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const v5, 0x3f147ae1    # 0.58f

    .line 262177
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    if-nez v2, :cond_33

    .line 262190
    const/16 v0, 0x8

    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method
