## classes18/com/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1$match__0$1;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1$match__0$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262151
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1$match__0$2;

    .line 262153
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262155
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1;->$props:Lcom/bytedance/salamander/anniex/z;

    .line 262157
    invoke-direct {v1, v3, v2}, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1$match__0$2;-><init>(Lcom/bytedance/salamander/anniex/z;Lkotlin/jvm/functions/Function0;)V

    .line 262160
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createMatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxMatchImpl;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Lcom/relax/relaxframework/RxElement;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v0, v1, v2

    .line 262170
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1$match__0$1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1$match__0$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1$match__0$2;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1;->$props:Lcom/bytedance/salamander/anniex/z;

    .line 262156
    .line 262157
    invoke-direct {v1, v3, v2}, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt$AnnieXErrorView$1$1$switch__0$1$match__0$2;-><init>(Lcom/bytedance/salamander/anniex/z;Lkotlin/jvm/functions/Function0;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createMatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxMatchImpl;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Lcom/relax/relaxframework/RxElement;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v0, v1, v2

    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


