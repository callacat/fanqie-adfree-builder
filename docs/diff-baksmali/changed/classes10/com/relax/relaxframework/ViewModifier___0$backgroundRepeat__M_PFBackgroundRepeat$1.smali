## classes10/com/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFBackgroundRepeat$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFBackgroundRepeat$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/relax/relaxframework/l;

    .line 262152
    invoke-virtual {v0}, Lcom/relax/relaxframework/l;->a()Ljava/util/ArrayList;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262158
    const/4 v2, 0x2

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v4

    .line 262166
    aput-object v4, v2, v3

    .line 262168
    const/4 v3, 0x1

    .line 262169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    aput-object v0, v2, v3

    .line 262175
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFBackgroundRepeat$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/relax/relaxframework/l;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/relax/relaxframework/l;->a()Ljava/util/ArrayList;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262157
    .line 262158
    const/4 v2, 0x2

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    aput-object v4, v2, v3

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    aput-object v0, v2, v3

    .line 262174
    .line 262175
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


