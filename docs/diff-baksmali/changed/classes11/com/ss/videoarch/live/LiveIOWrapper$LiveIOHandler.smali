## classes11/com/ss/videoarch/live/LiveIOWrapper$LiveIOHandler.smali
# added=0 removed=0 changed=1

.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
.registers 7
invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
if-nez p1, :cond_6
return-void
:cond_6
iget v0, p1, Landroid/os/Message;->what:I
const/16 v1, 0x403
packed-switch v0, :pswitch_data_1be
goto/16 :goto_1bd
:pswitch_f
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;
if-eqz p1, :cond_1bd
const/16 v0, 0x195
const/4 v1, 0x0
invoke-interface {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;->executeCommand(ILorg/json/JSONObject;)Lorg/json/JSONObject;
goto/16 :goto_1bd
:pswitch_1d
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v0
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v2, 0x485
invoke-virtual {p1, v2, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V
goto/16 :goto_1bd
:pswitch_36
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v0
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v2, 0x484
invoke-virtual {p1, v2, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V
goto/16 :goto_1bd
:pswitch_4f
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentIPv6Address()Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x47a
invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V
goto/16 :goto_1bd
:pswitch_60
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
if-nez p1, :cond_65
return-void
:cond_65
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentNetworkType()I
move-result p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v2, 0x3ed
invoke-virtual {v0, v2, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
iget-wide v2, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetIpv6AddressInterval:J
invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
goto/16 :goto_1bd
:pswitch_8e
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManagerLock:Ljava/lang/Object;
monitor-enter p1
:try_start_93
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
:try_end_97
.catchall {:try_start_93 .. :try_end_97} :catchall_1ba
if-nez v0, :cond_c4
:try_start_99
const-string v0, "com.ss.videoarch.live.LiveIOManager"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Class;
invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v0
iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/live/LiveIOManagerPort;
iput-object v0, v3, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
:try_end_b2
.catchall {:try_start_99 .. :try_end_b2} :catchall_b7
:try_start_b2
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
:goto_b4
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
:try_end_b6
.catchall {:try_start_b2 .. :try_end_b6} :catchall_1ba
goto :goto_c4
:catchall_b7
move-exception v0
:try_start_b8
invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
:try_end_bb
.catchall {:try_start_b8 .. :try_end_bb} :catchall_be
:try_start_bb
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
goto :goto_b4
:catchall_be
move-exception v0
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v1, v1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
throw v0
:cond_c4
:goto_c4
monitor-exit p1
:try_end_c5
.catchall {:try_start_bb .. :try_end_c5} :catchall_1ba
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/4 v2, 0x1
const/4 v3, -0x1
if-eqz v0, :cond_122
:try_start_cd
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;
const-string v0, "io_lib_name"
const-string v4, "avio"
invoke-interface {p1, v0, v4}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;
invoke-static {p1}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I
move-result p1
:try_end_e1
.catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e1} :catch_11e
:try_start_e1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget v3, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I
if-eqz v3, :cond_fa
if-ne v3, v2, :cond_110
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;
const-string/jumbo v3, "ttquic_engine_config"
const-string/jumbo v4, "{}"
invoke-interface {v0, v3, v4}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
const-string/jumbo v3, "{}"
if-eq v0, v3, :cond_110
:cond_fa
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;
const-string/jumbo v0, "vcbasekit"
invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I
move-result p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;
const-string/jumbo v0, "ttquic"
invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I
move-result p1
:cond_110
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;
const-string v0, "liveio"
invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I
move-result v3
:try_end_11a
.catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_11a} :catch_11b
goto :goto_122
:catch_11b
move-exception v0
move v3, p1
goto :goto_11f
:catch_11e
move-exception v0
:goto_11f
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_122
:goto_122
if-nez v3, :cond_1a5
sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
move-result-object p1
invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "/lspullstream.scfg"
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLsQuicSCFGPath:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->initNative()Z
move-result p1
if-eqz p1, :cond_1bd
sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
if-eqz p1, :cond_16c
sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
const-string v0, "android.permission.ACCESS_NETWORK_STATE"
invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
move-result p1
if-eqz p1, :cond_15c
return-void
:cond_15c
sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->networkReceiver:Landroid/content/BroadcastReceiver;
new-instance v2, Landroid/content/IntentFilter;
const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"
invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
invoke-static {p1, v0, v2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
:cond_16c
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
const-wide/16 v1, 0x0
invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-wide v3, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J
cmp-long v0, v3, v1
if-lez v0, :cond_197
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v2
invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V
const-wide/16 v1, 0x2710
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_197
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
const/16 v0, 0x406
invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object v0
invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
goto :goto_1bd
:cond_1a5
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I
add-int/2addr v0, v2
iput v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I
iget v1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I
if-gt v0, v1, :cond_1bd
iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
const/16 v1, 0x401
iget-wide v2, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto :goto_1bd
:catchall_1ba
move-exception v0
:try_start_1bb
monitor-exit p1
:try_end_1bc
.catchall {:try_start_1bb .. :try_end_1bc} :catchall_1ba
throw v0
:cond_1bd
:goto_1bd
return-void
:pswitch_data_1be
.packed-switch 0x401
:pswitch_8e
:pswitch_60
:pswitch_4f
:pswitch_36
:pswitch_1d
:pswitch_f
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
.registers 7
invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
if-nez p1, :cond_6
return-void
:cond_6
iget v0, p1, Landroid/os/Message;->what:I
const/16 v1, 0x403
packed-switch v0, :pswitch_data_1bc
goto/16 :goto_1bb
:pswitch_f
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;
if-eqz p1, :cond_1bb
const/16 v0, 0x195
const/4 v1, 0x0
invoke-interface {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;->executeCommand(ILorg/json/JSONObject;)Lorg/json/JSONObject;
goto/16 :goto_1bb
:pswitch_1d
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v0
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v2, 0x485
invoke-virtual {p1, v2, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V
goto/16 :goto_1bb
:pswitch_36
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v0
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v2, 0x484
invoke-virtual {p1, v2, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V
goto/16 :goto_1bb
:pswitch_4f
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentIPv6Address()Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x47a
invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V
goto/16 :goto_1bb
:pswitch_60
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
if-nez p1, :cond_65
return-void
:cond_65
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentNetworkType()I
move-result p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v2, 0x3ed
invoke-virtual {v0, v2, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
iget-wide v2, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetIpv6AddressInterval:J
invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
goto/16 :goto_1bb
:pswitch_8e
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManagerLock:Ljava/lang/Object;
monitor-enter p1
:try_start_93
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
:try_end_97
.catchall {:try_start_93 .. :try_end_97} :catchall_1b8
if-nez v0, :cond_c4
:try_start_99
const-string v0, "com.ss.videoarch.live.LiveIOManager"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Class;
invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v0
iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/live/LiveIOManagerPort;
iput-object v0, v3, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
:try_end_b2
.catchall {:try_start_99 .. :try_end_b2} :catchall_b7
:try_start_b2
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
:goto_b4
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
:try_end_b6
.catchall {:try_start_b2 .. :try_end_b6} :catchall_1b8
goto :goto_c4
:catchall_b7
move-exception v0
:try_start_b8
invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
:try_end_bb
.catchall {:try_start_b8 .. :try_end_bb} :catchall_be
:try_start_bb
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
goto :goto_b4
:catchall_be
move-exception v0
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v1, v1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
throw v0
:cond_c4
:goto_c4
monitor-exit p1
:try_end_c5
.catchall {:try_start_bb .. :try_end_c5} :catchall_1b8
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/4 v2, 0x1
const/4 v3, -0x1
if-eqz v0, :cond_120
:try_start_cd
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;
const-string v0, "io_lib_name"
const-string v4, "avio"
invoke-interface {p1, v0, v4}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;
invoke-static {p1}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I
move-result p1
:try_end_e1
.catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e1} :catch_11c
:try_start_e1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget v3, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I
if-eqz v3, :cond_f9
if-ne v3, v2, :cond_10e
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;
const-string v3, "ttquic_engine_config"
const-string/jumbo v4, "{}"
invoke-interface {v0, v3, v4}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
const-string/jumbo v3, "{}"
if-eq v0, v3, :cond_10e
:cond_f9
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;
const-string/jumbo v0, "vcbasekit"
invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I
move-result p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;
const-string v0, "ttquic"
invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I
move-result p1
:cond_10e
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;
const-string v0, "liveio"
invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I
move-result v3
:try_end_118
.catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_118} :catch_119
goto :goto_120
:catch_119
move-exception v0
move v3, p1
goto :goto_11d
:catch_11c
move-exception v0
:goto_11d
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_120
:goto_120
if-nez v3, :cond_1a3
sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
move-result-object p1
invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "/lspullstream.scfg"
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLsQuicSCFGPath:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->initNative()Z
move-result p1
if-eqz p1, :cond_1bb
sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
if-eqz p1, :cond_16a
sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
const-string v0, "android.permission.ACCESS_NETWORK_STATE"
invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
move-result p1
if-eqz p1, :cond_15a
return-void
:cond_15a
sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->networkReceiver:Landroid/content/BroadcastReceiver;
new-instance v2, Landroid/content/IntentFilter;
const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"
invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
invoke-static {p1, v0, v2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
:cond_16a
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
const-wide/16 v1, 0x0
invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-wide v3, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J
cmp-long v0, v3, v1
if-lez v0, :cond_195
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v2
invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V
const-wide/16 v1, 0x2710
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_195
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
const/16 v0, 0x406
invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
move-result-object v0
invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
goto :goto_1bb
:cond_1a3
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;
iget v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I
add-int/2addr v0, v2
iput v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I
iget v1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I
if-gt v0, v1, :cond_1bb
iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
const/16 v1, 0x401
iget-wide v2, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto :goto_1bb
:catchall_1b8
move-exception v0
:try_start_1b9
monitor-exit p1
:try_end_1ba
.catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1b8
throw v0
:cond_1bb
:goto_1bb
return-void
:pswitch_data_1bc
.packed-switch 0x401
:pswitch_8e
:pswitch_60
:pswitch_4f
:pswitch_36
:pswitch_1d
:pswitch_f
.end packed-switch
.end method

