## classes15/j50/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80729

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lj50/g$a;

    .line 131080
    invoke-direct {v0}, Lj50/g$a;-><init>()V

    .line 131083
    sput-object v0, Lj50/g;->e:Lj50/g$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80729

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lj50/g$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lj50/g$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lj50/g;->e:Lj50/g$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lj50/g;->a:Ljava/util/Map;

    .line 196618
    const/16 v0, 0x3e8

    .line 196620
    iput v0, p0, Lj50/g;->b:I

    .line 196622
    new-instance v0, Ljava/util/LinkedList;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196627
    iput-object v0, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 196629
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lj50/g;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    const/16 v0, 0x3e8

    .line 196619
    .line 196620
    iput v0, p0, Lj50/g;->b:I

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 196628
    .line 196629
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ljava/lang/String;Lj50/g$b;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lj50/g$b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_45

    .line 33882118
    invoke-interface {p2}, Lj50/g$b;->a()Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    new-instance v0, Lj50/g$c;

    .line 33882124
    invoke-direct {v0, p1, p2}, Lj50/g$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882127
    iget-object p2, p0, Lj50/g;->a:Ljava/util/Map;

    .line 33882129
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882134
    move-result p1

    .line 33882135
    if-nez p1, :cond_35

    .line 33882137
    iget-object p1, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882139
    monitor-enter p1

    .line 33882140
    :try_start_1c
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882142
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882145
    move-result p2

    .line 33882146
    iget v1, p0, Lj50/g;->b:I

    .line 33882148
    if-lt p2, v1, :cond_2b

    .line 33882150
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882152
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33882155
    :cond_2b
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882160
    monitor-exit p1

    .line 33882161
    goto :goto_45

    .line 33882162
    :catchall_32
    move-exception p2

    .line 33882163
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_32

    .line 33882164
    throw p2

    .line 33882165
    :cond_35
    iget-object p1, p0, Lj50/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882167
    if-eqz p1, :cond_42

    .line 33882169
    const/4 p2, 0x1

    .line 33882170
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-virtual {p0, v0}, Lj50/g;->c(Lj50/g$c;)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lj50/g$b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_45

    .line 33882117
    .line 33882118
    invoke-interface {p2}, Lj50/g$b;->a()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    new-instance v0, Lj50/g$c;

    .line 33882123
    .line 33882124
    invoke-direct {v0, p1, p2}, Lj50/g$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, p0, Lj50/g;->a:Ljava/util/Map;

    .line 33882128
    .line 33882129
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-nez p1, :cond_35

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882138
    .line 33882139
    monitor-enter p1

    .line 33882140
    :try_start_1c
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    iget v1, p0, Lj50/g;->b:I

    .line 33882147
    .line 33882148
    if-lt p2, v1, :cond_2b

    .line 33882149
    .line 33882150
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    monitor-exit p1

    .line 33882161
    goto :goto_45

    .line 33882162
    :catchall_32
    move-exception p2

    .line 33882163
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_32

    .line 33882164
    throw p2

    .line 33882165
    :cond_35
    iget-object p1, p0, Lj50/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_42

    .line 33882168
    .line 33882169
    const/4 p2, 0x1

    .line 33882170
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-virtual {p0, v0}, Lj50/g;->c(Lj50/g$c;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lj50/g$c;

    .line 33882121
    invoke-direct {v0, p1, p2}, Lj50/g$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882124
    iget-object p2, p0, Lj50/g;->a:Ljava/util/Map;

    .line 33882126
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882128
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882131
    move-result p1

    .line 33882132
    if-nez p1, :cond_32

    .line 33882134
    iget-object p1, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882136
    monitor-enter p1

    .line 33882137
    :try_start_19
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882139
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882142
    move-result p2

    .line 33882143
    iget v1, p0, Lj50/g;->b:I

    .line 33882145
    if-lt p2, v1, :cond_28

    .line 33882147
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882149
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33882152
    :cond_28
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882154
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882157
    monitor-exit p1

    .line 33882158
    goto :goto_42

    .line 33882159
    :catchall_2f
    move-exception p2

    .line 33882160
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_2f

    .line 33882161
    throw p2

    .line 33882162
    :cond_32
    iget-object p1, p0, Lj50/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882166
    const/4 p2, 0x1

    .line 33882167
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {p0, v0}, Lj50/g;->c(Lj50/g$c;)V

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lj50/g$c;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p1, p2}, Lj50/g$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Lj50/g;->a:Ljava/util/Map;

    .line 33882125
    .line 33882126
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882127
    .line 33882128
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    if-nez p1, :cond_32

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882135
    .line 33882136
    monitor-enter p1

    .line 33882137
    :try_start_19
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    iget v1, p0, Lj50/g;->b:I

    .line 33882144
    .line 33882145
    if-lt p2, v1, :cond_28

    .line 33882146
    .line 33882147
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lj50/g;->c:Ljava/util/LinkedList;

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    monitor-exit p1

    .line 33882158
    goto :goto_42

    .line 33882159
    :catchall_2f
    move-exception p2

    .line 33882160
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_2f

    .line 33882161
    throw p2

    .line 33882162
    :cond_32
    iget-object p1, p0, Lj50/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882165
    .line 33882166
    const/4 p2, 0x1

    .line 33882167
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {p0, v0}, Lj50/g;->c(Lj50/g$c;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final c(Lj50/g$c;)V
[MOD-CHANGED]
.method public final c(Lj50/g$c;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lj50/g;->a:Ljava/util/Map;

    .line 17170434
    iget-object v1, p1, Lj50/g$c;->a:Ljava/lang/String;

    .line 17170436
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/util/List;

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    new-instance v1, Ljava/util/HashSet;

    .line 17170449
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170452
    :try_start_14
    const-string v2, "applog_event_upload_eid"

    .line 17170454
    iget-object v3, p1, Lj50/g$c;->a:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    move-result v2
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_ab

    .line 17170460
    const-string v3, "responseByte"

    .line 17170462
    const-string v4, "$$EVENT_LOCAL_IDS"

    .line 17170464
    if-eqz v2, :cond_42

    .line 17170466
    :try_start_22
    iget-object v2, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170468
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 17170470
    if-eqz v5, :cond_42

    .line 17170472
    check-cast v2, Lorg/json/JSONObject;

    .line 17170474
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_42

    .line 17170480
    iget-object v2, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170482
    check-cast v2, Lorg/json/JSONObject;

    .line 17170484
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    instance-of v5, v2, Ljava/util/Collection;

    .line 17170490
    if-eqz v5, :cond_6f

    .line 17170492
    check-cast v2, Ljava/util/Collection;

    .line 17170494
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170497
    goto :goto_6f

    .line 17170498
    :cond_42
    const-string v2, "applog_do_request_end"

    .line 17170500
    iget-object v5, p1, Lj50/g$c;->a:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_6f

    .line 17170508
    iget-object v2, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170510
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 17170512
    if-eqz v5, :cond_6f

    .line 17170514
    check-cast v2, Lorg/json/JSONObject;

    .line 17170516
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_6f

    .line 17170522
    iget-object v2, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170524
    check-cast v2, Lorg/json/JSONObject;

    .line 17170526
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    instance-of v5, v2, [B

    .line 17170532
    if-eqz v5, :cond_6f

    .line 17170534
    check-cast v2, [B

    .line 17170536
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, [B

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v2, 0x0

    .line 17170544
    :goto_70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_af

    .line 17170554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lj50/g$d;

    .line 17170560
    iget-object v6, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170562
    instance-of v6, v6, Lorg/json/JSONObject;
    :try_end_84
    .catchall {:try_start_22 .. :try_end_84} :catchall_ab

    .line 17170564
    if-eqz v6, :cond_a7

    .line 17170566
    :try_start_86
    new-instance v6, Lorg/json/JSONObject;

    .line 17170568
    iget-object v7, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170580
    move-result v7

    .line 17170581
    if-nez v7, :cond_9a

    .line 17170583
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    :cond_9a
    if-eqz v2, :cond_9f

    .line 17170588
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    :cond_9f
    invoke-interface {v5}, Lj50/g$d;->a()V
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_a2} :catch_a3
    .catchall {:try_start_86 .. :try_end_a2} :catchall_ab

    .line 17170594
    goto :goto_74

    .line 17170595
    :catch_a3
    :try_start_a3
    invoke-interface {v5}, Lj50/g$d;->a()V

    .line 17170598
    goto :goto_74

    .line 17170599
    :cond_a7
    invoke-interface {v5}, Lj50/g$d;->a()V
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_ab

    .line 17170602
    goto :goto_74

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170607
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lj50/g$c;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lj50/g;->a:Ljava/util/Map;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lj50/g$c;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/util/List;

    .line 17170443
    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    new-instance v1, Ljava/util/HashSet;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    :try_start_14
    const-string v2, "applog_event_upload_eid"

    .line 17170453
    .line 17170454
    iget-object v3, p1, Lj50/g$c;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_ab

    .line 17170460
    const-string v3, "responseByte"

    .line 17170461
    .line 17170462
    const-string v4, "$$EVENT_LOCAL_IDS"

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_42

    .line 17170465
    .line 17170466
    :try_start_22
    iget-object v2, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    if-eqz v5, :cond_42

    .line 17170471
    .line 17170472
    check-cast v2, Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_42

    .line 17170479
    .line 17170480
    iget-object v2, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast v2, Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    instance-of v5, v2, Ljava/util/Collection;

    .line 17170489
    .line 17170490
    if-eqz v5, :cond_6f

    .line 17170491
    .line 17170492
    check-cast v2, Ljava/util/Collection;

    .line 17170493
    .line 17170494
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_6f

    .line 17170498
    :cond_42
    const-string v2, "applog_do_request_end"

    .line 17170499
    .line 17170500
    iget-object v5, p1, Lj50/g$c;->a:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_6f

    .line 17170507
    .line 17170508
    iget-object v2, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170509
    .line 17170510
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    if-eqz v5, :cond_6f

    .line 17170513
    .line 17170514
    check-cast v2, Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_6f

    .line 17170521
    .line 17170522
    iget-object v2, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    check-cast v2, Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    instance-of v5, v2, [B

    .line 17170531
    .line 17170532
    if-eqz v5, :cond_6f

    .line 17170533
    .line 17170534
    check-cast v2, [B

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, [B

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v2, 0x0

    .line 17170544
    :goto_70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_af

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lj50/g$d;

    .line 17170559
    .line 17170560
    iget-object v6, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170561
    .line 17170562
    instance-of v6, v6, Lorg/json/JSONObject;
    :try_end_84
    .catchall {:try_start_22 .. :try_end_84} :catchall_ab

    .line 17170563
    .line 17170564
    if-eqz v6, :cond_a7

    .line 17170565
    .line 17170566
    :try_start_86
    new-instance v6, Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    iget-object v7, p1, Lj50/g$c;->b:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v7

    .line 17170581
    if-nez v7, :cond_9a

    .line 17170582
    .line 17170583
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    if-eqz v2, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-interface {v5}, Lj50/g$d;->a()V
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_a2} :catch_a3
    .catchall {:try_start_86 .. :try_end_a2} :catchall_ab

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_74

    .line 17170595
    :catch_a3
    :try_start_a3
    invoke-interface {v5}, Lj50/g$d;->a()V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_74

    .line 17170599
    :cond_a7
    invoke-interface {v5}, Lj50/g$d;->a()V
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_ab

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_74

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16908288
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-ne v0, v1, :cond_c

    .line 16908293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908295
    check-cast p1, Lj50/g$c;

    .line 16908297
    invoke-virtual {p0, p1}, Lj50/g;->c(Lj50/g$c;)V

    .line 16908300
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16908288
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-ne v0, v1, :cond_c

    .line 16908292
    .line 16908293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908294
    .line 16908295
    check-cast p1, Lj50/g$c;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lj50/g;->c(Lj50/g$c;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return v1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 196611
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 196619
    iput-object v0, p0, Lj50/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lj50/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


