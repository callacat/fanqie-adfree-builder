## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    const-string v1, "recordItem: "

    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1;->$recordItem:Lorg/json/JSONArray;

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "CJPayRrpUtils"

    .line 262167
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->b:Lkotlin/Lazy;

    .line 262172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1;->$recordItem:Lorg/json/JSONArray;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 262183
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/b;

    .line 262185
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v1, "recordItem: "

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1;->$recordItem:Lorg/json/JSONArray;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "CJPayRrpUtils"

    .line 262166
    .line 262167
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->b:Lkotlin/Lazy;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils$startUpload$1$1$1;->$recordItem:Lorg/json/JSONArray;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/b;

    .line 262184
    .line 262185
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


