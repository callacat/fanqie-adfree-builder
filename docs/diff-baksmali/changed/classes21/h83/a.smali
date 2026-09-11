## classes21/h83/a.smali
# added=0 removed=0 changed=1

.method public final checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z
.registers 3
const/4 p0, 0x0
return p0
.end method
[INNER-ORIGINAL]
.method public final checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z
.registers 14
sget-object v0, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;
invoke-virtual {v0}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z
move-result v0
const/4 v1, 0x2
const-string v2, "AdConfigManager"
const-string v3, "cash"
const/4 v4, 0x1
const/4 v5, 0x0
if-eqz v0, :cond_1c
new-array v0, v1, [Ljava/lang/Object;
aput-object p1, v0, v5
aput-object p2, v0, v4
const-string/jumbo p1, "\u547d\u4e2d\u9999\u6e2f\u6216\u6fb3\u95e8\u5224\u65ad\uff0c\u4e0d\u51fa\u5e7f\u544a\u3002position: %s, source: %s"
invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v5
:cond_1c
new-instance v0, Lh83/c;
const/4 v0, 0x3
const/4 v6, 0x4
:try_start_20
sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;
invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdConfigModel()Lcom/dragon/read/base/ssconfig/model/AdConfigModel;
move-result-object v7
if-eqz v7, :cond_4a
iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->isGlobalAdAvailable:Z
if-eqz v8, :cond_4a
iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;
invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;
if-eqz v7, :cond_39
iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->isEnabled:Z
goto :goto_3a
:cond_39
const/4 v8, 0x0
:goto_3a
invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
move-result v9
if-nez v9, :cond_4b
if-eqz v8, :cond_4b
iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->availableSources:Ljava/util/List;
invoke-interface {v7, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v7
if-nez v7, :cond_4b
:cond_4a
const/4 v8, 0x0
:cond_4b
if-eqz v8, :cond_5b
invoke-static {p1}, Lh83/a;->b(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_5b
invoke-static {p1}, Lh83/a;->e(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_5b
const/4 v7, 0x1
goto :goto_5c
:cond_5b
const/4 v7, 0x0
:goto_5c
const-string v8, "%1s %2s %3s checkAdAvailable result: %4s"
new-array v9, v6, [Ljava/lang/Object;
aput-object v2, v9, v5
aput-object p1, v9, v4
aput-object p2, v9, v1
invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v10
aput-object v10, v9, v0
invoke-static {v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_6f
.catch Ljava/lang/Exception; {:try_start_20 .. :try_end_6f} :catch_71
move v5, v7
goto :goto_85
:catch_71
move-exception v7
new-array v6, v6, [Ljava/lang/Object;
aput-object v2, v6, v5
aput-object p1, v6, v4
aput-object p2, v6, v1
invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
aput-object p1, v6, v0
const-string p1, "%1s %2s %3s checkAdAvailable error: %4s"
invoke-static {v3, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_85
return v5
.end method

