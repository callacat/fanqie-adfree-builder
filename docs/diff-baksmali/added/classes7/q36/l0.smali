.class public final synthetic Lq36/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lq36/m0;


# direct methods
.method public synthetic constructor <init>(Lq36/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/l0;->a:Lq36/m0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lq36/l0;->a:Lq36/m0;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x4

    .line 33751047
    if-ne v0, v1, :cond_11

    .line 33751049
    iget-object p1, p1, Lq36/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 33751051
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751054
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return p1
.end method
