.class public final synthetic Ly44/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44/p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/c2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Ly44/c2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;

    .line 33751041
    .line 33751042
    check-cast p2, Lz44/a;

    .line 33751043
    .line 33751044
    sget p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->k:I

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;

    .line 33751050
    .line 33751051
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->c:Lu44/o1;

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;-><init>(Lu44/o1;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->i:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;

    .line 33751058
    .line 33751059
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->i:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method
