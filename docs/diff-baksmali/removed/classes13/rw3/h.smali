.class public final synthetic Lrw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw3/i;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lrw3/i;ZLandroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/h;->a:Lrw3/i;

    iput-boolean p2, p0, Lrw3/h;->b:Z

    iput-object p3, p0, Lrw3/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrw3/h;->a:Lrw3/i;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lrw3/h;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lrw3/h;->c:Landroid/view/View;

    .line 262149
    .line 262150
    iget-object v0, v0, Lrw3/i;->e:Lqw3/e;

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lqw3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-wide/16 v2, 0xc8

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    const v4, 0x3f147ae1    # 0.58f

    .line 262181
    .line 262182
    .line 262183
    const v5, 0x3ed70a3d    # 0.42f

    .line 262184
    .line 262185
    .line 262186
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method
