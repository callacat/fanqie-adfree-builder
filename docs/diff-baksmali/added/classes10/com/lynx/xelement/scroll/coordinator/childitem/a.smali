.class public final synthetic Lcom/lynx/xelement/scroll/coordinator/childitem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/a;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/a;->a:Z

    invoke-static {v0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->e(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
