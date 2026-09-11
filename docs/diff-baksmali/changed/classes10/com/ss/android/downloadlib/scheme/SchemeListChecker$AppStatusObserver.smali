## classes10/com/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onAppForeground()V
[MOD-CHANGED]
.method public onAppForeground()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeCacheSwitch()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2d

    .line 262156
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262158
    iget-object v1, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 262160
    if-eqz v1, :cond_2d

    .line 262162
    iget-object v0, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262164
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    new-instance v0, Landroid/os/Message;

    .line 262173
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 262176
    const/16 v1, 0x2a98

    .line 262178
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262180
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262182
    iget-object v1, v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 262184
    const-wide/16 v2, 0x0

    .line 262186
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppForeground()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeCacheSwitch()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2d

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 262159
    .line 262160
    if-eqz v1, :cond_2d

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    new-instance v0, Landroid/os/Message;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x2a98

    .line 262177
    .line 262178
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 262183
    .line 262184
    const-wide/16 v2, 0x0

    .line 262185
    .line 262186
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


