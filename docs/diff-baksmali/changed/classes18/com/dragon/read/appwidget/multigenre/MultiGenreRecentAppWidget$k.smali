## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

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
    const-string v2, "event_screen_state_change"

    .line 33882130
    const-string v3, "key_event"

    .line 33882132
    const-string v4, ""

    .line 33882134
    if-eqz v0, :cond_34

    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    new-instance v0, Landroid/content/Intent;

    .line 33882147
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882150
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882153
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882155
    invoke-virtual {p1, p2, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33882160
    invoke-virtual {p1, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 33882163
    goto :goto_5d

    .line 33882164
    :cond_34
    if-eqz p2, :cond_3a

    .line 33882166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33882172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_5d

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33882180
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    new-instance v0, Landroid/content/Intent;

    .line 33882189
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882192
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882195
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    invoke-virtual {p1, p2, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33882202
    invoke-virtual {p1, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 33882205
    :cond_5d
    :goto_5d
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
    const-string v2, "event_screen_state_change"

    .line 33882129
    .line 33882130
    const-string v3, "key_event"

    .line 33882131
    .line 33882132
    const-string v4, ""

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_34

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v0, Landroid/content/Intent;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->F(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_5d

    .line 33882164
    :cond_34
    if-eqz p2, :cond_3a

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33882171
    .line 33882172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_5d

    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v0, Landroid/content/Intent;

    .line 33882188
    .line 33882189
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$k;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33882201
    .line 33882202
    invoke-virtual {p1, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->V(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method


