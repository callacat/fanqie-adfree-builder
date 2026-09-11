## classes/com/airbnb/lottie/LottieTask$LottieFutureTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 33619970
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public done()V
[MOD-CHANGED]
.method public done()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262153
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/airbnb/lottie/LottieResult;

    .line 262159
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_20

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    goto :goto_16

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    :goto_16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262168
    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    .line 262170
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 262173
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public done()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/airbnb/lottie/LottieResult;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_12} :catch_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_20

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    goto :goto_16

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    :goto_16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->this$0:Lcom/airbnb/lottie/LottieTask;

    .line 262167
    .line 262168
    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    .line 262169
    .line 262170
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


