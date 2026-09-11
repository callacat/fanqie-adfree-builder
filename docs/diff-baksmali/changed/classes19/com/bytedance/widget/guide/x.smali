## classes19/com/bytedance/widget/guide/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/widget/guide/x;->a:Lcom/bytedance/widget/guide/l;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/widget/guide/x;->b:Landroid/content/Context;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/widget/guide/x;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    sget-object v3, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 262161
    move-result-object v3

    .line 262162
    iget-object v4, v0, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v4}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_27

    .line 262173
    sget-object v2, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v1, v0, v2}, Lcom/bytedance/widget/guide/b0$a;->d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/widget/guide/x;->a:Lcom/bytedance/widget/guide/l;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/widget/guide/x;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/widget/guide/x;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v3, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    iget-object v4, v0, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v4}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_27

    .line 262172
    .line 262173
    sget-object v2, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v1, v0, v2}, Lcom/bytedance/widget/guide/b0$a;->d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


