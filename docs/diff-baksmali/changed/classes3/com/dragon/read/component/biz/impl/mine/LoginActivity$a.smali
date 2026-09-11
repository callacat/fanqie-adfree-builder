## classes3/com/dragon/read/component/biz/impl/mine/LoginActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_d

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p1, v0, :cond_7

    .line 17104902
    goto :goto_4f

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->onBackPressed()V

    .line 17104908
    goto :goto_4f

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    new-instance v0, Landroid/os/Bundle;

    .line 17104916
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "from"

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104939
    move-result-object v1

    .line 17104940
    const v2, 0x7f070150

    .line 17104943
    const v3, 0x7f070149

    .line 17104946
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17104949
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17104951
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;-><init>()V

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17104956
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104959
    move-result-object v1

    .line 17104960
    const v3, 0x7f11002c

    .line 17104963
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104970
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17104972
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_d

    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p1, v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_4f

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->onBackPressed()V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_4f

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Landroid/os/Bundle;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "from"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const v2, 0x7f070150

    .line 17104941
    .line 17104942
    .line 17104943
    const v3, 0x7f070149

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17104950
    .line 17104951
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const v3, 0x7f11002c

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


