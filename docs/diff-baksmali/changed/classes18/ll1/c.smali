## classes18/ll1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lll1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lll1/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    sget v0, Lll1/a;->a:I

    .line 16842757
    iput-object p1, p0, Lll1/c;->a:Lll1/c$a;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll1/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget v0, Lll1/a;->a:I

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lll1/c;->a:Lll1/c$a;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lll1/c;->b:Ljava/lang/Object;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lll1/c;->b:Ljava/lang/Object;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Ljava/lang/Object;

    .line 196619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196622
    iput-object v0, p0, Lll1/c;->b:Ljava/lang/Object;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lll1/c;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lll1/c;->b:Ljava/lang/Object;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lll1/c;->b:Ljava/lang/Object;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262146
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {p0}, Lll1/c;->a()Ljava/lang/Object;

    .line 262154
    move-result-object v3

    .line 262155
    monitor-enter v3

    .line 262156
    :try_start_c
    move-object v4, p0

    .line 262157
    check-cast v4, Lll1/d;

    .line 262159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262161
    const-wide/16 v6, 0x1

    .line 262163
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 262166
    move-result-wide v5

    .line 262167
    long-to-double v5, v5

    .line 262168
    iget-wide v7, v4, Lll1/d;->f:D

    .line 262170
    div-double/2addr v5, v7

    .line 262171
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_28

    .line 262172
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    aput-object v3, v2, v4

    .line 262179
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    :try_start_29
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262145
    .line 262146
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lll1/c;->a()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v3

    .line 262155
    monitor-enter v3

    .line 262156
    :try_start_c
    move-object v4, p0

    .line 262157
    check-cast v4, Lll1/d;

    .line 262158
    .line 262159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262160
    .line 262161
    const-wide/16 v6, 0x1

    .line 262162
    .line 262163
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v5

    .line 262167
    long-to-double v5, v5

    .line 262168
    iget-wide v7, v4, Lll1/d;->f:D

    .line 262169
    .line 262170
    div-double/2addr v5, v7

    .line 262171
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_28

    .line 262172
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    aput-object v3, v2, v4

    .line 262178
    .line 262179
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    :try_start_29
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0
.end method


