## classes3/com/dragon/read/pages/bullet/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/b;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 262148
    if-eqz v1, :cond_a

    .line 262150
    iget-object v1, v1, Lcom/awesome/fqhybrid/util/h;->b:Ljava/lang/String;

    .line 262152
    if-nez v1, :cond_c

    .line 262154
    :cond_a
    const-string v1, ""

    .line 262156
    :cond_c
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const/4 v3, 0x1

    .line 262159
    new-array v3, v3, [Ljava/lang/Object;

    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput-object v1, v3, v4

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v4, "default"

    .line 262170
    const-string v5, "bullet\u8d70\u515c\u5e95\u6253\u5f00fallback:%s"

    .line 262172
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    move-result v2

    .line 262179
    if-nez v2, :cond_34

    .line 262181
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262186
    move-result-object v2

    .line 262187
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->g:Landroid/os/Bundle;

    .line 262189
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/b;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 262147
    .line 262148
    if-eqz v1, :cond_a

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/awesome/fqhybrid/util/h;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    if-nez v1, :cond_c

    .line 262153
    .line 262154
    :cond_a
    const-string v1, ""

    .line 262155
    .line 262156
    :cond_c
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    new-array v3, v3, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput-object v1, v3, v4

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const-string v4, "default"

    .line 262169
    .line 262170
    const-string v5, "bullet\u8d70\u515c\u5e95\u6253\u5f00fallback:%s"

    .line 262171
    .line 262172
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-nez v2, :cond_34

    .line 262180
    .line 262181
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262182
    .line 262183
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->g:Landroid/os/Bundle;

    .line 262188
    .line 262189
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


