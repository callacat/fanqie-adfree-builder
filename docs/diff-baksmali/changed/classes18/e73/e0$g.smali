## classes18/e73/e0$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le73/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Le73/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le73/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x4

    .line 33882128
    const-string v2, "growth"

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const-string v4, "AppWidget_hot_book"

    .line 33882133
    if-eqz v0, :cond_30

    .line 33882135
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882142
    const-string p1, "on screen on"

    .line 33882144
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882146
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882151
    invoke-virtual {p1, v1}, Le73/e0;->x(I)V

    .line 33882154
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882156
    invoke-virtual {p1}, Le73/e0;->E()V

    .line 33882159
    goto :goto_56

    .line 33882160
    :cond_30
    if-eqz p2, :cond_36

    .line 33882162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33882168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_56

    .line 33882174
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    const-string p1, "on screen off"

    .line 33882183
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882185
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882190
    invoke-virtual {p1, v1}, Le73/e0;->O(I)V

    .line 33882193
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882195
    invoke-virtual {p1}, Le73/e0;->E()V

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x4

    .line 33882128
    const-string v2, "growth"

    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const-string v4, "AppWidget_hot_book"

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_30

    .line 33882134
    .line 33882135
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string p1, "on screen on"

    .line 33882143
    .line 33882144
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v1}, Le73/e0;->x(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Le73/e0;->E()V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_56

    .line 33882160
    :cond_30
    if-eqz p2, :cond_36

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33882167
    .line 33882168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_56

    .line 33882173
    .line 33882174
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string p1, "on screen off"

    .line 33882182
    .line 33882183
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v1}, Le73/e0;->O(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Le73/e0$g;->a:Le73/e0;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Le73/e0;->E()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


