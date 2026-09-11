## classes18/com/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-eqz v0, :cond_19

    .line 262153
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/e3;->e:Lcom/bytedance/salamander/anniex/y3;

    .line 262155
    if-nez v0, :cond_11

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/y3;->canGoBack()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-ne v0, v3, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    if-eqz v3, :cond_30

    .line 262172
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262174
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/e3;->e:Lcom/bytedance/salamander/anniex/y3;

    .line 262181
    if-nez v0, :cond_2b

    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    invoke-interface {v1}, Lcom/bytedance/salamander/anniex/y3;->goBack()V

    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->d()V

    .line 262197
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-eqz v0, :cond_19

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/e3;->e:Lcom/bytedance/salamander/anniex/y3;

    .line 262154
    .line 262155
    if-nez v0, :cond_11

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/y3;->canGoBack()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-ne v0, v3, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    if-eqz v3, :cond_30

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/e3;->e:Lcom/bytedance/salamander/anniex/y3;

    .line 262180
    .line 262181
    if-nez v0, :cond_2b

    .line 262182
    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    invoke-interface {v1}, Lcom/bytedance/salamander/anniex/y3;->goBack()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->d()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


