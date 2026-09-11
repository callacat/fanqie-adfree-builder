## classes11/com/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 11
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->mLiveIOWrapperRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/live/LiveIOWrapper;
if-eqz v0, :cond_de
invoke-virtual {v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z
move-result v1
if-nez v1, :cond_12
goto/16 :goto_de
:cond_12
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
:try_start_17
invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
move-result-object v2
new-instance v3, Landroid/app/ActivityManager$MemoryInfo;
invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V
sget-object v4, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
const-string v5, "activity"
invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/app/ActivityManager;
if-eqz v4, :cond_2f
invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
:cond_2f
sget-object v4, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
new-instance v5, Landroid/content/IntentFilter;
const-string v6, "android.intent.action.BATTERY_CHANGED"
invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
const/4 v6, 0x0
invoke-static {v4, v6, v5}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
move-result-object v4
const/4 v5, 0x0
if-eqz v4, :cond_4a
const-string/jumbo v6, "temperature"
invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v4
div-int/lit8 v4, v4, 0xa
goto :goto_4b
:cond_4a
const/4 v4, 0x0
:goto_4b
sget-object v6, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
const-string v7, "batterymanager"
invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Landroid/os/BatteryManager;
if-eqz v6, :cond_62
const/4 v7, 0x4
invoke-virtual {v6, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I
move-result v7
const/4 v8, 0x6
invoke-virtual {v6, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I
move-result v6
goto :goto_64
:cond_62
const/4 v6, 0x0
const/4 v7, 0x0
:goto_64
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
const-string v9, "battery_percentage"
invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v7, "battery_temperature"
invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v4, "battery_status"
invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v4, "DEVICE-Battery"
invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v6, "sys_total_mem"
iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string/jumbo v6, "sys_avail_mem"
iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string/jumbo v6, "sys_low_mem_flag"
iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
if-eqz v3, :cond_9a
const/4 v5, 0x1
:cond_9a
invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "app_max_mem"
invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J
move-result-wide v5
invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v3, "app_total_mem"
invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J
move-result-wide v5
invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v3, "app_free_mem"
invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J
move-result-wide v5
invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v2, "DEVICE-Memory"
invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_bd
.catch Ljava/lang/Exception; {:try_start_17 .. :try_end_bd} :catch_be
goto :goto_bf
:catch_be
nop
:goto_bf
invoke-virtual {v1}, Lorg/json/JSONObject;->length()I
move-result v2
if-eqz v2, :cond_d0
iget-object v2, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v3, 0x470
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v3, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V
:cond_d0
iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
new-instance v2, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;
iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
invoke-direct {v2, v3, v0}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V
iget-wide v3, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J
invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_de
:goto_de
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 11
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->mLiveIOWrapperRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/live/LiveIOWrapper;
if-eqz v0, :cond_da
invoke-virtual {v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z
move-result v1
if-nez v1, :cond_12
goto/16 :goto_da
:cond_12
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
:try_start_17
invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
move-result-object v2
new-instance v3, Landroid/app/ActivityManager$MemoryInfo;
invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V
sget-object v4, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
const-string v5, "activity"
invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/app/ActivityManager;
if-eqz v4, :cond_2f
invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
:cond_2f
sget-object v4, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
new-instance v5, Landroid/content/IntentFilter;
const-string v6, "android.intent.action.BATTERY_CHANGED"
invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
const/4 v6, 0x0
invoke-static {v4, v6, v5}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
move-result-object v4
const/4 v5, 0x0
if-eqz v4, :cond_49
const-string v6, "temperature"
invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v4
div-int/lit8 v4, v4, 0xa
goto :goto_4a
:cond_49
const/4 v4, 0x0
:goto_4a
sget-object v6, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
const-string v7, "batterymanager"
invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Landroid/os/BatteryManager;
if-eqz v6, :cond_61
const/4 v7, 0x4
invoke-virtual {v6, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I
move-result v7
const/4 v8, 0x6
invoke-virtual {v6, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I
move-result v6
goto :goto_63
:cond_61
const/4 v6, 0x0
const/4 v7, 0x0
:goto_63
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
const-string v9, "battery_percentage"
invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v7, "battery_temperature"
invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v4, "battery_status"
invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v4, "DEVICE-Battery"
invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
const-string v6, "sys_total_mem"
iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v6, "sys_avail_mem"
iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v6, "sys_low_mem_flag"
iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
if-eqz v3, :cond_96
const/4 v5, 0x1
:cond_96
invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "app_max_mem"
invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J
move-result-wide v5
invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v3, "app_total_mem"
invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J
move-result-wide v5
invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v3, "app_free_mem"
invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J
move-result-wide v5
invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v2, "DEVICE-Memory"
invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_b9
.catch Ljava/lang/Exception; {:try_start_17 .. :try_end_b9} :catch_ba
goto :goto_bb
:catch_ba
nop
:goto_bb
invoke-virtual {v1}, Lorg/json/JSONObject;->length()I
move-result v2
if-eqz v2, :cond_cc
iget-object v2, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v3, 0x470
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v3, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V
:cond_cc
iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
new-instance v2, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;
iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
invoke-direct {v2, v3, v0}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V
iget-wide v3, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J
invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_da
:goto_da
return-void
.end method

