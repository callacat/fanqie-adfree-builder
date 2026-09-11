## classes19/e82/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le82/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sget-object v1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 262155
    move-result-object v1

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_2b

    .line 262159
    :cond_f
    sget-object v2, Lqg/a;->a:Lqg/a;

    .line 262161
    const-string v3, "getSystemGuideListener onInstallSuccess, activity is "

    .line 262163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const-string v2, "DesktopGuideStrategyAdapter"

    .line 262172
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262177
    check-cast v0, Ljava/lang/CharSequence;

    .line 262179
    const/4 v2, 0x1

    .line 262180
    invoke-static {v1, v0, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le82/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_2b

    .line 262159
    :cond_f
    sget-object v2, Lqg/a;->a:Lqg/a;

    .line 262160
    .line 262161
    const-string v3, "getSystemGuideListener onInstallSuccess, activity is "

    .line 262162
    .line 262163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, "DesktopGuideStrategyAdapter"

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262176
    .line 262177
    check-cast v0, Ljava/lang/CharSequence;

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    invoke-static {v1, v0, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


