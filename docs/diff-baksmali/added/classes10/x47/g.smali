.class public final synthetic Lx47/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47/g;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lx47/g;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751045
    move-result p2

    .line 33751046
    if-eqz p2, :cond_15

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eq p2, v0, :cond_f

    .line 33751051
    const/4 v0, 0x3

    .line 33751052
    if-eq p2, v0, :cond_f

    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    iget-object p2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751063
    iget p2, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->W:F

    .line 33751065
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751068
    :goto_1c
    const/4 p1, 0x0

    .line 33751069
    return p1
.end method
