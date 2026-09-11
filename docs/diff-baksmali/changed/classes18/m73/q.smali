## classes18/m73/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm73/q;->a:Lm73/f0;

    .line 262146
    iget-object v1, p0, Lm73/q;->b:Landroid/graphics/Bitmap;

    .line 262148
    iget-object v2, p0, Lm73/q;->c:Landroid/widget/RemoteViews;

    .line 262150
    invoke-virtual {v0}, Lm73/f0;->z()Z

    .line 262153
    move-result v3

    .line 262154
    if-eqz v3, :cond_d

    .line 262156
    goto :goto_1b

    .line 262157
    :cond_d
    const/16 v3, 0xc

    .line 262159
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262162
    move-result v3

    .line 262163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-static {v1, v3}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 262170
    move-result-object v1

    .line 262171
    :goto_1b
    const/4 v3, 0x0

    .line 262172
    const-string v4, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 262174
    invoke-static {v2, v3, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3, v1}, Lm73/f0;->x(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 262181
    new-instance v1, Landroid/content/ComponentName;

    .line 262183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v0}, Lm73/f0;->i()Ljava/lang/Class;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm73/q;->a:Lm73/f0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lm73/q;->b:Landroid/graphics/Bitmap;

    .line 262147
    .line 262148
    iget-object v2, p0, Lm73/q;->c:Landroid/widget/RemoteViews;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lm73/f0;->z()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-eqz v3, :cond_d

    .line 262155
    .line 262156
    goto :goto_1b

    .line 262157
    :cond_d
    const/16 v3, 0xc

    .line 262158
    .line 262159
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-static {v1, v3}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    :goto_1b
    const/4 v3, 0x0

    .line 262172
    const-string v4, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 262173
    .line 262174
    invoke-static {v2, v3, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3, v1}, Lm73/f0;->x(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Landroid/content/ComponentName;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v0}, Lm73/f0;->i()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


