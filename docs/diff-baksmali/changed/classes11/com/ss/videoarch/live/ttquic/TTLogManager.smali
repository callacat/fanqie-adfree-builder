## classes11/com/ss/videoarch/live/ttquic/TTLogManager.smali
# added=0 removed=0 changed=1

.method private init()V
[MOD-CHANGED]
.method private init()V
.registers 3
iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;
if-nez v0, :cond_11
new-instance v0, Landroid/os/HandlerThread;
const-string/jumbo v1, "ttquic_log_manager"
invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;
invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
:cond_11
iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;
if-nez v0, :cond_22
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;
invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;
:cond_22
return-void
.end method
[INNER-ORIGINAL]
.method private init()V
.registers 3
iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;
if-nez v0, :cond_10
new-instance v0, Landroid/os/HandlerThread;
const-string v1, "ttquic_log_manager"
invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;
invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
:cond_10
iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;
if-nez v0, :cond_21
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;
invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;
:cond_21
return-void
.end method

