## classes3/e34/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->J:I

    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryPrefetchMallConfig(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->J:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryPrefetchMallConfig(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


