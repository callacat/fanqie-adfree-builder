## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 262148
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262150
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262157
    new-instance v2, Lh8/e0;

    .line 262159
    invoke-direct {v2}, Lh8/e0;-><init>()V

    .line 262162
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262165
    new-instance v2, Lh8/d0;

    .line 262167
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 262170
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262177
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262183
    new-instance v2, Lh8/d0;

    .line 262185
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 262188
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262191
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 262193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262195
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 262147
    .line 262148
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262156
    .line 262157
    new-instance v2, Lh8/e0;

    .line 262158
    .line 262159
    invoke-direct {v2}, Lh8/e0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Lh8/d0;

    .line 262166
    .line 262167
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262182
    .line 262183
    new-instance v2, Lh8/d0;

    .line 262184
    .line 262185
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


