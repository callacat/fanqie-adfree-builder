## classes10/com/relax/relaxframework/AnimationModifier___0$value$1.smali
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
    iget-object v2, p0, Lcom/relax/relaxframework/AnimationModifier___0$value$1;->this$0:Lcom/relax/relaxframework/e;

    .line 262151
    iget-object v3, p0, Lcom/relax/relaxframework/AnimationModifier___0$value$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262153
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    move-result-object v3

    .line 262157
    check-cast v3, Lcom/relax/relaxframework/f;

    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v3}, Lcom/relax/relaxframework/e;->a(Lcom/relax/relaxframework/f;)Ljava/util/ArrayList;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    aput-object v2, v1, v3

    .line 262169
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262172
    move-result-object v1

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
    iget-object v2, p0, Lcom/relax/relaxframework/AnimationModifier___0$value$1;->this$0:Lcom/relax/relaxframework/e;

    .line 262150
    .line 262151
    iget-object v3, p0, Lcom/relax/relaxframework/AnimationModifier___0$value$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    check-cast v3, Lcom/relax/relaxframework/f;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v3}, Lcom/relax/relaxframework/e;->a(Lcom/relax/relaxframework/f;)Ljava/util/ArrayList;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    aput-object v2, v1, v3

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

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


