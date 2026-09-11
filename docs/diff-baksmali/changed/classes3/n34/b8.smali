## classes3/n34/b8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/b8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/b8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Ln34/b8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104901
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x:Z

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104906
    const-string v0, "\u514d\u8d39\u9886VIP"

    .line 17104908
    invoke-static {v0, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const-string v0, "\u9080\u8bf7\u597d\u53cb"

    .line 17104914
    invoke-static {v0, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    :goto_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_45

    .line 17104929
    iget-object v0, p0, Ln34/b8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104931
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x:Z

    .line 17104933
    const-string v1, "mine"

    .line 17104935
    if-eqz v0, :cond_37

    .line 17104937
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openReferralVipGiftPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104950
    goto :goto_4c

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openInvitePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object p1, p0, Ln34/b8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104967
    const-string v0, ""

    .line 17104969
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->rg(Ljava/lang/String;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Ln34/b8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104900
    .line 17104901
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x:Z

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104905
    .line 17104906
    const-string v0, "\u514d\u8d39\u9886VIP"

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const-string v0, "\u9080\u8bf7\u597d\u53cb"

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_45

    .line 17104928
    .line 17104929
    iget-object v0, p0, Ln34/b8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104930
    .line 17104931
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x:Z

    .line 17104932
    .line 17104933
    const-string v1, "mine"

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_37

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openReferralVipGiftPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4c

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openInvitePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object p1, p0, Ln34/b8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104966
    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->rg(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


