## classes18/com/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessorsWithMethod$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    const-class v1, Lej1/b;

    .line 262151
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lej1/b;

    .line 262157
    invoke-interface {v1}, Lej1/b;->u0()Lcom/bytedance/sync/v4/process/flag/c;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    new-instance v1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;

    .line 262171
    iget-object v2, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessorsWithMethod$2;->this$0:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 262173
    iget-object v2, v2, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->a:Landroid/content/Context;

    .line 262175
    invoke-direct {v1, v2}, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;-><init>(Landroid/content/Context;)V

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Lej1/b;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lej1/b;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lej1/b;->u0()Lcom/bytedance/sync/v4/process/flag/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4$mMsgProcessorsWithMethod$2;->this$0:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->a:Landroid/content/Context;

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;-><init>(Landroid/content/Context;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


