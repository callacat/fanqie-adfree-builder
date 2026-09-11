.class public final synthetic Lye6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lye6/d;


# direct methods
.method public synthetic constructor <init>(Lye6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/c;->a:Lye6/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lye6/c;->a:Lye6/d;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-eqz p2, :cond_e

    .line 33751045
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751048
    move-result p2

    .line 33751049
    const/4 v1, 0x4

    .line 33751050
    if-ne p2, v1, :cond_e

    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    :goto_f
    if-eqz p2, :cond_14

    .line 33751057
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33751060
    :cond_14
    return v0
.end method
