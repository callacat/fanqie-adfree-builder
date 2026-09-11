## classes14/j24/c2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lj24/c2;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lj24/c2;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj24/c2$b;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lj24/c2$b;->b:Lj24/c2;

    .line 50462724
    iput-object p3, p0, Lj24/c2$b;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lj24/c2;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj24/c2$b;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lj24/c2$b;->b:Lj24/c2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lj24/c2$b;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

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
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_5f

    .line 33882129
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882132
    move-result-object p2

    .line 33882133
    if-eqz p2, :cond_1b

    .line 33882135
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lj24/c2$b;->a:Ljava/lang/String;

    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_5f

    .line 33882147
    iget-object p1, p0, Lj24/c2$b;->b:Lj24/c2;

    .line 33882149
    iget-object p2, p0, Lj24/c2$b;->a:Ljava/lang/String;

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882156
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882159
    const-string v0, "app_id"

    .line 33882161
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    const-string p2, "stage"

    .line 33882166
    const-string v0, "success"

    .line 33882168
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    const-string p2, "reading_app_download_v2"

    .line 33882173
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882176
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882178
    const-string v1, "app_download_success_v2"

    .line 33882180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882183
    move-result-wide v2

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    const/4 v5, 0x4

    .line 33882186
    const/4 v6, 0x0

    .line 33882187
    move-object v0, p1

    .line 33882188
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882191
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33882194
    iget-object p1, p0, Lj24/c2$b;->b:Lj24/c2;

    .line 33882196
    iget-object p2, p0, Lj24/c2$b;->c:Landroid/content/Context;

    .line 33882198
    iget-object p1, p1, Lj24/c2;->d:Lj24/c2$b;

    .line 33882200
    const/4 v0, 0x0

    .line 33882201
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33882204
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

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
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_5f

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    if-eqz p2, :cond_1b

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lj24/c2$b;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_5f

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lj24/c2$b;->b:Lj24/c2;

    .line 33882148
    .line 33882149
    iget-object p2, p0, Lj24/c2$b;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882155
    .line 33882156
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v0, "app_id"

    .line 33882160
    .line 33882161
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p2, "stage"

    .line 33882165
    .line 33882166
    const-string v0, "success"

    .line 33882167
    .line 33882168
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p2, "reading_app_download_v2"

    .line 33882172
    .line 33882173
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882177
    .line 33882178
    const-string v1, "app_download_success_v2"

    .line 33882179
    .line 33882180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v2

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    const/4 v5, 0x4

    .line 33882186
    const/4 v6, 0x0

    .line 33882187
    move-object v0, p1

    .line 33882188
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lj24/c2$b;->b:Lj24/c2;

    .line 33882195
    .line 33882196
    iget-object p2, p0, Lj24/c2$b;->c:Landroid/content/Context;

    .line 33882197
    .line 33882198
    iget-object p1, p1, Lj24/c2;->d:Lj24/c2$b;

    .line 33882199
    .line 33882200
    const/4 v0, 0x0

    .line 33882201
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


