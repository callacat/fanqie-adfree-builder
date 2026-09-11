## classes17/com/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262152
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->task:Ljava/util/concurrent/FutureTask;

    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_2e

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->notifySuccessListeners(Ljava/lang/Object;)V

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->notifyFailureListeners(Ljava/lang/Throwable;)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->task:Ljava/util/concurrent/FutureTask;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2e

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->result:Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->notifySuccessListeners(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/LottieResult;->getException()Ljava/lang/Throwable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/xutil/TaskManager;->notifyFailureListeners(Ljava/lang/Throwable;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


