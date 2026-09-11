## classes6/oz5/g.smali
# added=0 removed=0 changed=3

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_15

    .line 262158
    const-string v0, "https://i.snssdk.com/luckycat/novel/page/task/?hide_bar=1&hide_back_btn=1&is_task_tab=1"

    .line 262160
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->taskUrl:Ljava/lang/String;

    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    const-string v0, "https://i.snssdk.com/feoffline/luckycat/novel/novel_fission_page/task.html?loading_manual_finished=1&is_task_tab=1"

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->taskUrl:Ljava/lang/String;

    .line 262178
    :goto_22
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_15

    .line 262157
    .line 262158
    const-string v0, "https://i.snssdk.com/luckycat/novel/page/task/?hide_bar=1&hide_back_btn=1&is_task_tab=1"

    .line 262159
    .line 262160
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->taskUrl:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    const-string v0, "https://i.snssdk.com/feoffline/luckycat/novel/novel_fission_page/task.html?loading_manual_finished=1&is_task_tab=1"

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->taskUrl:Ljava/lang/String;

    .line 262177
    .line 262178
    :goto_22
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingTabName:Ljava/lang/String;

    .line 196624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196627
    move-result v1

    .line 196628
    if-nez v1, :cond_19

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingTabName:Ljava/lang/String;

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    const-string/jumbo v0, "\u798f\u5229\u5546\u57ce"

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingTabName:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-nez v1, :cond_19

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingTabName:Ljava/lang/String;

    .line 196631
    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    const-string/jumbo v0, "\u798f\u5229\u5546\u57ce"

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskUrl:Ljava/lang/String;

    .line 262160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_19

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskUrl:Ljava/lang/String;

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    sget-object v0, Lyy5/a;->a:Ljava/lang/String;

    .line 262171
    :goto_1b
    sget-object v1, Lzz5/f4;->a:Lzz5/f4;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v0}, Lzz5/f4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    const-string v2, "growth"

    .line 262185
    const-string v3, "PolarisConstant"

    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_19

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskUrl:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_19

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskUrl:Ljava/lang/String;

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    sget-object v0, Lyy5/a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    :goto_1b
    sget-object v1, Lzz5/f4;->a:Lzz5/f4;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lzz5/f4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const-string v2, "growth"

    .line 262184
    .line 262185
    const-string v3, "PolarisConstant"

    .line 262186
    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


