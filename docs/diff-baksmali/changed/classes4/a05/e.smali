## classes4/a05/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, La05/e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v1, p0, La05/e;->b:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262148
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262150
    if-eqz v0, :cond_2f

    .line 262152
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->autoDisappear:J

    .line 262154
    const-wide/16 v4, 0x0

    .line 262156
    cmp-long v0, v2, v4

    .line 262158
    if-lez v0, :cond_2f

    .line 262160
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->disappearRedDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262162
    if-eqz v0, :cond_2f

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_2f

    .line 262180
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262182
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->disappearRedDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const/4 v0, 0x1

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/ecomtab/a;->k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, La05/e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, La05/e;->b:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_2f

    .line 262151
    .line 262152
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->autoDisappear:J

    .line 262153
    .line 262154
    const-wide/16 v4, 0x0

    .line 262155
    .line 262156
    cmp-long v0, v2, v4

    .line 262157
    .line 262158
    if-lez v0, :cond_2f

    .line 262159
    .line 262160
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->disappearRedDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262161
    .line 262162
    if-eqz v0, :cond_2f

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_2f

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->disappearRedDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x1

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/ecomtab/a;->k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


