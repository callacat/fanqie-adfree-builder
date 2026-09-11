## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->pool:Landroidx/core/util/Pools$Pool;

    .line 131083
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
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->pool:Landroidx/core/util/Pools$Pool;

    .line 131082
    .line 131083
    return-void
.end method


.method public final acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->pool:Landroidx/core/util/Pools$Pool;

    .line 262147
    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 262150
    move-result-object v1

    .line 262151
    check-cast v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_14

    .line 262153
    if-nez v1, :cond_1b

    .line 262155
    :try_start_b
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262157
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_12

    .line 262160
    move-object v1, v0

    .line 262161
    goto :goto_1b

    .line 262162
    :catch_12
    move-exception v0

    .line 262163
    goto :goto_18

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    move-object v2, v1

    .line 262166
    move-object v1, v0

    .line 262167
    move-object v0, v2

    .line 262168
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262171
    :cond_1b
    :goto_1b
    if-nez v1, :cond_22

    .line 262173
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262175
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;-><init>()V

    .line 262178
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->pool:Landroidx/core/util/Pools$Pool;

    .line 262146
    .line 262147
    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    check-cast v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_14

    .line 262152
    .line 262153
    if-nez v1, :cond_1b

    .line 262154
    .line 262155
    :try_start_b
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_12

    .line 262158
    .line 262159
    .line 262160
    move-object v1, v0

    .line 262161
    goto :goto_1b

    .line 262162
    :catch_12
    move-exception v0

    .line 262163
    goto :goto_18

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    move-object v2, v1

    .line 262166
    move-object v1, v0

    .line 262167
    move-object v0, v2

    .line 262168
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    :goto_1b
    if-nez v1, :cond_22

    .line 262172
    .line 262173
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v1
.end method


.method public final release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
[MOD-CHANGED]
.method public final release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->pool:Landroidx/core/util/Pools$Pool;

    .line 16973830
    invoke-interface {v1, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception v1

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    :goto_f
    if-nez v0, :cond_14

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->close()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->pool:Landroidx/core/util/Pools$Pool;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception v1

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    if-nez v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->close()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final releaseAll()V
[MOD-CHANGED]
.method public final releaseAll()V
    .registers 2

    .prologue
    .line 131072
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->pool:Landroidx/core/util/Pools$Pool;

    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->close()V

    .line 131085
    :cond_d
    if-nez v0, :cond_0

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseAll()V
    .registers 2

    .prologue
    .line 131072
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->pool:Landroidx/core/util/Pools$Pool;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->close()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    if-nez v0, :cond_0

    .line 131086
    .line 131087
    return-void
.end method


