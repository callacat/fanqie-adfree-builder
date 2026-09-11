.class public final synthetic Ltf6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ltf6/g0;


# direct methods
.method public synthetic constructor <init>(Ltf6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/f0;->a:Ltf6/g0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Ltf6/f0;->a:Ltf6/g0;

    .line 33685506
    iget-object p1, p1, Ltf6/g0;->j:Landroid/view/GestureDetector;

    .line 33685508
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method
