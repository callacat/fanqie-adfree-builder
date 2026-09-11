## classes2/com/dragon/read/component/audio/impl/ui/page/timer/t.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    check-cast v1, Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v2, "custom time picker dismissed"

    .line 262157
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    const-string v3, "experience"

    .line 262169
    const-string v4, "AudioTimerFunctionManager"

    .line 262171
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/t;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    check-cast v1, Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "custom time picker dismissed"

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const-string v3, "experience"

    .line 262168
    .line 262169
    const-string v4, "AudioTimerFunctionManager"

    .line 262170
    .line 262171
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


