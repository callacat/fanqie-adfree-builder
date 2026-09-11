.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262170
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Hg()Z

    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    if-eqz v0, :cond_30

    .line 262177
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 262186
    if-eqz v0, :cond_39

    .line 262188
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h(Z)V

    .line 262191
    goto :goto_39

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 262196
    if-eqz v0, :cond_39

    .line 262198
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->g(Z)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method
