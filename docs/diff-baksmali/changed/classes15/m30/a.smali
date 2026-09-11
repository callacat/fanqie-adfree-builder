## classes15/m30/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 262149
    iput-wide v0, p0, Lm30/a;->a:D

    .line 262151
    iput-wide v0, p0, Lm30/a;->b:D

    .line 262153
    new-instance v0, Landroid/util/Pair;

    .line 262155
    const-wide/16 v1, 0x0

    .line 262157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    move-result-object v1

    .line 262161
    new-instance v2, Ljava/util/LinkedList;

    .line 262163
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 262166
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    iput-object v0, p0, Lm30/a;->c:Landroid/util/Pair;

    .line 262171
    new-instance v0, Landroid/util/Pair;

    .line 262173
    new-instance v2, Ljava/util/LinkedList;

    .line 262175
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 262178
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    iput-object v0, p0, Lm30/a;->d:Landroid/util/Pair;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 262148
    .line 262149
    iput-wide v0, p0, Lm30/a;->a:D

    .line 262150
    .line 262151
    iput-wide v0, p0, Lm30/a;->b:D

    .line 262152
    .line 262153
    new-instance v0, Landroid/util/Pair;

    .line 262154
    .line 262155
    const-wide/16 v1, 0x0

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    new-instance v2, Ljava/util/LinkedList;

    .line 262162
    .line 262163
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lm30/a;->c:Landroid/util/Pair;

    .line 262170
    .line 262171
    new-instance v0, Landroid/util/Pair;

    .line 262172
    .line 262173
    new-instance v2, Ljava/util/LinkedList;

    .line 262174
    .line 262175
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lm30/a;->d:Landroid/util/Pair;

    .line 262182
    .line 262183
    return-void
.end method


.method public final declared-synchronized a(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lm40/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    move-result-wide v1

    .line 16973831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    iput-object v0, p0, Lm30/a;->d:Landroid/util/Pair;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lm40/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    .line 16973826
    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v1

    .line 16973831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lm30/a;->d:Landroid/util/Pair;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973839
    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public final getCpuRate()D
[MOD-CHANGED]
.method public final getCpuRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lm30/a;->a:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCpuRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lm30/a;->a:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCpuSpeed()D
[MOD-CHANGED]
.method public final getCpuSpeed()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lm30/a;->b:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCpuSpeed()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lm30/a;->b:D

    .line 1
    .line 2
    return-wide v0
.end method


