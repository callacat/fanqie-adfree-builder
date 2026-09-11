## classes10/com/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->this$0:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->d()V

    .line 262149
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_20

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->$context:Landroid/content/Context;

    .line 262161
    iget-object v2, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->$params:Lorg/json/JSONObject;

    .line 262163
    iget-object v3, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->$iReturn:Lvm0/c;

    .line 262165
    invoke-interface {v0, v1, v2}, Lyo7/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 262168
    new-instance v0, Lorg/json/JSONObject;

    .line 262170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    invoke-interface {v3, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 262176
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->this$0:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->d()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_20

    .line 262154
    :cond_a
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_20

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->$context:Landroid/content/Context;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->$params:Lorg/json/JSONObject;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;->$iReturn:Lvm0/c;

    .line 262164
    .line 262165
    invoke-interface {v0, v1, v2}, Lyo7/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v3, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


