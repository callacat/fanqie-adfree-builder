## classes15/com/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/utils/a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/a;->d:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-nez v0, :cond_30

    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/utils/a;

    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/a;->d:Ljava/lang/String;

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262175
    move-result v3

    .line 262176
    xor-int/2addr v1, v3

    .line 262177
    if-eqz v1, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-nez v0, :cond_29

    .line 262183
    :cond_27
    const-string v0, "default"

    .line 262185
    :cond_29
    const-string v1, "ec_mall_local_storage_"

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const-string v0, "ec_mall_local_storage"

    .line 262194
    :goto_32
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/utils/a;

    .line 262196
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/utils/a;->c:Landroid/content/Context;

    .line 262198
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/utils/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/a;->d:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-nez v0, :cond_30

    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/utils/a;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/a;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    xor-int/2addr v1, v3

    .line 262177
    if-eqz v1, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-nez v0, :cond_29

    .line 262182
    .line 262183
    :cond_27
    const-string v0, "default"

    .line 262184
    .line 262185
    :cond_29
    const-string v1, "ec_mall_local_storage_"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const-string v0, "ec_mall_local_storage"

    .line 262193
    .line 262194
    :goto_32
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/utils/a;

    .line 262195
    .line 262196
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/utils/a;->c:Landroid/content/Context;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


