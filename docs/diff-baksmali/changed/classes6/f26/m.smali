## classes6/f26/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/32 v0, 0x927c0

    .line 131078
    iput-wide v0, p0, Lf26/m;->a:J

    .line 131080
    const-wide/16 v0, -0x1

    .line 131082
    iput-wide v0, p0, Lf26/m;->d:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/32 v0, 0x927c0

    .line 131076
    .line 131077
    .line 131078
    iput-wide v0, p0, Lf26/m;->a:J

    .line 131079
    .line 131080
    const-wide/16 v0, -0x1

    .line 131081
    .line 131082
    iput-wide v0, p0, Lf26/m;->d:J

    .line 131083
    .line 131084
    return-void
.end method


.method public static b()Lf26/m;
[MOD-CHANGED]
.method public static b()Lf26/m;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf26/m;->e:Lf26/m;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lf26/m;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf26/m;->e:Lf26/m;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lf26/m;

    .line 196621
    invoke-direct {v1}, Lf26/m;-><init>()V

    .line 196624
    sput-object v1, Lf26/m;->e:Lf26/m;

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
    sget-object v0, Lf26/m;->e:Lf26/m;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lf26/m;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf26/m;->e:Lf26/m;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lf26/m;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf26/m;->e:Lf26/m;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lf26/m;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lf26/m;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lf26/m;->e:Lf26/m;

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
    sget-object v0, Lf26/m;->e:Lf26/m;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 8

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    :try_start_2
    iget-wide v2, p0, Lf26/m;->d:J

    .line 262148
    const-wide/16 v4, -0x1

    .line 262150
    cmp-long v6, v2, v4

    .line 262152
    if-nez v6, :cond_1f

    .line 262154
    const-string v2, "key_reading_time"

    .line 262156
    invoke-static {v2}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    instance-of v3, v2, Ljava/lang/Long;

    .line 262162
    if-eqz v3, :cond_1d

    .line 262164
    check-cast v2, Ljava/lang/Long;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262169
    move-result-wide v2

    .line 262170
    iput-wide v2, p0, Lf26/m;->d:J

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iput-wide v0, p0, Lf26/m;->d:J

    .line 262175
    :cond_1f
    :goto_1f
    iget-wide v0, p0, Lf26/m;->d:J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    .line 262177
    return-wide v0

    .line 262178
    :catch_22
    move-exception v2

    .line 262179
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    const/4 v3, 0x0

    .line 262184
    new-array v3, v3, [Ljava/lang/Object;

    .line 262186
    const-string v4, "growth"

    .line 262188
    const-string v5, "praise_dialog"

    .line 262190
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 8

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    :try_start_2
    iget-wide v2, p0, Lf26/m;->d:J

    .line 262147
    .line 262148
    const-wide/16 v4, -0x1

    .line 262149
    .line 262150
    cmp-long v6, v2, v4

    .line 262151
    .line 262152
    if-nez v6, :cond_1f

    .line 262153
    .line 262154
    const-string v2, "key_reading_time"

    .line 262155
    .line 262156
    invoke-static {v2}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    instance-of v3, v2, Ljava/lang/Long;

    .line 262161
    .line 262162
    if-eqz v3, :cond_1d

    .line 262163
    .line 262164
    check-cast v2, Ljava/lang/Long;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    iput-wide v2, p0, Lf26/m;->d:J

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iput-wide v0, p0, Lf26/m;->d:J

    .line 262174
    .line 262175
    :cond_1f
    :goto_1f
    iget-wide v0, p0, Lf26/m;->d:J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    .line 262176
    .line 262177
    return-wide v0

    .line 262178
    :catch_22
    move-exception v2

    .line 262179
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const/4 v3, 0x0

    .line 262184
    new-array v3, v3, [Ljava/lang/Object;

    .line 262185
    .line 262186
    const-string v4, "growth"

    .line 262187
    .line 262188
    const-string v5, "praise_dialog"

    .line 262189
    .line 262190
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    return-wide v0
.end method


