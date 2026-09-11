## classes6/com/dragon/read/polaris/video/m4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/video/m4;->a:Landroid/app/Activity;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v1, "reader_chapter_"

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 262158
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 262160
    if-eqz v1, :cond_26

    .line 262162
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262167
    move-result-object v1

    .line 262168
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 262170
    sget-object v3, Lt16/v;->a:Lt16/v;

    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/video/m4;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "reader_chapter_"

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v1, :cond_26

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v3, Lt16/v;->a:Lt16/v;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


