## classes16/vf0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c$e;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c$e;Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf0/j;->b:Lvf0/c$e;

    .line 33619970
    iput-object p2, p0, Lvf0/j;->a:Lokio/ByteString;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c$e;Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf0/j;->b:Lvf0/c$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvf0/j;->a:Lokio/ByteString;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lvf0/j;->b:Lvf0/c$e;

    .line 262146
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 262148
    iget-object v1, p0, Lvf0/j;->a:Lokio/ByteString;

    .line 262150
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lvf0/c;->j([B)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 262157
    goto :goto_12

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262162
    :goto_12
    iget-object v0, p0, Lvf0/j;->b:Lvf0/c$e;

    .line 262164
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 262166
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    iget-object v1, p0, Lvf0/j;->a:Lokio/ByteString;

    .line 262172
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lvf0/j;->b:Lvf0/c$e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 262147
    .line 262148
    iget-object v1, p0, Lvf0/j;->a:Lokio/ByteString;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lvf0/c;->j([B)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 262155
    .line 262156
    .line 262157
    goto :goto_12

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    iget-object v0, p0, Lvf0/j;->b:Lvf0/c$e;

    .line 262163
    .line 262164
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 262165
    .line 262166
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    iget-object v1, p0, Lvf0/j;->a:Lokio/ByteString;

    .line 262171
    .line 262172
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


