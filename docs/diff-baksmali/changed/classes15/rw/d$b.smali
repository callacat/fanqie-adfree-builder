## classes15/rw/d$b.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string p1, "hybrid_monitor"

    .line 17104903
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-class v0, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;

    .line 17104909
    invoke-virtual {p1, v0}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast p1, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;

    .line 17104920
    iget-object v0, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104922
    iget-object v0, v0, Lrw/d;->a:Lrw/e;

    .line 17104924
    const-class v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 17104926
    invoke-interface {p1}, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;->getWebBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lrw/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104933
    iget-object v0, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104935
    iget-object v0, v0, Lrw/d;->a:Lrw/e;

    .line 17104937
    const-class v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 17104939
    invoke-interface {p1}, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;->getMonitorConfig()Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lrw/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104946
    iget-object v0, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104948
    iget-object v0, v0, Lrw/d;->a:Lrw/e;

    .line 17104950
    const-class v1, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 17104952
    invoke-interface {p1}, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;->getLynxBlankConfig()Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v0, v1, p1}, Lrw/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104959
    iget-object p1, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string p1, "hybrid_monitor"

    .line 17104902
    .line 17104903
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-class v0, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast p1, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lrw/d;->a:Lrw/e;

    .line 17104923
    .line 17104924
    const-class v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;->getWebBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lrw/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lrw/d;->a:Lrw/e;

    .line 17104936
    .line 17104937
    const-class v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;->getMonitorConfig()Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lrw/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lrw/d;->a:Lrw/e;

    .line 17104949
    .line 17104950
    const-class v1, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lcom/bytedance/android/monitorV2/settings/IMonitorSettings;->getLynxBlankConfig()Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v0, v1, p1}, Lrw/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lrw/d$b;->b:Lrw/d;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


