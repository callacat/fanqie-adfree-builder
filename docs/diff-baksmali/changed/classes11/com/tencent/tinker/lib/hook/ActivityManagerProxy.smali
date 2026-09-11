## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 6
const v0, 0xa4010
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string/jumbo v3, "startActivity"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string/jumbo v3, "startActivityAsUser"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string/jumbo v3, "startActivityAsCaller"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string/jumbo v3, "startActivityAndWait"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string/jumbo v3, "startActivityWithConfig"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string/jumbo v3, "startActivities"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/FinishActivity;
invoke-direct {v2}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V
const-string v3, "finishActivity"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;
const-string v3, "Mute.ActMgrProxy"
invoke-direct {v2, v3}, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;-><init>(Ljava/lang/String;)V
const-string v3, "overridePendingTransition"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;
invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v3, "getIntentSender"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
const/4 v3, 0x1
invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string/jumbo v4, "startService"
invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
const/4 v4, 0x0
invoke-direct {v2, v4, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string/jumbo v5, "stopService"
invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v5, "bindService"
invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v5, "bindIsolatedService"
invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v3, "bindServiceInstance"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
invoke-direct {v2, v4, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string/jumbo v3, "unbindService"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;
invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string/jumbo v3, "setServiceForeground"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;
invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "broadcastIntent"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidRHigher()Z
move-result v2
if-eqz v2, :cond_d5
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "broadcastIntentWithFeature"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_d5
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;
invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v3, "getContentProvider"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;
invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v1, "getRunningAppProcesses"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 6
const v0, 0xa4010
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "startActivity"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "startActivityAsUser"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "startActivityAsCaller"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "startActivityAndWait"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "startActivityWithConfig"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "startActivities"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/FinishActivity;
invoke-direct {v2}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V
const-string v3, "finishActivity"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;
const-string v3, "Mute.ActMgrProxy"
invoke-direct {v2, v3}, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;-><init>(Ljava/lang/String;)V
const-string v3, "overridePendingTransition"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;
invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v3, "getIntentSender"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
const/4 v3, 0x1
invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v4, "startService"
invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
const/4 v4, 0x0
invoke-direct {v2, v4, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v5, "stopService"
invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v5, "bindService"
invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v5, "bindIsolatedService"
invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v3, "bindServiceInstance"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;
invoke-direct {v2, v4, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v3, "unbindService"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;
invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v3, "setServiceForeground"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;
invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "broadcastIntent"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidRHigher()Z
move-result v2
if-eqz v2, :cond_cb
sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
const-string v3, "broadcastIntentWithFeature"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_cb
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;
invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v3, "getContentProvider"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;
new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;
invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
const-string v1, "getRunningAppProcesses"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method

.method public isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
.registers 4
if-eqz p1, :cond_11
const-string/jumbo v0, "startActivity"
invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_11
const/4 p1, 0x0
return p1
:cond_11
invoke-super {p0, p1}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
move-result p1
return p1
.end method
[INNER-ORIGINAL]
.method public isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
.registers 4
if-eqz p1, :cond_10
const-string v0, "startActivity"
invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_10
const/4 p1, 0x0
return p1
:cond_10
invoke-super {p0, p1}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
move-result p1
return p1
.end method

