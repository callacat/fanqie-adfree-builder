## classes18/com/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1$1$switch__0$1$match__0$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 262146
    new-instance v1, Lcom/bytedance/salamander/anniex/p;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1$1$switch__0$1$match__0$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/salamander/anniex/r;

    .line 262156
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/r;->a:Ljava/lang/String;

    .line 262158
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1$1$switch__0$1$match__0$2;->$props:Lcom/bytedance/salamander/anniex/u;

    .line 262160
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/u;->a:Ljava/util/ArrayList;

    .line 262162
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u;->b:Lcom/bytedance/salamander/anniex/t;

    .line 262164
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/salamander/anniex/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/t;)V

    .line 262167
    const/4 v2, 0x4

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [Lcom/relax/relaxframework/RxElement;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    aput-object v0, v1, v2

    .line 262179
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/salamander/anniex/p;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1$1$switch__0$1$match__0$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/salamander/anniex/r;

    .line 262155
    .line 262156
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/r;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1$1$switch__0$1$match__0$2;->$props:Lcom/bytedance/salamander/anniex/u;

    .line 262159
    .line 262160
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/u;->a:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u;->b:Lcom/bytedance/salamander/anniex/t;

    .line 262163
    .line 262164
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/salamander/anniex/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/t;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x4

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [Lcom/relax/relaxframework/RxElement;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    aput-object v0, v1, v2

    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


