## classes10/com/ss/android/downloadlib/scheme/SchemeListChecker$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 262148
    const-string v2, "startCheck"

    .line 262150
    const-string v3, "\u5f00\u59cb\u6267\u884cscheme\u63a2\u9488\u68c0\u6d4b"

    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 262157
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262159
    iget-object v1, v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262161
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/Thread$State;->equals(Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262173
    iget-object v0, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262145
    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "startCheck"

    .line 262149
    .line 262150
    const-string v3, "\u5f00\u59cb\u6267\u884cscheme\u63a2\u9488\u68c0\u6d4b"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/Thread$State;->equals(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


