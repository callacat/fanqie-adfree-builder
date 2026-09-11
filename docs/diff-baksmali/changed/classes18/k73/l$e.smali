## classes18/k73/l$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_51

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_51

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882123
    move-result p2

    .line 33882124
    const v0, -0x5a2f0b56

    .line 33882127
    if-eq p2, v0, :cond_12

    .line 33882129
    goto :goto_51

    .line 33882130
    :cond_12
    const-string p2, "android.intent.action.TIME_TICK"

    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_51

    .line 33882138
    :try_start_1a
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33882140
    const-string p2, "HH:mm"

    .line 33882142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882149
    new-instance p2, Ljava/util/Date;

    .line 33882151
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 33882154
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, "00:00"

    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_51

    .line 33882166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882169
    move-result-object p1

    .line 33882170
    const-string p2, "app_widget"

    .line 33882172
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, "cross_day_date"

    .line 33882182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882185
    move-result-wide v0

    .line 33882186
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_51} :catch_51

    .line 33882193
    :catch_51
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_51

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_51

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    const v0, -0x5a2f0b56

    .line 33882125
    .line 33882126
    .line 33882127
    if-eq p2, v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_51

    .line 33882130
    :cond_12
    const-string p2, "android.intent.action.TIME_TICK"

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_51

    .line 33882137
    .line 33882138
    :try_start_1a
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33882139
    .line 33882140
    const-string p2, "HH:mm"

    .line 33882141
    .line 33882142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance p2, Ljava/util/Date;

    .line 33882150
    .line 33882151
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, "00:00"

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_51

    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const-string p2, "app_widget"

    .line 33882171
    .line 33882172
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, "cross_day_date"

    .line 33882181
    .line 33882182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v0

    .line 33882186
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_51} :catch_51

    .line 33882191
    .line 33882192
    .line 33882193
    :catch_51
    :cond_51
    :goto_51
    return-void
.end method


