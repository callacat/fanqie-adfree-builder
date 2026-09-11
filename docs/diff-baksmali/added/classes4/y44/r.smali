.class public final Ly44/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44/q;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/r;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly44/r;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->p:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    if-ge v2, v0, :cond_4c

    .line 17104910
    iget-object v3, p0, Ly44/r;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17104912
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->mg(I)Landroid/widget/TextView;

    .line 17104915
    move-result-object v3

    .line 17104916
    if-ne p1, v3, :cond_22

    .line 17104918
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_49

    .line 17104924
    iget-object v3, p0, Ly44/r;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17104926
    invoke-virtual {v3, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->og(Landroid/widget/TextView;I)V

    .line 17104929
    goto :goto_49

    .line 17104930
    :cond_22
    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_49

    .line 17104936
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    move-result-object v4

    .line 17104943
    const v5, 0x7f0d0017

    .line 17104946
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104949
    move-result v4

    .line 17104950
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104953
    iget-object v4, p0, Ly44/r;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17104955
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object v4

    .line 17104959
    const v5, 0x7f0223ff

    .line 17104962
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    goto :goto_c

    .line 17104972
    :cond_4c
    iget-object p1, p0, Ly44/r;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->qg()V

    .line 17104977
    return-void
.end method
