.class public final Lou6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lou6/k;


# direct methods
.method public constructor <init>(Lou6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou6/i;->a:Lou6/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lou6/i;->a:Lou6/k;

    .line 262146
    iget-object v1, v0, Lou6/k;->i:Landroid/view/Window;

    .line 262148
    if-eqz v1, :cond_34

    .line 262150
    iget v1, v0, Lou6/k;->k:F

    .line 262152
    const/4 v2, 0x0

    .line 262153
    cmpl-float v1, v1, v2

    .line 262155
    if-lez v1, :cond_34

    .line 262157
    iget v1, v0, Lou6/k;->l:I

    .line 262159
    iget-object v0, v0, Lou6/k;->j:Landroid/view/View;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262164
    move-result v0

    .line 262165
    if-eq v1, v0, :cond_34

    .line 262167
    iget-object v0, p0, Lou6/i;->a:Lou6/k;

    .line 262169
    iget-object v1, v0, Lou6/k;->j:Landroid/view/View;

    .line 262171
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262174
    move-result v1

    .line 262175
    iput v1, v0, Lou6/k;->l:I

    .line 262177
    iget-object v0, p0, Lou6/i;->a:Lou6/k;

    .line 262179
    iget v1, v0, Lou6/k;->k:F

    .line 262181
    iget v2, v0, Lou6/k;->l:I

    .line 262183
    int-to-float v2, v2

    .line 262184
    sub-float v2, v1, v2

    .line 262186
    div-float/2addr v2, v1

    .line 262187
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262189
    mul-float v2, v2, v1

    .line 262191
    iget-object v0, v0, Lou6/k;->i:Landroid/view/Window;

    .line 262193
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 262196
    :cond_34
    return-void
.end method
