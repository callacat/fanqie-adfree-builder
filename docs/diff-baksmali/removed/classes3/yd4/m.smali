.class public final synthetic Lyd4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lyd4/n;


# direct methods
.method public synthetic constructor <init>(Lyd4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4/m;->a:Lyd4/n;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lyd4/m;->a:Lyd4/n;

    invoke-static {p1, p2}, Lyd4/n;->b(Lyd4/n;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
