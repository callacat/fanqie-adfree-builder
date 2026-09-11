.class public final Ly44/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/d0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly44/d0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->qg()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

.method public final onNegative()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ly44/d0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v0}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 131086
    return-void
.end method
