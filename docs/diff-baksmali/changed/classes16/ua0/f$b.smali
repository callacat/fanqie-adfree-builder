## classes16/ua0/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lua0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lua0/c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lua0/f$b;->e:Lua0/f;

    .line 84017154
    iput-object p2, p0, Lua0/f$b;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lua0/f$b;->b:Ljava/util/Map;

    .line 84017158
    iput-object p4, p0, Lua0/f$b;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lua0/f$b;->d:Lua0/c;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lua0/c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lua0/f$b;->e:Lua0/f;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lua0/f$b;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lua0/f$b;->b:Ljava/util/Map;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lua0/f$b;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lua0/f$b;->d:Lua0/c;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_30

    .line 262170
    iget-object v1, p0, Lua0/f$b;->a:Ljava/lang/String;

    .line 262172
    iget-object v2, p0, Lua0/f$b;->b:Ljava/util/Map;

    .line 262174
    iget-object v3, p0, Lua0/f$b;->c:Ljava/lang/String;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 262179
    move-result-object v3

    .line 262180
    invoke-interface {v0, v1, v2, v3}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Ljava/lang/String;

    .line 262186
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262188
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const-string v1, ""

    .line 262194
    :goto_32
    iget-object v0, p0, Lua0/f$b;->e:Lua0/f;

    .line 262196
    iget-object v2, p0, Lua0/f$b;->d:Lua0/c;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    invoke-static {v2, v1}, Lua0/f;->o(Lua0/c;Ljava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_17

    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_30

    .line 262169
    .line 262170
    iget-object v1, p0, Lua0/f$b;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v2, p0, Lua0/f$b;->b:Ljava/util/Map;

    .line 262173
    .line 262174
    iget-object v3, p0, Lua0/f$b;->c:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    invoke-interface {v0, v1, v2, v3}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Ljava/lang/String;

    .line 262185
    .line 262186
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262187
    .line 262188
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const-string v1, ""

    .line 262193
    .line 262194
    :goto_32
    iget-object v0, p0, Lua0/f$b;->e:Lua0/f;

    .line 262195
    .line 262196
    iget-object v2, p0, Lua0/f$b;->d:Lua0/c;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v2, v1}, Lua0/f;->o(Lua0/c;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


