## classes19/com/bytedance/widget/template/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/widget/template/g;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/widget/template/g;->b:[I

    .line 262148
    iget-object v2, p0, Lcom/bytedance/widget/template/g;->c:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/widget/template/g;->d:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 262152
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 262158
    move-result-object v4

    .line 262159
    array-length v5, v1

    .line 262160
    const/4 v6, 0x0

    .line 262161
    :goto_11
    if-ge v6, v5, :cond_22

    .line 262163
    aget v7, v1, v6

    .line 262165
    add-int/lit8 v6, v6, 0x1

    .line 262167
    invoke-virtual {v2, v0, v3, v7}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;I)Landroid/widget/RemoteViews;

    .line 262170
    move-result-object v8

    .line 262171
    if-nez v8, :cond_1e

    .line 262173
    goto :goto_11

    .line 262174
    :cond_1e
    invoke-virtual {v4, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/widget/template/g;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/widget/template/g;->b:[I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/widget/template/g;->c:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/widget/template/g;->d:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    array-length v5, v1

    .line 262160
    const/4 v6, 0x0

    .line 262161
    :goto_11
    if-ge v6, v5, :cond_22

    .line 262162
    .line 262163
    aget v7, v1, v6

    .line 262164
    .line 262165
    add-int/lit8 v6, v6, 0x1

    .line 262166
    .line 262167
    invoke-virtual {v2, v0, v3, v7}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;I)Landroid/widget/RemoteViews;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v8

    .line 262171
    if-nez v8, :cond_1e

    .line 262172
    .line 262173
    goto :goto_11

    .line 262174
    :cond_1e
    invoke-virtual {v4, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    return-void
.end method


