## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$Companion$optimizeSwitch$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Ll9/a;->p:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_1f

    .line 262156
    :cond_c
    const-string v0, "cj_optimize_switch"

    .line 262158
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262160
    invoke-static {v1, v0}, Ll9/a;->s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262166
    if-nez v0, :cond_1d

    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262170
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;-><init>()V

    .line 262173
    :cond_1d
    sput-object v0, Ll9/a;->p:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262175
    :goto_1f
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Ll9/a;->p:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262152
    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_1f

    .line 262156
    :cond_c
    const-string v0, "cj_optimize_switch"

    .line 262157
    .line 262158
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Ll9/a;->s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262165
    .line 262166
    if-nez v0, :cond_1d

    .line 262167
    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    sput-object v0, Ll9/a;->p:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 262174
    .line 262175
    :goto_1f
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


