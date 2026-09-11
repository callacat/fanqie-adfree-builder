.class public final synthetic Lx45/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lx45/j;


# direct methods
.method public synthetic constructor <init>(Lx45/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx45/e;->a:Lx45/j;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx45/e;->a:Lx45/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_35

    .line 262151
    .line 262152
    iget v1, v0, Lx45/j;->j:F

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    cmpl-float v1, v1, v2

    .line 262156
    .line 262157
    if-lez v1, :cond_35

    .line 262158
    .line 262159
    iget v1, v0, Lx45/j;->k:I

    .line 262160
    .line 262161
    iget-object v2, v0, Lx45/j;->b:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eq v1, v2, :cond_35

    .line 262168
    .line 262169
    iget-object v1, v0, Lx45/j;->b:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iput v1, v0, Lx45/j;->k:I

    .line 262176
    .line 262177
    iget v2, v0, Lx45/j;->j:F

    .line 262178
    .line 262179
    int-to-float v1, v1

    .line 262180
    sub-float v1, v2, v1

    .line 262181
    .line 262182
    div-float/2addr v1, v2

    .line 262183
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262184
    .line 262185
    mul-float v1, v1, v2

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method
