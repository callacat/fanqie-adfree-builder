## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$Companion$defaultLynxViewDataManager$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 262155
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262157
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 262159
    invoke-direct {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 262162
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 262164
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 262166
    if-eqz v2, :cond_1d

    .line 262168
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 262171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    :cond_1d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2b

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    .line 262157
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 262158
    .line 262159
    invoke-direct {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a()V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2b

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


