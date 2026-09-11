## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$wxPayCallbackId:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$h5Service:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$builder:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 262157
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$context:Landroid/content/Context;

    .line 262162
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$wxPayCallbackContext:Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;

    .line 262175
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mReqWxPayCallbackContext:Lzb0/a;

    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/v;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$wxPayCallbackId:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$h5Service:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 262152
    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$builder:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$context:Landroid/content/Context;

    .line 262161
    .line 262162
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/JSBRequestWXH5Payment$realHandle$model$1;->$wxPayCallbackContext:Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mReqWxPayCallbackContext:Lzb0/a;

    .line 262176
    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


