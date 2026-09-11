## classes/androidx/glance/appwidget/UnmanagedSessionReceiver.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bf08

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 196616
    invoke-direct {v0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bf08

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


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
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_4e

    .line 33882124
    const-string p1, "EXTRA_ACTION_KEY"

    .line 33882126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_42

    .line 33882132
    const-string p1, "EXTRA_APPWIDGET_ID"

    .line 33882134
    const/4 v0, -0x1

    .line 33882135
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882138
    move-result p1

    .line 33882139
    if-eq p1, v0, :cond_36

    .line 33882141
    sget-object p2, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    monitor-enter p2

    .line 33882147
    :try_start_23
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/Map;

    .line 33882149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a$a;
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_33

    .line 33882161
    monitor-exit p2

    .line 33882162
    goto :goto_4e

    .line 33882163
    :catchall_33
    move-exception p1

    .line 33882164
    monitor-exit p2

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882168
    const-string p2, "Intent is missing AppWidgetId extra"

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882180
    const-string p2, "Intent is missing ActionKey extra"

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882189
    throw p1

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_4e

    .line 33882123
    .line 33882124
    const-string p1, "EXTRA_ACTION_KEY"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_42

    .line 33882131
    .line 33882132
    const-string p1, "EXTRA_APPWIDGET_ID"

    .line 33882133
    .line 33882134
    const/4 v0, -0x1

    .line 33882135
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eq p1, v0, :cond_36

    .line 33882140
    .line 33882141
    sget-object p2, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    monitor-enter p2

    .line 33882147
    :try_start_23
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/Map;

    .line 33882148
    .line 33882149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a$a;
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_33

    .line 33882160
    .line 33882161
    monitor-exit p2

    .line 33882162
    goto :goto_4e

    .line 33882163
    :catchall_33
    move-exception p1

    .line 33882164
    monitor-exit p2

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882167
    .line 33882168
    const-string p2, "Intent is missing AppWidgetId extra"

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882179
    .line 33882180
    const-string p2, "Intent is missing ActionKey extra"

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    throw p1

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method


