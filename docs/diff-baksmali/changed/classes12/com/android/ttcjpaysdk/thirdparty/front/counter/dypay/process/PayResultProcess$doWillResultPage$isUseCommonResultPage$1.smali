## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->t:Ljava/lang/String;

    .line 262148
    const-string v1, "doWillResultPage, toCommonResultPage, callBack.onResult"

    .line 262150
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 262155
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 262157
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->c:Z

    .line 262159
    if-eqz v1, :cond_27

    .line 262161
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262170
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/k;

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 262174
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;)V

    .line 262177
    const-wide/16 v2, 0x1e

    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 262185
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 262187
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 262189
    invoke-interface {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 262192
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->t:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v1, "doWillResultPage, toCommonResultPage, callBack.onResult"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 262156
    .line 262157
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->c:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_27

    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    .line 262163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/k;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;)V

    .line 262175
    .line 262176
    .line 262177
    const-wide/16 v2, 0x1e

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 262184
    .line 262185
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 262188
    .line 262189
    invoke-interface {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


