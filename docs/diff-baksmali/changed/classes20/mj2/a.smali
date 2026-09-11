## classes20/mj2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmj2/a;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lmj2/a;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    sget-object v2, Lmj2/c;->b:Ljava/util/HashMap;

    .line 262150
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 262156
    if-eqz v2, :cond_22

    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 262164
    sget-object v1, Lmj2/d;->a:Lmj2/d;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    sget-object v1, Lmj2/d;->b:Ljava/util/HashMap;

    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmj2/a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmj2/a;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    sget-object v2, Lmj2/c;->b:Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 262155
    .line 262156
    if-eqz v2, :cond_22

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lmj2/d;->a:Lmj2/d;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lmj2/d;->b:Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


