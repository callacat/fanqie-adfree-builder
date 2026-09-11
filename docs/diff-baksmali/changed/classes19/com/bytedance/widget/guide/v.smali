## classes19/com/bytedance/widget/guide/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/widget/guide/v;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/widget/guide/v;->b:Lcom/bytedance/widget/guide/l;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/widget/guide/v;->c:Lcom/bytedance/widget/guide/m;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/widget/guide/v;->d:Landroid/os/Bundle;

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 262158
    move-result v4

    .line 262159
    if-eqz v4, :cond_21

    .line 262161
    sget-object v4, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 262163
    sget-object v5, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$1;->INSTANCE:Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$1;

    .line 262165
    new-instance v6, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;

    .line 262167
    invoke-direct {v6, v0, v3, v1, v2}, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/guide/l;Lcom/bytedance/widget/guide/m;)V

    .line 262170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v0, v1, v5, v6}, Lcom/bytedance/widget/guide/b0$a;->a(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    sget-object v1, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    const-string v1, "\u6dfb\u52a0\u5931\u8d25\uff0c\u8bbe\u5907\u4e0d\u652f\u6301\uff01"

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/widget/guide/v;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/widget/guide/v;->b:Lcom/bytedance/widget/guide/l;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/widget/guide/v;->c:Lcom/bytedance/widget/guide/m;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/widget/guide/v;->d:Landroid/os/Bundle;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v4

    .line 262159
    if-eqz v4, :cond_21

    .line 262160
    .line 262161
    sget-object v4, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 262162
    .line 262163
    sget-object v5, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$1;->INSTANCE:Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$1;

    .line 262164
    .line 262165
    new-instance v6, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;

    .line 262166
    .line 262167
    invoke-direct {v6, v0, v3, v1, v2}, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$tryMiOrVivoSysPinWidget$1$2;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/widget/guide/l;Lcom/bytedance/widget/guide/m;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1, v5, v6}, Lcom/bytedance/widget/guide/b0$a;->a(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    sget-object v1, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "\u6dfb\u52a0\u5931\u8d25\uff0c\u8bbe\u5907\u4e0d\u652f\u6301\uff01"

    .line 262183
    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


