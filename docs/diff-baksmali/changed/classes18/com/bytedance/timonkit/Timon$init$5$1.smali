## classes18/com/bytedance/timonkit/Timon$init$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->a:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/timonbase/report/TMReportCache$c;

    .line 262157
    const/16 v2, 0x3e8

    .line 262159
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 262166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/timonbase/report/TMReportCache$c;

    .line 262172
    const/16 v1, 0x3e9

    .line 262174
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->a:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/timonbase/report/TMReportCache$c;

    .line 262156
    .line 262157
    const/16 v2, 0x3e8

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/timonbase/report/TMReportCache$c;

    .line 262171
    .line 262172
    const/16 v1, 0x3e9

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


