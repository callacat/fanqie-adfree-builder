.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 262171
    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->k(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method
