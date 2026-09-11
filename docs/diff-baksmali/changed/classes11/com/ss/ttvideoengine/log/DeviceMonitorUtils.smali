## classes11/com/ss/ttvideoengine/log/DeviceMonitorUtils.smali
# added=0 removed=0 changed=2

.method public static getChargingState(Landroid/content/Context;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static getChargingState(Landroid/content/Context;)Ljava/util/HashMap;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")",
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
if-nez p0, :cond_4
return-object v0
:cond_4
new-instance v1, Landroid/content/IntentFilter;
const-string v2, "android.intent.action.BATTERY_CHANGED"
invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
move-result-object p0
if-nez p0, :cond_12
return-object v0
:cond_12
const-string/jumbo v0, "status"
const/4 v1, -0x1
invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
const/4 v2, 0x2
if-eq v0, v2, :cond_23
const/4 v2, 0x5
if-ne v0, v2, :cond_21
goto :goto_23
:cond_21
const/4 v0, 0x0
goto :goto_24
:cond_23
:goto_23
const/4 v0, 0x1
:goto_24
const-string v2, "plugged"
invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v2
const-string v3, "level"
invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v3
const-string v4, "scale"
invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result p0
mul-int/lit8 v3, v3, 0x64
div-int/2addr v3, p0
new-instance p0, Ljava/util/HashMap;
const/4 v1, 0x3
invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "isCharging"
invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "chargePlug"
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "power"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object p0
.end method
[INNER-ORIGINAL]
.method public static getChargingState(Landroid/content/Context;)Ljava/util/HashMap;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")",
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
if-nez p0, :cond_4
return-object v0
:cond_4
new-instance v1, Landroid/content/IntentFilter;
const-string v2, "android.intent.action.BATTERY_CHANGED"
invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
move-result-object p0
if-nez p0, :cond_12
return-object v0
:cond_12
const-string v0, "status"
const/4 v1, -0x1
invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
const/4 v2, 0x2
if-eq v0, v2, :cond_22
const/4 v2, 0x5
if-ne v0, v2, :cond_20
goto :goto_22
:cond_20
const/4 v0, 0x0
goto :goto_23
:cond_22
:goto_22
const/4 v0, 0x1
:goto_23
const-string v2, "plugged"
invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v2
const-string v3, "level"
invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v3
const-string v4, "scale"
invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result p0
mul-int/lit8 v3, v3, 0x64
div-int/2addr v3, p0
new-instance p0, Ljava/util/HashMap;
const/4 v1, 0x3
invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "isCharging"
invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "chargePlug"
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "power"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object p0
.end method

.method public static getGalvanicNow(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getGalvanicNow(Landroid/content/Context;)F
.registers 8
const/high16 v0, -0x40800000    # -1.0f
if-nez p0, :cond_5
return v0
:cond_5
:try_start_5
sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;
if-nez v1, :cond_11
const-string v1, "com.ss.thor.ThorUtils"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;
:cond_11
sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;
const/4 v2, 0x0
const/4 v3, 0x1
if-nez v1, :cond_27
sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;
const-string v4, "getGalvanicNow"
new-array v5, v3, [Ljava/lang/Class;
const-class v6, Landroid/content/Context;
aput-object v6, v5, v2
invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;
:cond_27
sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;
new-array v3, v3, [Ljava/lang/Object;
aput-object p0, v3, v2
const/4 p0, 0x0
invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Float;
invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F
move-result v0
:try_end_38
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39
goto :goto_4e
:catch_39
move-exception p0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "startThorMonitor failed:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v1, "DeviceMonitorUtils"
invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_4e
return v0
.end method
[INNER-ORIGINAL]
.method public static getGalvanicNow(Landroid/content/Context;)F
.registers 8
const/high16 v0, -0x40800000    # -1.0f
if-nez p0, :cond_5
return v0
:cond_5
:try_start_5
sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;
if-nez v1, :cond_11
const-string v1, "com.ss.thor.ThorUtils"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;
:cond_11
sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;
const/4 v2, 0x0
const/4 v3, 0x1
if-nez v1, :cond_27
sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;
const-string v4, "getGalvanicNow"
new-array v5, v3, [Ljava/lang/Class;
const-class v6, Landroid/content/Context;
aput-object v6, v5, v2
invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;
:cond_27
sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;
new-array v3, v3, [Ljava/lang/Object;
aput-object p0, v3, v2
const/4 p0, 0x0
invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Float;
invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F
move-result v0
:try_end_38
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39
goto :goto_4d
:catch_39
move-exception p0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "startThorMonitor failed:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v1, "DeviceMonitorUtils"
invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_4d
return v0
.end method

