## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 262159
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262161
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_2e

    .line 262166
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262168
    new-instance v2, Lh8/e0;

    .line 262170
    invoke-direct {v2}, Lh8/e0;-><init>()V

    .line 262173
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262176
    new-instance v2, Lh8/d0;

    .line 262178
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 262181
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 262186
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;->v()V

    .line 262189
    goto :goto_3d

    .line 262190
    :cond_2e
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262192
    new-instance v2, Lh8/d0;

    .line 262194
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 262197
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262200
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 262202
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;->v()V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 262158
    .line 262159
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262160
    .line 262161
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_2e

    .line 262165
    .line 262166
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262167
    .line 262168
    new-instance v2, Lh8/e0;

    .line 262169
    .line 262170
    invoke-direct {v2}, Lh8/e0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Lh8/d0;

    .line 262177
    .line 262178
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;->v()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_3d

    .line 262190
    :cond_2e
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262191
    .line 262192
    new-instance v2, Lh8/d0;

    .line 262193
    .line 262194
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;->v()V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


