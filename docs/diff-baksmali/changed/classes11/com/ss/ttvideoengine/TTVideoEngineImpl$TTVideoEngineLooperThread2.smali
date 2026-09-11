## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2.smali
# added=0 removed=0 changed=1

.method public start(Landroid/os/HandlerThread;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public start(Landroid/os/HandlerThread;Landroid/os/Looper;)V
.registers 6
const/4 v0, 0x2
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_1f
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "start, handlerThread:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_1f
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ""
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastHandlerThreadStr:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastCallbackLooperStr:Ljava/lang/String;
new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;
invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
const/4 v0, 0x1
if-eqz p1, :cond_62
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgThread:Z
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->isLastHandlerThreadNull:Z
goto :goto_6d
:cond_62
new-instance p1, Landroid/os/HandlerThread;
const-string v1, "engineMsgLooper"
invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->isLastHandlerThreadNull:Z
:goto_6d
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object p1
if-nez p1, :cond_7a
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
:cond_7a
new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {p1, p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;
new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;
invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;
if-nez p2, :cond_a7
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object p1
if-nez p1, :cond_a3
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object p2
goto :goto_a7
:cond_a3
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object p2
:cond_a7
:goto_a7
new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-direct {p1, p0, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "enable engine looper thread"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public start(Landroid/os/HandlerThread;Landroid/os/Looper;)V
.registers 6
const/4 v0, 0x2
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_1e
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "start, handlerThread:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_1e
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ""
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastHandlerThreadStr:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->lastCallbackLooperStr:Ljava/lang/String;
new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;
invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mCondList:Ljava/util/List;
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
const/4 v0, 0x1
if-eqz p1, :cond_61
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mInjectedMsgThread:Z
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->isLastHandlerThreadNull:Z
goto :goto_6c
:cond_61
new-instance p1, Landroid/os/HandlerThread;
const-string v1, "engineMsgLooper"
invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->isLastHandlerThreadNull:Z
:goto_6c
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object p1
if-nez p1, :cond_79
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
:cond_79
new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMessageThread:Landroid/os/HandlerThread;
invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {p1, p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgHandler:Landroid/os/Handler;
new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;
invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;
if-nez p2, :cond_a6
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object p1
if-nez p1, :cond_a2
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object p2
goto :goto_a6
:cond_a2
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object p2
:cond_a6
:goto_a6
new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-direct {p1, p0, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;Lcom/ss/ttvideoengine/TTVideoEngineImpl;Landroid/os/Looper;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainLooperHandler:Landroid/os/Handler;
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "enable engine looper thread"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

