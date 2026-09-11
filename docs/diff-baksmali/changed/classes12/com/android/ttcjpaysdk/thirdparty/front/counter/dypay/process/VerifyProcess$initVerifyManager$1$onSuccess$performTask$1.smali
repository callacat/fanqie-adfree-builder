## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 262149
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262154
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;

    .line 262156
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->$isNeedJHQuery:Z

    .line 262158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262160
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 262163
    const-wide/16 v2, 0x12c

    .line 262165
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->$sharedParams:Ljava/util/Map;

    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->$resultBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262176
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->$animTask:Lkotlin/jvm/functions/Function0;

    .line 262178
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->b(Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lkotlin/jvm/functions/Function0;)V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 262148
    .line 262149
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;

    .line 262155
    .line 262156
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->$isNeedJHQuery:Z

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262159
    .line 262160
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 262161
    .line 262162
    .line 262163
    const-wide/16 v2, 0x12c

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->$sharedParams:Ljava/util/Map;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->$resultBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262175
    .line 262176
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->$animTask:Lkotlin/jvm/functions/Function0;

    .line 262177
    .line 262178
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->b(Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lkotlin/jvm/functions/Function0;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


