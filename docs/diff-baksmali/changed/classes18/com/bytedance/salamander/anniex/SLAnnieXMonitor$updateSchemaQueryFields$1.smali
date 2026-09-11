## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 262150
    sget-object v1, Lcom/bytedance/salamander/anniex/o;->a:Ljava/lang/String;

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1f

    .line 262158
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/salamander/anniex/o;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1f

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$updateSchemaQueryFields$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


