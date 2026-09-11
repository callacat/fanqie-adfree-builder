## classes18/com/dragon/read/appwidget/multigenre/h1$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/h1$b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/h1$b;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


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
    const-string v1, "MultiGenreWidgetManager"

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
    const-string v1, "MultiGenreWidgetManager"

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
    const-string v1, "MultiGenreWidgetManager"

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
    const-string v1, "MultiGenreWidgetManager"

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
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/h1$b;->a:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "app_widget"

    .line 262157
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "_last_guide_time"

    .line 262175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    move-result-wide v2

    .line 262186
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    const/4 v0, 0x0

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262196
    const-string v1, "growth"

    .line 262198
    const-string v2, "MultiGenreWidgetManager"

    .line 262200
    const-string/jumbo v3, "widget guide dialog show success"

    .line 262203
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/h1$b;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "app_widget"

    .line 262156
    .line 262157
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "_last_guide_time"

    .line 262174
    .line 262175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v2

    .line 262186
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262191
    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262195
    .line 262196
    const-string v1, "growth"

    .line 262197
    .line 262198
    const-string v2, "MultiGenreWidgetManager"

    .line 262199
    .line 262200
    const-string/jumbo v3, "widget guide dialog show success"

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


