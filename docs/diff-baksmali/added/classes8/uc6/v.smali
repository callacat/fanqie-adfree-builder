.class public final Luc6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/GestureDetectorCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/v;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Luc6/v;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 33619970
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method
