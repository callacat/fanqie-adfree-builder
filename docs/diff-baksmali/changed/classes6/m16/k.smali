## classes6/m16/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/k;->a:Ljava/lang/ref/SoftReference;

    .line 262146
    iget v1, p0, Lm16/k;->b:I

    .line 262148
    iget-object v2, p0, Lm16/k;->c:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v3

    .line 262158
    if-eqz v3, :cond_27

    .line 262160
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262162
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 262165
    move-result-object v4

    .line 262166
    instance-of v4, v4, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262168
    if-eqz v4, :cond_27

    .line 262170
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262172
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_mult_tab_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262174
    new-instance v6, Lm16/n$a;

    .line 262176
    invoke-direct {v6, v3, v0, v1, v2}, Lm16/n$a;-><init>(Landroid/app/Activity;Ljava/lang/ref/SoftReference;ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {v4, v3, v5, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/k;->a:Ljava/lang/ref/SoftReference;

    .line 262145
    .line 262146
    iget v1, p0, Lm16/k;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lm16/k;->c:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    if-eqz v3, :cond_27

    .line 262159
    .line 262160
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262161
    .line 262162
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    instance-of v4, v4, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262167
    .line 262168
    if-eqz v4, :cond_27

    .line 262169
    .line 262170
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262171
    .line 262172
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_mult_tab_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262173
    .line 262174
    new-instance v6, Lm16/n$a;

    .line 262175
    .line 262176
    invoke-direct {v6, v3, v0, v1, v2}, Lm16/n$a;-><init>(Landroid/app/Activity;Ljava/lang/ref/SoftReference;ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {v4, v3, v5, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


