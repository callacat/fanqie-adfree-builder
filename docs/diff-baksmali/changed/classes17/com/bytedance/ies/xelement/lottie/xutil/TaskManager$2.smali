## classes17/com/bytedance/ies/xelement/lottie/xutil/TaskManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 33619970
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_39

    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->taskComplete:Z

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_39

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->task:Ljava/util/concurrent/FutureTask;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_0

    .line 262165
    :try_start_15
    iget-object v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 262167
    iget-object v1, v0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->task:Ljava/util/concurrent/FutureTask;

    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/airbnb/lottie/LottieResult;

    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->setResult(Lcom/airbnb/lottie/LottieResult;)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_22} :catch_23

    .line 262178
    goto :goto_30

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    goto :goto_26

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    :goto_26
    iget-object v1, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 262184
    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    .line 262186
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 262189
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    .line 262192
    :goto_30
    const/4 v0, 0x1

    .line 262193
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->taskComplete:Z

    .line 262195
    iget-object v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 262197
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->stopTaskObserverIfNeeded()V

    .line 262200
    goto :goto_0

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_39

    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->taskComplete:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_39

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->task:Ljava/util/concurrent/FutureTask;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_0

    .line 262164
    .line 262165
    :try_start_15
    iget-object v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->task:Ljava/util/concurrent/FutureTask;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/airbnb/lottie/LottieResult;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->setResult(Lcom/airbnb/lottie/LottieResult;)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_30

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    goto :goto_26

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    :goto_26
    iget-object v1, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 262183
    .line 262184
    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    .line 262185
    .line 262186
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    const/4 v0, 0x1

    .line 262193
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->taskComplete:Z

    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager$2;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->stopTaskObserverIfNeeded()V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_0

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


