## classes6/j16/j$a.smali
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
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    const-string v0, "action_pinned_shortcut_success"

    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_42

    .line 33882128
    const-string p1, "shortcut_id"

    .line 33882130
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-nez p1, :cond_1a

    .line 33882136
    const-string p1, "unknown"

    .line 33882138
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882140
    const-string/jumbo p2, "\u5feb\u6377\u65b9\u5f0f\u6dfb\u52a0\u6210\u529f, id ="

    .line 33882143
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882150
    const-string v1, "growth"

    .line 33882152
    const-string v2, "PinnedShortCutUtils"

    .line 33882154
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    sget-object p2, Lj16/j;->a:Lj16/j;

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882164
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882167
    const-string v0, "shortcut_name"

    .line 33882169
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "desktop_shortcut_install_success"

    .line 33882175
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    const-string v0, "action_pinned_shortcut_success"

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_42

    .line 33882127
    .line 33882128
    const-string p1, "shortcut_id"

    .line 33882129
    .line 33882130
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-nez p1, :cond_1a

    .line 33882135
    .line 33882136
    const-string p1, "unknown"

    .line 33882137
    .line 33882138
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string/jumbo p2, "\u5feb\u6377\u65b9\u5f0f\u6dfb\u52a0\u6210\u529f, id ="

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const-string v1, "growth"

    .line 33882151
    .line 33882152
    const-string v2, "PinnedShortCutUtils"

    .line 33882153
    .line 33882154
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p2, Lj16/j;->a:Lj16/j;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v0, "shortcut_name"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "desktop_shortcut_install_success"

    .line 33882174
    .line 33882175
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


