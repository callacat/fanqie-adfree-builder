## classes3/n34/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/x;->a:Ln34/y;

    .line 17104898
    check-cast p1, Lnk5/p;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, p1, Lnk5/p;->a:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v0, v1}, Ln34/y;->d(Ljava/lang/String;)V

    .line 17104909
    new-instance v0, Landroid/content/Intent;

    .line 17104911
    const-string v1, "action_notify_item_change"

    .line 17104913
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104919
    iget-object v0, p1, Lnk5/p;->a:Ljava/lang/String;

    .line 17104921
    const-string v1, "bookmall"

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_24

    .line 17104929
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104931
    goto :goto_30

    .line 17104932
    :cond_24
    const-string v1, "seriesmall"

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_40

    .line 17104946
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object p1, p1, Lnk5/p;->a:Ljava/lang/String;

    .line 17104954
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setLandingTabSettings(Ljava/lang/String;)V

    .line 17104957
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/x;->a:Ln34/y;

    .line 17104897
    .line 17104898
    check-cast p1, Lnk5/p;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lnk5/p;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ln34/y;->d(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Landroid/content/Intent;

    .line 17104910
    .line 17104911
    const-string v1, "action_notify_item_change"

    .line 17104912
    .line 17104913
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p1, Lnk5/p;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v1, "bookmall"

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_24

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104930
    .line 17104931
    goto :goto_30

    .line 17104932
    :cond_24
    const-string v1, "seriesmall"

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_40

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object p1, p1, Lnk5/p;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setLandingTabSettings(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


