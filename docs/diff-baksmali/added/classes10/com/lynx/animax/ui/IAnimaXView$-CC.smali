.class public final synthetic Lcom/lynx/animax/ui/IAnimaXView$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$handleTouchEvent(Lcom/lynx/animax/ui/IAnimaXView;Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_17

    .line 33751042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_17

    .line 33751048
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXView;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33751059
    move-result p1

    .line 33751060
    invoke-interface {p0, v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->onTap(FF)V

    .line 33751063
    :cond_17
    return-void
.end method
