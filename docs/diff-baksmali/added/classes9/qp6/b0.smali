.class public final Lqp6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/GestureDetectorCompat;)V
    .registers 2

    iput-object p1, p0, Lqp6/b0;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lqp6/b0;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 33619970
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method
