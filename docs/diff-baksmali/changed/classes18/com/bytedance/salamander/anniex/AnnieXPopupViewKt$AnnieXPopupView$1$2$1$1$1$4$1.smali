## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/salamander/anniex/l;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/l;->a:Lcom/bytedance/salamander/anniex/k;

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/k;->a(Lcom/bytedance/salamander/anniex/k;)J

    .line 262175
    move-result-wide v0

    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/salamander/anniex/l;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/l;->a:Lcom/bytedance/salamander/anniex/k;

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/k;->a(Lcom/bytedance/salamander/anniex/k;)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


