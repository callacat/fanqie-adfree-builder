## classes6/com/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getSearchSaasFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getSearchSaasFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 67239941
    if-eqz v0, :cond_c

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->getSearchSaasFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67239946
    move-result-object p1

    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSearchSaasFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_c

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->getSearchSaasFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    :goto_d
    return-object p1
.end method


.method public initSearchSaasSdk()Z
[MOD-CHANGED]
.method public initSearchSaasSdk()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->initSearchSaasSdk()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public initSearchSaasSdk()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->initSearchSaasSdk()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public preSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->preSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public preSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;->realPlugin:Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->preSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


