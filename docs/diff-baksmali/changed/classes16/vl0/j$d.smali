## classes16/vl0/j$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lvl0/j$d;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3d

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Number;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262165
    iget-object v1, p0, Lvl0/j$d;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262167
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    int-to-long v3, v1

    .line 262183
    iget-object v1, p0, Lvl0/j$d;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262185
    const/4 v5, 0x0

    .line 262186
    iput-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 262188
    const-string v5, ""

    .line 262190
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    iput-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 262195
    iget-object v1, p0, Lvl0/j$d;->a:Lvl0/j;

    .line 262197
    iget-object v2, p0, Lvl0/j$d;->b:Ljava/util/List;

    .line 262199
    iget-object v5, p0, Lvl0/j$d;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262201
    invoke-virtual {v1, v3, v4, v2, v5}, Lvl0/j;->m(JLjava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 262204
    goto :goto_6

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lvl0/j$d;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3d

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Number;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lvl0/j$d;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    int-to-long v3, v1

    .line 262183
    iget-object v1, p0, Lvl0/j$d;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262184
    .line 262185
    const/4 v5, 0x0

    .line 262186
    iput-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 262187
    .line 262188
    const-string v5, ""

    .line 262189
    .line 262190
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 262194
    .line 262195
    iget-object v1, p0, Lvl0/j$d;->a:Lvl0/j;

    .line 262196
    .line 262197
    iget-object v2, p0, Lvl0/j$d;->b:Ljava/util/List;

    .line 262198
    .line 262199
    iget-object v5, p0, Lvl0/j$d;->c:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262200
    .line 262201
    invoke-virtual {v1, v3, v4, v2, v5}, Lvl0/j;->m(JLjava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_6

    .line 262205
    :cond_3d
    return-void
.end method


