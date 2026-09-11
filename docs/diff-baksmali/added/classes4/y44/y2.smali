.class public final Ly44/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->ng()V

    .line 196613
    iget-object v0, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 196615
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_14

    .line 196621
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196628
    :cond_14
    return-void
.end method

.method public final onNegative()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 262148
    iget-object v1, v1, Lu44/b2;->s:Lrw5/e;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 262152
    invoke-static {v0}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v1, "quit"

    .line 262161
    invoke-static {v0, v1, v1}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    iget-object v0, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 262166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262179
    :cond_23
    return-void
.end method
