## classes18/id1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzc1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lzc1/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    new-array v0, v0, [Ljava/lang/Byte;

    .line 16973830
    iput-object v0, p0, Lid1/f;->a:Ljava/lang/Object;

    .line 16973832
    iput-object p1, p0, Lid1/f;->b:Lzc1/c;

    .line 16973834
    const-string p1, "com.bytedance.rpc.transport.TTNetTransportClientFactory"

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    instance-of v0, p1, Lid1/d;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    check-cast p1, Lid1/d;

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-object p1, p0, Lid1/f;->c:Lid1/d;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzc1/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    new-array v0, v0, [Ljava/lang/Byte;

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lid1/f;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lid1/f;->b:Lzc1/c;

    .line 16973833
    .line 16973834
    const-string p1, "com.bytedance.rpc.transport.TTNetTransportClientFactory"

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    instance-of v0, p1, Lid1/d;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    check-cast p1, Lid1/d;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-object p1, p0, Lid1/f;->c:Lid1/d;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a()Lid1/c;
[MOD-CHANGED]
.method public final a()Lid1/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lid1/f;->d:Lid1/c;

    .line 262146
    if-nez v0, :cond_1c

    .line 262148
    iget-object v0, p0, Lid1/f;->a:Ljava/lang/Object;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lid1/f;->d:Lid1/c;

    .line 262153
    if-nez v1, :cond_17

    .line 262155
    iget-object v1, p0, Lid1/f;->c:Lid1/d;

    .line 262157
    if-eqz v1, :cond_17

    .line 262159
    iget-object v2, p0, Lid1/f;->b:Lzc1/c;

    .line 262161
    invoke-interface {v1, v2}, Lid1/d;->a(Lzc1/c;)Lcom/bytedance/rpc/transport/ttnet/b;

    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, p0, Lid1/f;->d:Lid1/c;

    .line 262167
    :cond_17
    monitor-exit v0

    .line 262168
    goto :goto_1c

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 262171
    throw v1

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lid1/f;->d:Lid1/c;

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262179
    const-string/jumbo v1, "transport client should not null , check your TransportFactory again."

    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lid1/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lid1/f;->d:Lid1/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_1c

    .line 262147
    .line 262148
    iget-object v0, p0, Lid1/f;->a:Ljava/lang/Object;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lid1/f;->d:Lid1/c;

    .line 262152
    .line 262153
    if-nez v1, :cond_17

    .line 262154
    .line 262155
    iget-object v1, p0, Lid1/f;->c:Lid1/d;

    .line 262156
    .line 262157
    if-eqz v1, :cond_17

    .line 262158
    .line 262159
    iget-object v2, p0, Lid1/f;->b:Lzc1/c;

    .line 262160
    .line 262161
    invoke-interface {v1, v2}, Lid1/d;->a(Lzc1/c;)Lcom/bytedance/rpc/transport/ttnet/b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, p0, Lid1/f;->d:Lid1/c;

    .line 262166
    .line 262167
    :cond_17
    monitor-exit v0

    .line 262168
    goto :goto_1c

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 262171
    throw v1

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lid1/f;->d:Lid1/c;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262178
    .line 262179
    const-string/jumbo v1, "transport client should not null , check your TransportFactory again."

    .line 262180
    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


