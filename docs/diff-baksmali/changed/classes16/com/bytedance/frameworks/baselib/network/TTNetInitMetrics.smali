## classes16/com/bytedance/frameworks/baselib/network/TTNetInitMetrics.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ed4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196616
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196631
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ed4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196615
    .line 196616
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public static c(JJ)J
[MOD-CHANGED]
.method public static c(JJ)J
    .registers 11

    .prologue
    .line 33751040
    const-wide/16 v0, 0x3e8

    .line 33751042
    const-wide/16 v2, -0x1

    .line 33751044
    const-wide/16 v4, 0x0

    .line 33751046
    cmp-long v6, p0, v4

    .line 33751048
    if-eqz v6, :cond_17

    .line 33751050
    cmp-long v6, p2, v4

    .line 33751052
    if-nez v6, :cond_f

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    cmp-long v4, p0, p2

    .line 33751057
    if-lez v4, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    sub-long/2addr p2, p0

    .line 33751061
    div-long/2addr p2, v0

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    :goto_17
    move-wide p2, v2

    .line 33751064
    :goto_18
    cmp-long p0, p2, v2

    .line 33751066
    if-nez p0, :cond_1d

    .line 33751068
    return-wide v2

    .line 33751069
    :cond_1d
    div-long/2addr p2, v0

    .line 33751070
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public static c(JJ)J
    .registers 11

    .prologue
    .line 33751040
    const-wide/16 v0, 0x3e8

    .line 33751041
    .line 33751042
    const-wide/16 v2, -0x1

    .line 33751043
    .line 33751044
    const-wide/16 v4, 0x0

    .line 33751045
    .line 33751046
    cmp-long v6, p0, v4

    .line 33751047
    .line 33751048
    if-eqz v6, :cond_17

    .line 33751049
    .line 33751050
    cmp-long v6, p2, v4

    .line 33751051
    .line 33751052
    if-nez v6, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    cmp-long v4, p0, p2

    .line 33751056
    .line 33751057
    if-lez v4, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    sub-long/2addr p2, p0

    .line 33751061
    div-long/2addr p2, v0

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    :goto_17
    move-wide p2, v2

    .line 33751064
    :goto_18
    cmp-long p0, p2, v2

    .line 33751065
    .line 33751066
    if-nez p0, :cond_1d

    .line 33751067
    .line 33751068
    return-wide v2

    .line 33751069
    :cond_1d
    div-long/2addr p2, v0

    .line 33751070
    return-wide p2
.end method


.method public static d(JJ)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(JJ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v0, -0x1

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, p0, v2

    .line 33751046
    if-eqz v4, :cond_17

    .line 33751048
    cmp-long v4, p2, v2

    .line 33751050
    if-nez v4, :cond_d

    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    cmp-long v2, p0, p2

    .line 33751055
    if-lez v2, :cond_12

    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    sub-long/2addr p2, p0

    .line 33751059
    const-wide/16 p0, 0x3e8

    .line 33751061
    div-long v0, p2, p0

    .line 33751063
    :cond_17
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(JJ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v0, -0x1

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, p0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_17

    .line 33751047
    .line 33751048
    cmp-long v4, p2, v2

    .line 33751049
    .line 33751050
    if-nez v4, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    cmp-long v2, p0, p2

    .line 33751054
    .line 33751055
    if-lez v2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    sub-long/2addr p2, p0

    .line 33751059
    const-wide/16 p0, 0x3e8

    .line 33751060
    .line 33751061
    div-long v0, p2, p0

    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
[MOD-CHANGED]
.method public static e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e0:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e0:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e0:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e0:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e0:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e0:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e0:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e0:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static g(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Ljava/util/List;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "com.bytedance.mobsec.metasec.ml.MSB"

    .line 33882115
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882118
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_7} :catch_8

    .line 33882119
    goto :goto_a

    .line 33882120
    :catch_8
    nop

    .line 33882121
    move-object v1, v0

    .line 33882122
    :goto_a
    if-nez v1, :cond_14

    .line 33882124
    :try_start_c
    const-string v2, "com.bytedance.mobsec.metasec.ov.MSB"

    .line 33882126
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882129
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_12} :catch_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :catch_13
    nop

    .line 33882132
    :cond_14
    :goto_14
    const/4 v2, 0x0

    .line 33882133
    if-nez v1, :cond_18

    .line 33882135
    return v2

    .line 33882136
    :cond_18
    const/4 v3, 0x2

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    if-eqz p1, :cond_42

    .line 33882140
    :try_start_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882143
    move-result v5

    .line 33882144
    if-ne v5, v3, :cond_42

    .line 33882146
    new-instance v0, Ljava/util/HashMap;

    .line 33882148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    const-string v5, "http_callback"

    .line 33882153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882156
    move-result-object v6

    .line 33882157
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    move-result-object v6

    .line 33882161
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    const-string/jumbo v5, "ws_callback"

    .line 33882167
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    :cond_42
    const-string p1, "a"

    .line 33882180
    const/4 v5, 0x3

    .line 33882181
    new-array v6, v5, [Ljava/lang/Class;

    .line 33882183
    const-class v7, Landroid/content/Context;

    .line 33882185
    aput-object v7, v6, v2

    .line 33882187
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882189
    aput-object v7, v6, v4

    .line 33882191
    const-class v7, Ljava/util/Map;

    .line 33882193
    aput-object v7, v6, v3

    .line 33882195
    invoke-virtual {v1, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882198
    move-result-object p1

    .line 33882199
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882201
    aput-object p0, v5, v2

    .line 33882203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object p0

    .line 33882207
    aput-object p0, v5, v4

    .line 33882209
    aput-object v0, v5, v3

    .line 33882211
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_1c .. :try_end_66} :catchall_67

    .line 33882214
    return v4

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882219
    return v2
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Ljava/util/List;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "com.bytedance.mobsec.metasec.ml.MSB"

    .line 33882114
    .line 33882115
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_7} :catch_8

    .line 33882119
    goto :goto_a

    .line 33882120
    :catch_8
    nop

    .line 33882121
    move-object v1, v0

    .line 33882122
    :goto_a
    if-nez v1, :cond_14

    .line 33882123
    .line 33882124
    :try_start_c
    const-string v2, "com.bytedance.mobsec.metasec.ov.MSB"

    .line 33882125
    .line 33882126
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_12} :catch_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :catch_13
    nop

    .line 33882132
    :cond_14
    :goto_14
    const/4 v2, 0x0

    .line 33882133
    if-nez v1, :cond_18

    .line 33882134
    .line 33882135
    return v2

    .line 33882136
    :cond_18
    const/4 v3, 0x2

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    if-eqz p1, :cond_42

    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v5

    .line 33882144
    if-ne v5, v3, :cond_42

    .line 33882145
    .line 33882146
    new-instance v0, Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v5, "http_callback"

    .line 33882152
    .line 33882153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v6

    .line 33882157
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v6

    .line 33882161
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string/jumbo v5, "ws_callback"

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    const-string p1, "a"

    .line 33882179
    .line 33882180
    const/4 v5, 0x3

    .line 33882181
    new-array v6, v5, [Ljava/lang/Class;

    .line 33882182
    .line 33882183
    const-class v7, Landroid/content/Context;

    .line 33882184
    .line 33882185
    aput-object v7, v6, v2

    .line 33882186
    .line 33882187
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882188
    .line 33882189
    aput-object v7, v6, v4

    .line 33882190
    .line 33882191
    const-class v7, Ljava/util/Map;

    .line 33882192
    .line 33882193
    aput-object v7, v6, v3

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    aput-object p0, v5, v2

    .line 33882202
    .line 33882203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    aput-object p0, v5, v4

    .line 33882208
    .line 33882209
    aput-object v0, v5, v3

    .line 33882210
    .line 33882211
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_1c .. :try_end_66} :catchall_67

    .line 33882212
    .line 33882213
    .line 33882214
    return v4

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882217
    .line 33882218
    .line 33882219
    return v2
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    new-instance v1, Lorg/json/JSONObject;

    .line 458759
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458762
    new-instance v2, Lorg/json/JSONObject;

    .line 458764
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458767
    :try_start_f
    const-string v3, "mode"

    .line 458769
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 458771
    iget v4, v4, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->initMode:I

    .line 458773
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458776
    const-string v3, "is_main_process"

    .line 458778
    iget-boolean v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b:Z

    .line 458780
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458783
    const-string v3, "net_thread_priority"

    .line 458785
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c:I

    .line 458787
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458790
    const-string/jumbo v3, "ttnet_start"

    .line 458793
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458795
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458798
    const-string/jumbo v3, "ttnet_end"

    .line 458801
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 458803
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458805
    add-long/2addr v6, v4

    .line 458806
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458808
    sub-long/2addr v6, v4

    .line 458809
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458812
    const-string v3, "engine_start"

    .line 458814
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 458816
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458818
    add-long/2addr v6, v4

    .line 458819
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458821
    sub-long/2addr v6, v4

    .line 458822
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458825
    const-string v3, "engine_end"

    .line 458827
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 458829
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458831
    add-long/2addr v6, v4

    .line 458832
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458834
    sub-long/2addr v6, v4

    .line 458835
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458838
    const-string v3, "init_start"

    .line 458840
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J

    .line 458842
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458844
    add-long/2addr v6, v4

    .line 458845
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458847
    sub-long/2addr v6, v4

    .line 458848
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458851
    const-string v3, "init_end"

    .line 458853
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J

    .line 458855
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458857
    add-long/2addr v6, v4

    .line 458858
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458860
    sub-long/2addr v6, v4

    .line 458861
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458864
    const-string v3, "preconnect_start"

    .line 458866
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->M:J

    .line 458868
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458871
    const-string v3, "builder_build"

    .line 458873
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J

    .line 458875
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J

    .line 458877
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458880
    move-result-wide v4

    .line 458881
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458884
    const-string v3, "load_cronet"

    .line 458886
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->H:J

    .line 458888
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->I:J

    .line 458890
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458893
    move-result-wide v4

    .line 458894
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458897
    const-string v3, "init_metasec"

    .line 458899
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J

    .line 458901
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J

    .line 458903
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458906
    move-result-wide v4

    .line 458907
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458910
    const-string v3, "init_ttnet"

    .line 458912
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458914
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 458916
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458919
    move-result-wide v4

    .line 458920
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458923
    const-string v3, "init_mssdk"

    .line 458925
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J

    .line 458927
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J

    .line 458929
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458932
    move-result-wide v4

    .line 458933
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458936
    const-string v3, "create_engine"

    .line 458938
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 458940
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 458942
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458945
    move-result-wide v4

    .line 458946
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458949
    const-string v3, "init_thread"

    .line 458951
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J

    .line 458953
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J

    .line 458955
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458958
    move-result-wide v4

    .line 458959
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458962
    const-string v3, "init_total"

    .line 458964
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458966
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->m:J

    .line 458968
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 458971
    move-result-wide v4

    .line 458972
    const-wide/32 v6, 0xf4240

    .line 458975
    mul-long v4, v4, v6

    .line 458977
    iget-wide v8, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 458979
    mul-long v8, v8, v6

    .line 458981
    invoke-static {v4, v5, v8, v9}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458984
    move-result-wide v4

    .line 458985
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458988
    const-string v3, "init_preconnect"

    .line 458990
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458992
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->M:J

    .line 458994
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458997
    move-result-wide v4

    .line 458998
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459001
    const-string v3, "network_thread"

    .line 459003
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->N:J

    .line 459005
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 459007
    const-wide/16 v8, -0x1

    .line 459009
    cmp-long v10, v4, v6

    .line 459011
    if-lez v10, :cond_107

    .line 459013
    move-wide v6, v8

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    sub-long/2addr v6, v4

    .line 459016
    :goto_108
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459019
    const-string v3, "exec_tasks"

    .line 459021
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 459023
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->P:J

    .line 459025
    cmp-long v10, v4, v6

    .line 459027
    if-lez v10, :cond_116

    .line 459029
    goto :goto_118

    .line 459030
    :cond_116
    sub-long v8, v6, v4

    .line 459032
    :goto_118
    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459035
    const-string v3, "nqe_init"

    .line 459037
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Q:J

    .line 459039
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459042
    const-string v3, "prefs_init"

    .line 459044
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->R:J

    .line 459046
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459049
    const-string v3, "channel_init"

    .line 459051
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->S:J

    .line 459053
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459056
    const-string v3, "context_build"

    .line 459058
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->T:J

    .line 459060
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459063
    const-string/jumbo v3, "tnc_config"

    .line 459066
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->U:J

    .line 459068
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459071
    const-string/jumbo v3, "update_appinfo"

    .line 459074
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->V:J

    .line 459076
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459079
    const-string v3, "netlog_init"

    .line 459081
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->W:J

    .line 459083
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459086
    const-string v3, "nqe_detect"

    .line 459088
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->X:J

    .line 459090
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459093
    const-string v3, "preconnect"

    .line 459095
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Y:J

    .line 459097
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459100
    const-string/jumbo v3, "ssl_session"

    .line 459103
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Z:J

    .line 459105
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459108
    const-string/jumbo v3, "ttnet_config"

    .line 459111
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a0:J

    .line 459113
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459116
    const-string v3, "install_cert"

    .line 459118
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b0:J

    .line 459120
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459123
    const-string/jumbo v3, "ttnet_timestamp"

    .line 459126
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459129
    const-string/jumbo v1, "ttnet_duration"

    .line 459132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459135
    const-string v1, "ab_test"

    .line 459137
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->L:Ljava/lang/String;

    .line 459139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_186
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_186} :catch_186

    .line 459142
    :catch_186
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 459145
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Lorg/json/JSONObject;

    .line 458758
    .line 458759
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    new-instance v2, Lorg/json/JSONObject;

    .line 458763
    .line 458764
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    :try_start_f
    const-string v3, "mode"

    .line 458768
    .line 458769
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 458770
    .line 458771
    iget v4, v4, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->initMode:I

    .line 458772
    .line 458773
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458774
    .line 458775
    .line 458776
    const-string v3, "is_main_process"

    .line 458777
    .line 458778
    iget-boolean v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b:Z

    .line 458779
    .line 458780
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458781
    .line 458782
    .line 458783
    const-string v3, "net_thread_priority"

    .line 458784
    .line 458785
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c:I

    .line 458786
    .line 458787
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458788
    .line 458789
    .line 458790
    const-string/jumbo v3, "ttnet_start"

    .line 458791
    .line 458792
    .line 458793
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458794
    .line 458795
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458796
    .line 458797
    .line 458798
    const-string/jumbo v3, "ttnet_end"

    .line 458799
    .line 458800
    .line 458801
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 458802
    .line 458803
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458804
    .line 458805
    add-long/2addr v6, v4

    .line 458806
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458807
    .line 458808
    sub-long/2addr v6, v4

    .line 458809
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458810
    .line 458811
    .line 458812
    const-string v3, "engine_start"

    .line 458813
    .line 458814
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 458815
    .line 458816
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458817
    .line 458818
    add-long/2addr v6, v4

    .line 458819
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458820
    .line 458821
    sub-long/2addr v6, v4

    .line 458822
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458823
    .line 458824
    .line 458825
    const-string v3, "engine_end"

    .line 458826
    .line 458827
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 458828
    .line 458829
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458830
    .line 458831
    add-long/2addr v6, v4

    .line 458832
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458833
    .line 458834
    sub-long/2addr v6, v4

    .line 458835
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458836
    .line 458837
    .line 458838
    const-string v3, "init_start"

    .line 458839
    .line 458840
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J

    .line 458841
    .line 458842
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458843
    .line 458844
    add-long/2addr v6, v4

    .line 458845
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458846
    .line 458847
    sub-long/2addr v6, v4

    .line 458848
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458849
    .line 458850
    .line 458851
    const-string v3, "init_end"

    .line 458852
    .line 458853
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J

    .line 458854
    .line 458855
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458856
    .line 458857
    add-long/2addr v6, v4

    .line 458858
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458859
    .line 458860
    sub-long/2addr v6, v4

    .line 458861
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458862
    .line 458863
    .line 458864
    const-string v3, "preconnect_start"

    .line 458865
    .line 458866
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->M:J

    .line 458867
    .line 458868
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458869
    .line 458870
    .line 458871
    const-string v3, "builder_build"

    .line 458872
    .line 458873
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J

    .line 458874
    .line 458875
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J

    .line 458876
    .line 458877
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458878
    .line 458879
    .line 458880
    move-result-wide v4

    .line 458881
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458882
    .line 458883
    .line 458884
    const-string v3, "load_cronet"

    .line 458885
    .line 458886
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->H:J

    .line 458887
    .line 458888
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->I:J

    .line 458889
    .line 458890
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458891
    .line 458892
    .line 458893
    move-result-wide v4

    .line 458894
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    const-string v3, "init_metasec"

    .line 458898
    .line 458899
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J

    .line 458900
    .line 458901
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J

    .line 458902
    .line 458903
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458904
    .line 458905
    .line 458906
    move-result-wide v4

    .line 458907
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458908
    .line 458909
    .line 458910
    const-string v3, "init_ttnet"

    .line 458911
    .line 458912
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 458913
    .line 458914
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 458915
    .line 458916
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458917
    .line 458918
    .line 458919
    move-result-wide v4

    .line 458920
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458921
    .line 458922
    .line 458923
    const-string v3, "init_mssdk"

    .line 458924
    .line 458925
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J

    .line 458926
    .line 458927
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J

    .line 458928
    .line 458929
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458930
    .line 458931
    .line 458932
    move-result-wide v4

    .line 458933
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    const-string v3, "create_engine"

    .line 458937
    .line 458938
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 458939
    .line 458940
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 458941
    .line 458942
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458943
    .line 458944
    .line 458945
    move-result-wide v4

    .line 458946
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458947
    .line 458948
    .line 458949
    const-string v3, "init_thread"

    .line 458950
    .line 458951
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J

    .line 458952
    .line 458953
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J

    .line 458954
    .line 458955
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458956
    .line 458957
    .line 458958
    move-result-wide v4

    .line 458959
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458960
    .line 458961
    .line 458962
    const-string v3, "init_total"

    .line 458963
    .line 458964
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458965
    .line 458966
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->m:J

    .line 458967
    .line 458968
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 458969
    .line 458970
    .line 458971
    move-result-wide v4

    .line 458972
    const-wide/32 v6, 0xf4240

    .line 458973
    .line 458974
    .line 458975
    mul-long v4, v4, v6

    .line 458976
    .line 458977
    iget-wide v8, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 458978
    .line 458979
    mul-long v8, v8, v6

    .line 458980
    .line 458981
    invoke-static {v4, v5, v8, v9}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458982
    .line 458983
    .line 458984
    move-result-wide v4

    .line 458985
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458986
    .line 458987
    .line 458988
    const-string v3, "init_preconnect"

    .line 458989
    .line 458990
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 458991
    .line 458992
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->M:J

    .line 458993
    .line 458994
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c(JJ)J

    .line 458995
    .line 458996
    .line 458997
    move-result-wide v4

    .line 458998
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458999
    .line 459000
    .line 459001
    const-string v3, "network_thread"

    .line 459002
    .line 459003
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->N:J

    .line 459004
    .line 459005
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 459006
    .line 459007
    const-wide/16 v8, -0x1

    .line 459008
    .line 459009
    cmp-long v10, v4, v6

    .line 459010
    .line 459011
    if-lez v10, :cond_107

    .line 459012
    .line 459013
    move-wide v6, v8

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    sub-long/2addr v6, v4

    .line 459016
    :goto_108
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    const-string v3, "exec_tasks"

    .line 459020
    .line 459021
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 459022
    .line 459023
    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->P:J

    .line 459024
    .line 459025
    cmp-long v10, v4, v6

    .line 459026
    .line 459027
    if-lez v10, :cond_116

    .line 459028
    .line 459029
    goto :goto_118

    .line 459030
    :cond_116
    sub-long v8, v6, v4

    .line 459031
    .line 459032
    :goto_118
    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459033
    .line 459034
    .line 459035
    const-string v3, "nqe_init"

    .line 459036
    .line 459037
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Q:J

    .line 459038
    .line 459039
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459040
    .line 459041
    .line 459042
    const-string v3, "prefs_init"

    .line 459043
    .line 459044
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->R:J

    .line 459045
    .line 459046
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459047
    .line 459048
    .line 459049
    const-string v3, "channel_init"

    .line 459050
    .line 459051
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->S:J

    .line 459052
    .line 459053
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459054
    .line 459055
    .line 459056
    const-string v3, "context_build"

    .line 459057
    .line 459058
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->T:J

    .line 459059
    .line 459060
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459061
    .line 459062
    .line 459063
    const-string/jumbo v3, "tnc_config"

    .line 459064
    .line 459065
    .line 459066
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->U:J

    .line 459067
    .line 459068
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459069
    .line 459070
    .line 459071
    const-string/jumbo v3, "update_appinfo"

    .line 459072
    .line 459073
    .line 459074
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->V:J

    .line 459075
    .line 459076
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459077
    .line 459078
    .line 459079
    const-string v3, "netlog_init"

    .line 459080
    .line 459081
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->W:J

    .line 459082
    .line 459083
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459084
    .line 459085
    .line 459086
    const-string v3, "nqe_detect"

    .line 459087
    .line 459088
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->X:J

    .line 459089
    .line 459090
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459091
    .line 459092
    .line 459093
    const-string v3, "preconnect"

    .line 459094
    .line 459095
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Y:J

    .line 459096
    .line 459097
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459098
    .line 459099
    .line 459100
    const-string/jumbo v3, "ssl_session"

    .line 459101
    .line 459102
    .line 459103
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Z:J

    .line 459104
    .line 459105
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459106
    .line 459107
    .line 459108
    const-string/jumbo v3, "ttnet_config"

    .line 459109
    .line 459110
    .line 459111
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a0:J

    .line 459112
    .line 459113
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459114
    .line 459115
    .line 459116
    const-string v3, "install_cert"

    .line 459117
    .line 459118
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b0:J

    .line 459119
    .line 459120
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459121
    .line 459122
    .line 459123
    const-string/jumbo v3, "ttnet_timestamp"

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459127
    .line 459128
    .line 459129
    const-string/jumbo v1, "ttnet_duration"

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459133
    .line 459134
    .line 459135
    const-string v1, "ab_test"

    .line 459136
    .line 459137
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->L:Ljava/lang/String;

    .line 459138
    .line 459139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_186
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_186} :catch_186

    .line 459140
    .line 459141
    .line 459142
    :catch_186
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 459143
    .line 459144
    .line 459145
    return-object v0
.end method


.method public final b(J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(J)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17235975
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235978
    new-instance v2, Lorg/json/JSONObject;

    .line 17235980
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235983
    new-instance v3, Lorg/json/JSONObject;

    .line 17235985
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235988
    const-string v4, "mssdk"

    .line 17235990
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J

    .line 17235992
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J

    .line 17235994
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17235997
    move-result-object v5

    .line 17235998
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236001
    const-string v4, "app_info_subset"

    .line 17236003
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->q:J

    .line 17236005
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J

    .line 17236007
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236014
    const-string/jumbo v4, "thread_config_list"

    .line 17236017
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->s:J

    .line 17236019
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J

    .line 17236021
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236028
    const-string/jumbo v4, "sla_samp_setting"

    .line 17236031
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->w:J

    .line 17236033
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J

    .line 17236035
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236042
    const-string v4, "build_ctx_config"

    .line 17236044
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->y:J

    .line 17236046
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J

    .line 17236048
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236055
    const-string v4, "init_total"

    .line 17236057
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 17236059
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->m:J

    .line 17236061
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 17236064
    move-result-wide v5

    .line 17236065
    const-wide/32 v7, 0xf4240

    .line 17236068
    mul-long v5, v5, v7

    .line 17236070
    iget-wide v9, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 17236072
    mul-long v9, v9, v7

    .line 17236074
    invoke-static {v5, v6, v9, v10}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236081
    const-string v4, "-1"

    .line 17236083
    const-wide/16 v5, -0x1

    .line 17236085
    cmp-long v7, p1, v5

    .line 17236087
    if-eqz v7, :cond_7f

    .line 17236089
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 17236091
    invoke-static {p1, p2, v4, v5}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236094
    move-result-object v4

    .line 17236095
    :cond_7f
    const-string p1, "app_init_time"

    .line 17236097
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    const-string p1, "cross_plfm"

    .line 17236102
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236105
    new-instance p1, Lorg/json/JSONObject;

    .line 17236107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236110
    const-string/jumbo p2, "ttnet_init"

    .line 17236113
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 17236115
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 17236117
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236124
    const-string p2, "init_stack_config"

    .line 17236126
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->k:J

    .line 17236128
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->l:J

    .line 17236130
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236137
    const-string p2, "get_stack_config"

    .line 17236139
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->o:J

    .line 17236141
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->p:J

    .line 17236143
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236146
    move-result-object v3

    .line 17236147
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236150
    const-string p2, "init_cookie_mgr"

    .line 17236152
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 17236154
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->j:J

    .line 17236156
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    const-string p2, "pre_init_mssdk"

    .line 17236165
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J

    .line 17236167
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J

    .line 17236169
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236176
    const-string p2, "builder_build"

    .line 17236178
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J

    .line 17236180
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J

    .line 17236182
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236189
    const-string p2, "create_engine"

    .line 17236191
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 17236193
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 17236195
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236202
    const-string p2, "cronet_init_thread"

    .line 17236204
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J

    .line 17236206
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J

    .line 17236208
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    const-string p2, "cronet_load_so"

    .line 17236217
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->H:J

    .line 17236219
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->I:J

    .line 17236221
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    const-string/jumbo p2, "thread_config_callback"

    .line 17236231
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->u:J

    .line 17236233
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J

    .line 17236235
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236242
    const-string p2, "android_spec"

    .line 17236244
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236247
    const-string p1, "durations_us"

    .line 17236249
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236252
    const-string p1, "cronet_init_mode"

    .line 17236254
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17236256
    iget p2, p2, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->initMode:I

    .line 17236258
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236261
    const-string/jumbo p1, "ttnet_layer"

    .line 17236264
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236267
    new-instance p1, Lorg/json/JSONObject;

    .line 17236269
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->J:Ljava/lang/String;

    .line 17236271
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236274
    const-string p2, "cronet_layer"

    .line 17236276
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236279
    const-string p1, "ab_test"

    .line 17236281
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->L:Ljava/lang/String;

    .line 17236283
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13e} :catch_13f

    .line 17236286
    goto :goto_143

    .line 17236287
    :catch_13f
    move-exception p1

    .line 17236288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236291
    :goto_143
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(J)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v2, Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v3, Lorg/json/JSONObject;

    .line 17235984
    .line 17235985
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v4, "mssdk"

    .line 17235989
    .line 17235990
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J

    .line 17235991
    .line 17235992
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J

    .line 17235993
    .line 17235994
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v4, "app_info_subset"

    .line 17236002
    .line 17236003
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->q:J

    .line 17236004
    .line 17236005
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J

    .line 17236006
    .line 17236007
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string/jumbo v4, "thread_config_list"

    .line 17236015
    .line 17236016
    .line 17236017
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->s:J

    .line 17236018
    .line 17236019
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J

    .line 17236020
    .line 17236021
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    .line 17236028
    const-string/jumbo v4, "sla_samp_setting"

    .line 17236029
    .line 17236030
    .line 17236031
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->w:J

    .line 17236032
    .line 17236033
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J

    .line 17236034
    .line 17236035
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v4, "build_ctx_config"

    .line 17236043
    .line 17236044
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->y:J

    .line 17236045
    .line 17236046
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J

    .line 17236047
    .line 17236048
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v4, "init_total"

    .line 17236056
    .line 17236057
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 17236058
    .line 17236059
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->m:J

    .line 17236060
    .line 17236061
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v5

    .line 17236065
    const-wide/32 v7, 0xf4240

    .line 17236066
    .line 17236067
    .line 17236068
    mul-long v5, v5, v7

    .line 17236069
    .line 17236070
    iget-wide v9, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 17236071
    .line 17236072
    mul-long v9, v9, v7

    .line 17236073
    .line 17236074
    invoke-static {v5, v6, v9, v10}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v4, "-1"

    .line 17236082
    .line 17236083
    const-wide/16 v5, -0x1

    .line 17236084
    .line 17236085
    cmp-long v7, p1, v5

    .line 17236086
    .line 17236087
    if-eqz v7, :cond_7f

    .line 17236088
    .line 17236089
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 17236090
    .line 17236091
    invoke-static {p1, p2, v4, v5}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    :cond_7f
    const-string p1, "app_init_time"

    .line 17236096
    .line 17236097
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string p1, "cross_plfm"

    .line 17236101
    .line 17236102
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance p1, Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    const-string/jumbo p2, "ttnet_init"

    .line 17236111
    .line 17236112
    .line 17236113
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 17236114
    .line 17236115
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 17236116
    .line 17236117
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string p2, "init_stack_config"

    .line 17236125
    .line 17236126
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->k:J

    .line 17236127
    .line 17236128
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->l:J

    .line 17236129
    .line 17236130
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string p2, "get_stack_config"

    .line 17236138
    .line 17236139
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->o:J

    .line 17236140
    .line 17236141
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->p:J

    .line 17236142
    .line 17236143
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string p2, "init_cookie_mgr"

    .line 17236151
    .line 17236152
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 17236153
    .line 17236154
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->j:J

    .line 17236155
    .line 17236156
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string p2, "pre_init_mssdk"

    .line 17236164
    .line 17236165
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J

    .line 17236166
    .line 17236167
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J

    .line 17236168
    .line 17236169
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    .line 17236176
    const-string p2, "builder_build"

    .line 17236177
    .line 17236178
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J

    .line 17236179
    .line 17236180
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J

    .line 17236181
    .line 17236182
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string p2, "create_engine"

    .line 17236190
    .line 17236191
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 17236192
    .line 17236193
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 17236194
    .line 17236195
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string p2, "cronet_init_thread"

    .line 17236203
    .line 17236204
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J

    .line 17236205
    .line 17236206
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J

    .line 17236207
    .line 17236208
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string p2, "cronet_load_so"

    .line 17236216
    .line 17236217
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->H:J

    .line 17236218
    .line 17236219
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->I:J

    .line 17236220
    .line 17236221
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string/jumbo p2, "thread_config_callback"

    .line 17236229
    .line 17236230
    .line 17236231
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->u:J

    .line 17236232
    .line 17236233
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J

    .line 17236234
    .line 17236235
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d(JJ)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string p2, "android_spec"

    .line 17236243
    .line 17236244
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string p1, "durations_us"

    .line 17236248
    .line 17236249
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string p1, "cronet_init_mode"

    .line 17236253
    .line 17236254
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17236255
    .line 17236256
    iget p2, p2, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->initMode:I

    .line 17236257
    .line 17236258
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string/jumbo p1, "ttnet_layer"

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance p1, Lorg/json/JSONObject;

    .line 17236268
    .line 17236269
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->J:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const-string p2, "cronet_layer"

    .line 17236275
    .line 17236276
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string p1, "ab_test"

    .line 17236280
    .line 17236281
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->L:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13e} :catch_13f

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_143

    .line 17236287
    :catch_13f
    move-exception p1

    .line 17236288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236289
    .line 17236290
    .line 17236291
    :goto_143
    return-object v0
.end method


