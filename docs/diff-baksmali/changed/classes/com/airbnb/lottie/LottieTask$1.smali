## classes/com/airbnb/lottie/LottieTask$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262146
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 262148
    if-eqz v0, :cond_34

    .line 262150
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262152
    if-nez v0, :cond_17

    .line 262154
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262156
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262169
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 262171
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262177
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262179
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->notifySuccessListeners(Ljava/lang/Object;)V

    .line 262186
    goto :goto_34

    .line 262187
    :cond_2b
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262189
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 262147
    .line 262148
    if-eqz v0, :cond_34

    .line 262149
    .line 262150
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_17

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    .line 262157
    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->notifySuccessListeners(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_34

    .line 262187
    :cond_2b
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


