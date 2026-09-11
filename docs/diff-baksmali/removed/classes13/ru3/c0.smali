.class public final Lru3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x1

    .line 50462721
    if-nez p3, :cond_4

    .line 50462722
    .line 50462723
    return p1

    .line 50462724
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p2

    .line 50462728
    const/16 p3, 0x42

    .line 50462729
    .line 50462730
    if-ne p2, p3, :cond_d

    .line 50462731
    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return p1
.end method
