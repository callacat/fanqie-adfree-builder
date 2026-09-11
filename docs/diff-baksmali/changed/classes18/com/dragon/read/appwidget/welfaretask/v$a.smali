## classes18/com/dragon/read/appwidget/welfaretask/v$a.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "growth"

    .line 16973832
    const-string v1, "WelfareTaskWidgetManger"

    .line 16973834
    const-string/jumbo v2, "widget guide dialog show failed"

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "growth"

    .line 16973831
    .line 16973832
    const-string v1, "WelfareTaskWidgetManger"

    .line 16973833
    .line 16973834
    const-string/jumbo v2, "widget guide dialog show failed"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "growth"

    .line 16908293
    const-string v1, "WelfareTaskWidgetManger"

    .line 16908295
    const-string/jumbo v2, "widget guide dialog dismiss"

    .line 16908298
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "growth"

    .line 16908292
    .line 16908293
    const-string v1, "WelfareTaskWidgetManger"

    .line 16908294
    .line 16908295
    const-string/jumbo v2, "widget guide dialog dismiss"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "app_widget"

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v0

    .line 262163
    const-string/jumbo v1, "welfare_task_last_guide_time"

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v2

    .line 262170
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    const/4 v0, 0x0

    .line 262178
    new-array v0, v0, [Ljava/lang/Object;

    .line 262180
    const-string v1, "growth"

    .line 262182
    const-string v2, "WelfareTaskWidgetManger"

    .line 262184
    const-string/jumbo v3, "widget guide dialog show success"

    .line 262187
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "app_widget"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string/jumbo v1, "welfare_task_last_guide_time"

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    new-array v0, v0, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const-string v1, "growth"

    .line 262181
    .line 262182
    const-string v2, "WelfareTaskWidgetManger"

    .line 262183
    .line 262184
    const-string/jumbo v3, "widget guide dialog show success"

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


