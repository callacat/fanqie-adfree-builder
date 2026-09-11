## classes21/com/dragon/read/base/share2/utils/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973826
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 16973829
    move-result-object p1

    .line 16973830
    sget-object v0, Lcom/dragon/read/base/share2/utils/k;->a:Lcom/dragon/read/base/share2/utils/k;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/share2/utils/k;->a()Ljava/util/Map;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, "quit"

    .line 16973841
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    sget-object v0, Lcom/dragon/read/base/share2/utils/k;->a:Lcom/dragon/read/base/share2/utils/k;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/share2/utils/k;->a()Ljava/util/Map;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, "quit"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


