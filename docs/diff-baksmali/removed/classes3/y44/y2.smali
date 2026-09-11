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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->ng()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final onNegative()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 262147
    .line 262148
    iget-object v1, v1, Lu44/b2;->s:Lrw5/e;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 262151
    .line 262152
    invoke-static {v0}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "quit"

    .line 262160
    .line 262161
    invoke-static {v0, v1, v1}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Ly44/y2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method
