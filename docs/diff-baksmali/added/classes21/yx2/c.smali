.class public final synthetic Lyx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lyx2/e;


# direct methods
.method public synthetic constructor <init>(Lyx2/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2/c;->a:Lyx2/e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lyx2/c;->a:Lyx2/e;

    .line 33685506
    iget-object p1, p1, Lyx2/e;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33685508
    if-eqz p1, :cond_b

    .line 33685510
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return p1
.end method
