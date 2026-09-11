## classes15/v11/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lv11/c;->f:Ljava/util/List;

    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lv11/c;->g:Ljava/util/List;

    .line 262159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lv11/c;->h:Ljava/util/List;

    .line 262165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lv11/c;->i:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    iput-object v0, p0, Lv11/c;->j:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lv11/c;->f:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lv11/c;->g:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lv11/c;->h:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lv11/c;->i:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lv11/c;->j:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a()Lv11/c;
[MOD-CHANGED]
.method public static a()Lv11/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lv11/c;->k:Lv11/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lv11/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lv11/c;->k:Lv11/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lv11/c;

    .line 196621
    invoke-direct {v1}, Lv11/c;-><init>()V

    .line 196624
    sput-object v1, Lv11/c;->k:Lv11/c;

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
    sget-object v0, Lv11/c;->k:Lv11/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lv11/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lv11/c;->k:Lv11/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lv11/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lv11/c;->k:Lv11/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lv11/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lv11/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lv11/c;->k:Lv11/c;

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
    sget-object v0, Lv11/c;->k:Lv11/c;

    .line 196632
    .line 196633
    return-object v0
.end method


