.class public final Lou6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lou6/k;


# direct methods
.method public constructor <init>(Lou6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou6/h;->a:Lou6/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lou6/h;->a:Lou6/k;

    .line 262146
    iget-object v1, v0, Lou6/k;->j:Landroid/view/View;

    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iput v1, v0, Lou6/k;->k:F

    .line 262155
    iget-object v0, p0, Lou6/h;->a:Lou6/k;

    .line 262157
    iget-object v1, v0, Lou6/k;->j:Landroid/view/View;

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Lou6/k;->l:I

    .line 262165
    iget-object v0, p0, Lou6/h;->a:Lou6/k;

    .line 262167
    iget v1, v0, Lou6/k;->k:F

    .line 262169
    const/4 v2, 0x0

    .line 262170
    cmpl-float v1, v1, v2

    .line 262172
    if-lez v1, :cond_27

    .line 262174
    iget-object v0, v0, Lou6/k;->j:Landroid/view/View;

    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262183
    :cond_27
    return-void
.end method
