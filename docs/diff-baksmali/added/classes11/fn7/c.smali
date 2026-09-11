.class public final Lfn7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x4

    .line 50462721
    if-ne p2, p1, :cond_b

    .line 50462723
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50462726
    move-result p1

    .line 50462727
    if-nez p1, :cond_b

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    :goto_c
    return p1
.end method
