.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->onDismiss(Landroid/content/DialogInterface;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_29

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262161
    move-result-object v0

    .line 262162
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262164
    if-eq v0, v1, :cond_29

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 262168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 262178
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 262185
    :cond_29
    return-void
.end method
