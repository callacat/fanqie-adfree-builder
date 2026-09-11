## classes3/n34/l4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDrawerClosed(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->mineShowTips:Z

    .line 17039379
    if-eqz p1, :cond_39

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getLoginGuideSnackBarProxy()Lto3/d;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039389
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039395
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    move-result-object v3

    .line 17039401
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039403
    const v4, 0x7f06148e

    .line 17039406
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17039409
    move-result-object v4

    .line 17039410
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039412
    const-string v6, "mine"

    .line 17039414
    invoke-interface/range {v0 .. v6}, Lto3/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->mineShowTips:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_39

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getLoginGuideSnackBarProxy()Lto3/d;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039394
    .line 17039395
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039402
    .line 17039403
    const v4, 0x7f06148e

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v4

    .line 17039410
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039411
    .line 17039412
    const-string v6, "mine"

    .line 17039413
    .line 17039414
    invoke-interface/range {v0 .. v6}, Lto3/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final onDrawerOpened(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 17104904
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D2:Z

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    const-string p1, "click"

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string p1, "slide"

    .line 17104913
    :goto_11
    move-object v7, p1

    .line 17104914
    const-string v1, "sidebar"

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    invoke-static/range {v1 .. v8}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D2:Z

    .line 17104930
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104941
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L1:Z

    .line 17104943
    xor-int/2addr v1, v0

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_43

    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f(Z)V

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->g(Z)V

    .line 17104966
    :goto_46
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104968
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L1:Z

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H1:Z

    .line 17104903
    .line 17104904
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D2:Z

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    const-string p1, "click"

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string p1, "slide"

    .line 17104912
    .line 17104913
    :goto_11
    move-object v7, p1

    .line 17104914
    const-string v1, "sidebar"

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    invoke-static/range {v1 .. v8}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->D2:Z

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104940
    .line 17104941
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L1:Z

    .line 17104942
    .line 17104943
    xor-int/2addr v1, v0

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_43

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->g(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    iget-object p1, p0, Ln34/l4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17104967
    .line 17104968
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L1:Z

    .line 17104969
    .line 17104970
    return-void
.end method


