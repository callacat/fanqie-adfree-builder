.class public final synthetic Lp46/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x4

    .line 50528257
    const/4 p3, 0x0

    .line 50528258
    if-ne p2, p1, :cond_19

    .line 50528260
    sget-object p1, Lp46/y1;->a:Lp46/y1;

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    sput-boolean p3, Lp46/y1;->e:Z

    .line 50528267
    sget-object p1, Lp46/y1;->b:Landroid/widget/PopupWindow;

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528271
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50528274
    :cond_12
    sget-object p1, Lp46/y1;->c:Lp46/t1;

    .line 50528276
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 50528279
    sput-boolean p3, Lp46/y1;->e:Z

    .line 50528281
    :cond_19
    return p3
.end method
