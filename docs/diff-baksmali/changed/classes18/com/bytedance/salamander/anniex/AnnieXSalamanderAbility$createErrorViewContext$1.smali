## classes18/com/bytedance/salamander/anniex/AnnieXSalamanderAbility$createErrorViewContext$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$createErrorViewContext$1;->$commonUIViewModel:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    new-instance v1, Lcom/bytedance/salamander/anniex/q;

    .line 262154
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/q;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 262163
    if-nez v0, :cond_1b

    .line 262165
    const-string v0, ""

    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    :cond_1b
    invoke-interface {v0, v1}, Lcom/bytedance/salamander/anniex/t3;->a(Lcom/bytedance/salamander/anniex/q;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$createErrorViewContext$1;->$commonUIViewModel:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    new-instance v1, Lcom/bytedance/salamander/anniex/q;

    .line 262153
    .line 262154
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/q;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 262162
    .line 262163
    if-nez v0, :cond_1b

    .line 262164
    .line 262165
    const-string v0, ""

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    :cond_1b
    invoke-interface {v0, v1}, Lcom/bytedance/salamander/anniex/t3;->a(Lcom/bytedance/salamander/anniex/q;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


