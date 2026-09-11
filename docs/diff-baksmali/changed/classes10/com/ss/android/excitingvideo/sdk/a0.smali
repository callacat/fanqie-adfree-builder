## classes10/com/ss/android/excitingvideo/sdk/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/a0;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262146
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/a0;->b:I

    .line 262148
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/a0;->c:Lorg/json/JSONObject;

    .line 262150
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/a0;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 262152
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/a0;->e:Ljava/lang/String;

    .line 262154
    sget-object v5, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 262156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 262162
    sget-object v5, Lmm/c;->a:Lmm/c;

    .line 262164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v0, v1, v2}, Lmm/c;->a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ILorg/json/JSONObject;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    if-eqz v3, :cond_29

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v3, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    if-eqz v3, :cond_29

    .line 262182
    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onErrorCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/a0;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/a0;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/a0;->c:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/a0;->d:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/a0;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    sget-object v5, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 262155
    .line 262156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v5, Lmm/c;->a:Lmm/c;

    .line 262163
    .line 262164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1, v2}, Lmm/c;->a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ILorg/json/JSONObject;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    if-eqz v3, :cond_29

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v3, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    if-eqz v3, :cond_29

    .line 262181
    .line 262182
    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onErrorCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


