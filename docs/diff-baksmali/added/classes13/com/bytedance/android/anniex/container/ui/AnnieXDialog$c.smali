.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;
.super Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 65541
    return-void
.end method

.method public final createErrorView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v1, Lzq/e;->a:Lzq/e;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Lzq/e;->a(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public final createLoadingView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v1, Lzq/e;->a:Lzq/e;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Lzq/e;->b(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->fg(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
