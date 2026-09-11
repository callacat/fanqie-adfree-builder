## classes20/com/dragon/read/ad/banner/ui/s0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973826
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->adVipAvailable()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    const-string p1, "banner_capsule_vip"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "banner_capsule_no_ad"

    .line 16973841
    :goto_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973848
    move-result-object v0

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-static {v0, p1, v1}, Lh36/c;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->adVipAvailable()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    const-string p1, "banner_capsule_vip"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "banner_capsule_no_ad"

    .line 16973840
    .line 16973841
    :goto_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-static {v0, p1, v1}, Lh36/c;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


