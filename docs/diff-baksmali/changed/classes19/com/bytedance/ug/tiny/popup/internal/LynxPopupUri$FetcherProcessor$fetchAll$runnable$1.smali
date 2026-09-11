## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;->b:Lq42/a;

    .line 262148
    invoke-virtual {v0}, Lq42/a;->a()Ljava/util/Map;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_18

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;

    .line 262170
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;Ljava/lang/Object;)V

    .line 262173
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_35

    .line 262193
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->invoke()Ljava/lang/Object;

    .line 262196
    goto :goto_3f

    .line 262197
    :cond_35
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262199
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/u;

    .line 262201
    invoke-direct {v2, v1}, Lcom/bytedance/ug/tiny/popup/internal/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262204
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;->b:Lq42/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lq42/a;->a()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_18

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;

    .line 262169
    .line 262170
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_35

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->invoke()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    goto :goto_3f

    .line 262197
    :cond_35
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262198
    .line 262199
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/u;

    .line 262200
    .line 262201
    invoke-direct {v2, v1}, Lcom/bytedance/ug/tiny/popup/internal/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


