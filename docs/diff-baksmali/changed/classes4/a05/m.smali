## classes4/a05/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La05/m;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v2, v1

    .line 262153
    :goto_9
    const/4 v3, 0x0

    .line 262154
    if-eqz v2, :cond_15

    .line 262156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262159
    move-result v2

    .line 262160
    if-nez v2, :cond_13

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 262166
    :goto_16
    if-eqz v2, :cond_25

    .line 262168
    sget-object v2, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->redDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262174
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1, v3}, Lcom/dragon/read/ecomtab/a;->k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V

    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 262183
    if-eqz v1, :cond_38

    .line 262185
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lv37/g;

    .line 262191
    if-eqz v1, :cond_38

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 262195
    const-string v2, ""

    .line 262197
    invoke-interface {v1, v0, v2}, Lv37/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La05/m;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v2, v1

    .line 262153
    :goto_9
    const/4 v3, 0x0

    .line 262154
    if-eqz v2, :cond_15

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-nez v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 262166
    :goto_16
    if-eqz v2, :cond_25

    .line 262167
    .line 262168
    sget-object v2, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->redDotData:Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v3}, Lcom/dragon/read/ecomtab/a;->k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 262182
    .line 262183
    if-eqz v1, :cond_38

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lv37/g;

    .line 262190
    .line 262191
    if-eqz v1, :cond_38

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 262194
    .line 262195
    const-string v2, ""

    .line 262196
    .line 262197
    invoke-interface {v1, v0, v2}, Lv37/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


