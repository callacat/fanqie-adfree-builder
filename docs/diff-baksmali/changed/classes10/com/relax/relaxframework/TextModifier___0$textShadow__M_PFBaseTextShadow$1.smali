## classes10/com/relax/relaxframework/TextModifier___0$textShadow__M_PFBaseTextShadow$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 262149
    iget-object v2, p0, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFBaseTextShadow$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262151
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Lcom/relax/relaxframework/BaseTextShadow;

    .line 262157
    invoke-virtual {v2}, Lcom/relax/relaxframework/BaseTextShadow;->collectForArray()Ljava/util/ArrayList;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v2, v1, v3

    .line 262164
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFBaseTextShadow$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262150
    .line 262151
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Lcom/relax/relaxframework/BaseTextShadow;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lcom/relax/relaxframework/BaseTextShadow;->collectForArray()Ljava/util/ArrayList;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v2, v1, v3

    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


