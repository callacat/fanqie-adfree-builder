## classes4/a05/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La05/b;->a:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_30

    .line 262162
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 262164
    if-eqz v1, :cond_25

    .line 262166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lv37/g;

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    const-string v2, ""

    .line 262176
    const/16 v3, 0xb

    .line 262178
    invoke-interface {v1, v3, v2}, Lv37/g;->n(ILjava/lang/String;)V

    .line 262181
    :cond_25
    sget-object v1, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->disappearRedDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-static {v0, v1}, Lcom/dragon/read/ecomtab/a;->k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La05/b;->a:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_30

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    if-eqz v1, :cond_25

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lv37/g;

    .line 262171
    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    const-string v2, ""

    .line 262175
    .line 262176
    const/16 v3, 0xb

    .line 262177
    .line 262178
    invoke-interface {v1, v3, v2}, Lv37/g;->n(ILjava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v1, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->disappearRedDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-static {v0, v1}, Lcom/dragon/read/ecomtab/a;->k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


