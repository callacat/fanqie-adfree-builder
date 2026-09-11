## classes18/com/dragon/read/app/launch/task/x4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/GetPortFormatCtrl;->enable()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_26

    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;->a:Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const-string v0, "get_port_format_fix_v585"

    .line 262162
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;->b:Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;->enable:Z

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->fixGetPortFormatAddOverFlow()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/GetPortFormatCtrl;->enable()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_26

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;->a:Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "get_port_format_fix_v585"

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;->b:Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GetPortFormatFix;->enable:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->fixGetPortFormatAddOverFlow()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


