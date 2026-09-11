## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;->$pageClassName:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ", forward: "

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;->$forward:Ljava/lang/Boolean;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, ", reuse: "

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;->$reuse:Z

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, ", fromViewPagerUtils:"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;->$fromViewPagerUtils:Z

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;->$pageClassName:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ", forward: "

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;->$forward:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, ", reuse: "

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;->$reuse:Z

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, ", fromViewPagerUtils:"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;->$fromViewPagerUtils:Z

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


