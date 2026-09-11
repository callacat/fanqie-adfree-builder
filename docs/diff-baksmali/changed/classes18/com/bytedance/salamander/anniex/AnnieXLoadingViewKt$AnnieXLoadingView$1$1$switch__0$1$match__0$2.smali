## classes18/com/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1$match__0$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 262146
    new-instance v1, Lcom/bytedance/salamander/anniex/h0;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1$match__0$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/salamander/anniex/i0;

    .line 262156
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/i0;->a:Ljava/lang/String;

    .line 262158
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1$match__0$2;->$props:Lcom/bytedance/salamander/anniex/k0;

    .line 262160
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/k0;->a:Ljava/util/ArrayList;

    .line 262162
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1$match__0$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262164
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Lcom/bytedance/salamander/anniex/i0;

    .line 262170
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/i0;->b:Ljava/lang/String;

    .line 262172
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/salamander/anniex/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262175
    const/4 v2, 0x4

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-static {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    new-array v1, v1, [Lcom/relax/relaxframework/RxElement;

    .line 262184
    const/4 v2, 0x0

    .line 262185
    aput-object v0, v1, v2

    .line 262187
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, ""

    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/salamander/anniex/h0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1$match__0$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/salamander/anniex/i0;

    .line 262155
    .line 262156
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/i0;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1$match__0$2;->$props:Lcom/bytedance/salamander/anniex/k0;

    .line 262159
    .line 262160
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/k0;->a:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt$AnnieXLoadingView$1$1$switch__0$1$match__0$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262163
    .line 262164
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Lcom/bytedance/salamander/anniex/i0;

    .line 262169
    .line 262170
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/i0;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/salamander/anniex/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x4

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-static {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    new-array v1, v1, [Lcom/relax/relaxframework/RxElement;

    .line 262183
    .line 262184
    const/4 v2, 0x0

    .line 262185
    aput-object v0, v1, v2

    .line 262186
    .line 262187
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, ""

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


