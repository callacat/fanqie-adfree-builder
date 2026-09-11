## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Landroid/app/Activity;

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v0, Landroid/app/Activity;

    .line 262167
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_2b

    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 262175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    check-cast v0, Landroid/app/Activity;

    .line 262184
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Landroid/app/Activity;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_2b

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v0, Landroid/app/Activity;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


