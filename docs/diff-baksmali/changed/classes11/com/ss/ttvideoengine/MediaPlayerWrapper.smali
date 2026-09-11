## classes11/com/ss/ttvideoengine/MediaPlayerWrapper.smali
# added=0 removed=0 changed=3

.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurfaceTimeOut(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;I)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurfaceTimeOut(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;I)V
.registers 9
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setSurfaceTimeOut"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.MediaPlayerWrapper"
.end annotation
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;
move-result-object v0
iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->enable:Z
const-string/jumbo v1, "setSurfaceTimeOut timeoutMS="
const-string v2, "default"
const/4 v3, 0x0
const-string v4, "AudioCore-TTVideoEngineAops"
if-eqz v0, :cond_6c
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;
move-result-object v0
iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->onlyVideoShop:Z
if-nez v0, :cond_6c
if-nez p1, :cond_6c
iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;
instance-of v5, v0, Ljava/lang/String;
if-eqz v5, :cond_45
const-string v5, "AudioPlayer-SDK"
invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_45
invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V
new-instance p0, Ljava/lang/StringBuilder;
invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", mExceptionStr="
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_80
:cond_45
new-instance v0, Ld53/a0$b;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;
move-result-object p0
invoke-direct {v0, p0, p1, p2}, Ld53/a0$b;-><init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;I)V
sget-object p0, Ld53/a0;->a:Landroid/os/HandlerThread;
invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;
move-result-object p0
invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
new-instance p0, Ljava/lang/StringBuilder;
const-string/jumbo p1, "setSurfaceTimeOut post async timeoutMS="
invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_80
:cond_6c
invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V
new-instance p0, Ljava/lang/StringBuilder;
invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_80
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurfaceTimeOut(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;I)V
.registers 9
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setSurfaceTimeOut"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.MediaPlayerWrapper"
.end annotation
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;
move-result-object v0
iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->enable:Z
const-string v1, "setSurfaceTimeOut timeoutMS="
const-string v2, "default"
const/4 v3, 0x0
const-string v4, "AudioCore-TTVideoEngineAops"
if-eqz v0, :cond_6a
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;
move-result-object v0
iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->onlyVideoShop:Z
if-nez v0, :cond_6a
if-nez p1, :cond_6a
iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;
instance-of v5, v0, Ljava/lang/String;
if-eqz v5, :cond_44
const-string v5, "AudioPlayer-SDK"
invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_44
invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V
new-instance p0, Ljava/lang/StringBuilder;
invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", mExceptionStr="
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_7e
:cond_44
new-instance v0, Ld53/a0$b;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;
move-result-object p0
invoke-direct {v0, p0, p1, p2}, Ld53/a0$b;-><init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;I)V
sget-object p0, Ld53/a0;->a:Landroid/os/HandlerThread;
invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;
move-result-object p0
invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
new-instance p0, Ljava/lang/StringBuilder;
const-string p1, "setSurfaceTimeOut post async timeoutMS="
invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_7e
:cond_6a
invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V
new-instance p0, Ljava/lang/StringBuilder;
invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_7e
return-void
.end method

.method public static setGlobalIntOptionForKey(II)V
[MOD-CHANGED]
.method public static setGlobalIntOptionForKey(II)V
.registers 9
:try_start_0
const-string v0, "com.ss.ttm.player.TTPlayerClient"
const/16 v1, 0xc8
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string/jumbo v1, "setGlobalIntOptionForKey"
const/4 v2, 0x2
new-array v3, v2, [Ljava/lang/Class;
sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
const/4 v5, 0x0
aput-object v4, v3, v5
const/4 v6, 0x1
aput-object v4, v3, v6
invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
new-array v2, v2, [Ljava/lang/Object;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
aput-object p0, v2, v5
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
aput-object p0, v2, v6
invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2e
.catchall {:try_start_0 .. :try_end_2e} :catchall_2f
goto :goto_33
:catchall_2f
move-exception p0
invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
:goto_33
return-void
.end method
[INNER-ORIGINAL]
.method public static setGlobalIntOptionForKey(II)V
.registers 9
:try_start_0
const-string v0, "com.ss.ttm.player.TTPlayerClient"
const/16 v1, 0xc8
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "setGlobalIntOptionForKey"
const/4 v2, 0x2
new-array v3, v2, [Ljava/lang/Class;
sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
const/4 v5, 0x0
aput-object v4, v3, v5
const/4 v6, 0x1
aput-object v4, v3, v6
invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
new-array v2, v2, [Ljava/lang/Object;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
aput-object p0, v2, v5
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
aput-object p0, v2, v6
invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2d
.catchall {:try_start_0 .. :try_end_2d} :catchall_2e
goto :goto_32
:catchall_2e
move-exception p0
invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
:goto_32
return-void
.end method

.method public setupMediaCodec()V
[MOD-CHANGED]
.method public setupMediaCodec()V
.registers 5
iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
if-nez v0, :cond_5
return-void
:cond_5
:try_start_5
const-string v0, "com.ss.ttm.player.TTPlayerClient"
const/16 v1, 0xc8
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string/jumbo v1, "setupMediaCodec"
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Class;
invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
iget-object v1, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_22
.catchall {:try_start_5 .. :try_end_22} :catchall_23
goto :goto_27
:catchall_23
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
:goto_27
return-void
.end method
[INNER-ORIGINAL]
.method public setupMediaCodec()V
.registers 5
iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
if-nez v0, :cond_5
return-void
:cond_5
:try_start_5
const-string v0, "com.ss.ttm.player.TTPlayerClient"
const/16 v1, 0xc8
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "setupMediaCodec"
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Class;
invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
iget-object v1, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_21
.catchall {:try_start_5 .. :try_end_21} :catchall_22
goto :goto_26
:catchall_22
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
:goto_26
return-void
.end method

