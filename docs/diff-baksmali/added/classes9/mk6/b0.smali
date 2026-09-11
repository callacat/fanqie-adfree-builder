.class public final synthetic Lmk6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 50462722
    if-eqz p3, :cond_e

    .line 50462724
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50462727
    move-result p1

    .line 50462728
    const/16 p2, 0x42

    .line 50462730
    if-ne p1, p2, :cond_e

    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return p1
.end method
