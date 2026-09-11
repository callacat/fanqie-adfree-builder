## classes11/com/ss/ttvideoengine/utils/TTVideoEngineUtils.smali
# added=0 removed=0 changed=1

.method public static getSensitiveScene()I
[MOD-CHANGED]
.method public static getSensitiveScene()I
.registers 11
const-string v0, "TTVideoEngineUtils"
const-string v1, "isGuestMode:"
const-string v2, "isTeenModeOn:"
const-string v3, "isUserAgreePrivacyPolicy:"
sget v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I
const/4 v5, 0x1
if-ne v4, v5, :cond_12
sget v4, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sSensitiveScene:I
if-lez v4, :cond_12
return v4
:cond_12
const/4 v4, 0x0
const/4 v6, 0x0
:try_start_14
const-string v7, "com.ss.android.ugc.aweme.utils.PrivacyPolicyAgreementUtils"
invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v7
const-string v8, "isUserAgreePrivacyPolicy"
new-array v9, v6, [Ljava/lang/Class;
invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v7
new-array v8, v6, [Ljava/lang/Object;
invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Boolean;
invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
move-result v7
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_3d
.catchall {:try_start_14 .. :try_end_3d} :catchall_40
if-nez v7, :cond_56
return v5
:catchall_40
move-exception v3
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "get PrivacyPolicy failed:"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_56
const/4 v3, -0x1
:try_start_57
const-string v5, "com.ss.android.ugc.aweme.compliance.api.ComplianceServiceProvider"
invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v5
:try_end_5d
.catchall {:try_start_57 .. :try_end_5d} :catchall_101
:try_start_5d
const-string v7, "com.ss.android.ugc.aweme.compliance.api.services.teenmode.ITeenModeService"
invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v7
const-string/jumbo v8, "teenModeService"
new-array v9, v6, [Ljava/lang/Class;
invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v8
new-array v9, v6, [Ljava/lang/Object;
invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
const-string v9, "isTeenModeON"
new-array v10, v6, [Ljava/lang/Class;
invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v7
new-array v9, v6, [Ljava/lang/Object;
invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Boolean;
invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
move-result v7
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_95
.catchall {:try_start_5d .. :try_end_95} :catchall_99
if-eqz v7, :cond_af
const/4 v0, 0x2
return v0
:catchall_99
move-exception v2
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "get teenModeService failed:"
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_af
:try_start_af
const-string v2, "com.ss.android.ugc.aweme.compliance.api.services.businesses.IComplianceBusinessService"
invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string v7, "businessService"
new-array v8, v6, [Ljava/lang/Class;
invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v5
new-array v7, v6, [Ljava/lang/Object;
invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
const-string v5, "isGuestMode"
new-array v7, v6, [Ljava/lang/Class;
invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
new-array v5, v6, [Ljava/lang/Object;
invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Boolean;
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_e6
.catchall {:try_start_af .. :try_end_e6} :catchall_ea
if-eqz v2, :cond_100
const/4 v0, 0x3
return v0
:catchall_ea
move-exception v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "get businessService failed:"
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_100
return v3
:catchall_101
move-exception v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "get ComplianceServiceProvider failed:"
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
.end method
[INNER-ORIGINAL]
.method public static getSensitiveScene()I
.registers 11
const-string v0, "TTVideoEngineUtils"
const-string v1, "isGuestMode:"
const-string v2, "isTeenModeOn:"
const-string v3, "isUserAgreePrivacyPolicy:"
sget v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I
const/4 v5, 0x1
if-ne v4, v5, :cond_12
sget v4, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sSensitiveScene:I
if-lez v4, :cond_12
return v4
:cond_12
const/4 v4, 0x0
const/4 v6, 0x0
:try_start_14
const-string v7, "com.ss.android.ugc.aweme.utils.PrivacyPolicyAgreementUtils"
invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v7
const-string v8, "isUserAgreePrivacyPolicy"
new-array v9, v6, [Ljava/lang/Class;
invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v7
new-array v8, v6, [Ljava/lang/Object;
invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Boolean;
invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
move-result v7
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_3d
.catchall {:try_start_14 .. :try_end_3d} :catchall_40
if-nez v7, :cond_56
return v5
:catchall_40
move-exception v3
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "get PrivacyPolicy failed:"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_56
const/4 v3, -0x1
:try_start_57
const-string v5, "com.ss.android.ugc.aweme.compliance.api.ComplianceServiceProvider"
invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v5
:try_end_5d
.catchall {:try_start_57 .. :try_end_5d} :catchall_100
:try_start_5d
const-string v7, "com.ss.android.ugc.aweme.compliance.api.services.teenmode.ITeenModeService"
invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v7
const-string v8, "teenModeService"
new-array v9, v6, [Ljava/lang/Class;
invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v8
new-array v9, v6, [Ljava/lang/Object;
invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
const-string v9, "isTeenModeON"
new-array v10, v6, [Ljava/lang/Class;
invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v7
new-array v9, v6, [Ljava/lang/Object;
invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Boolean;
invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
move-result v7
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_94
.catchall {:try_start_5d .. :try_end_94} :catchall_98
if-eqz v7, :cond_ae
const/4 v0, 0x2
return v0
:catchall_98
move-exception v2
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "get teenModeService failed:"
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_ae
:try_start_ae
const-string v2, "com.ss.android.ugc.aweme.compliance.api.services.businesses.IComplianceBusinessService"
invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string v7, "businessService"
new-array v8, v6, [Ljava/lang/Class;
invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v5
new-array v7, v6, [Ljava/lang/Object;
invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
const-string v5, "isGuestMode"
new-array v7, v6, [Ljava/lang/Class;
invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
new-array v5, v6, [Ljava/lang/Object;
invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Boolean;
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_e5
.catchall {:try_start_ae .. :try_end_e5} :catchall_e9
if-eqz v2, :cond_ff
const/4 v0, 0x3
return v0
:catchall_e9
move-exception v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "get businessService failed:"
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_ff
return v3
:catchall_100
move-exception v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "get ComplianceServiceProvider failed:"
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
.end method

