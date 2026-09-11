.class public final synthetic Lys3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lys3/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    iput-object p1, p0, Lys3/q;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lys3/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lys3/q;->b:Landroid/view/View;

    .line 262147
    .line 262148
    const v2, 0x7f061be4

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-wide/16 v2, 0xc8

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-wide/16 v2, 0x0

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 262180
    .line 262181
    const/high16 v3, 0x3e800000    # 0.25f

    .line 262182
    .line 262183
    const v4, 0x3dcccccd    # 0.1f

    .line 262184
    .line 262185
    .line 262186
    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

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
