## classes10/com/ss/android/excitingvideo/sdk/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/z;->a:Lcom/ss/android/excitingvideo/sdk/b0$a;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/z;->b:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 262148
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/z;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 262161
    if-eqz v1, :cond_2f

    .line 262163
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 262176
    move-result v0

    .line 262177
    :cond_21
    iget-object v0, v2, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 262179
    if-eqz v0, :cond_27

    .line 262181
    iget-object v0, v0, Lbm/d;->c:Lbm/e;

    .line 262183
    :cond_27
    new-instance v0, Lcom/ss/android/excitingvideo/model/r;

    .line 262185
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/r;-><init>()V

    .line 262188
    invoke-static {v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/z;->a:Lcom/ss/android/excitingvideo/sdk/b0$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/z;->b:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/z;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 262159
    .line 262160
    .line 262161
    if-eqz v1, :cond_2f

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    :cond_21
    iget-object v0, v2, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 262178
    .line 262179
    if-eqz v0, :cond_27

    .line 262180
    .line 262181
    iget-object v0, v0, Lbm/d;->c:Lbm/e;

    .line 262182
    .line 262183
    :cond_27
    new-instance v0, Lcom/ss/android/excitingvideo/model/r;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/r;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


