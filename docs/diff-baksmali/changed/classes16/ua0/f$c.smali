## classes16/ua0/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Lua0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Lua0/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lua0/f$c;->d:Lua0/f;

    .line 67239938
    iput-object p2, p0, Lua0/f$c;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lua0/f$c;->b:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Lua0/f$c;->c:Lua0/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Lua0/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lua0/f$c;->d:Lua0/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lua0/f$c;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lua0/f$c;->b:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lua0/f$c;->c:Lua0/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

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
    if-eqz v0, :cond_2a

    .line 262170
    iget-object v1, p0, Lua0/f$c;->a:Ljava/lang/String;

    .line 262172
    iget-object v2, p0, Lua0/f$c;->b:Ljava/util/Map;

    .line 262174
    invoke-interface {v0, v1, v2}, Lab0/b;->get(Ljava/lang/String;Ljava/util/Map;)[B

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Ljava/lang/String;

    .line 262180
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262182
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-string v1, ""

    .line 262188
    :goto_2c
    iget-object v0, p0, Lua0/f$c;->d:Lua0/f;

    .line 262190
    iget-object v2, p0, Lua0/f$c;->c:Lua0/c;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    invoke-static {v2, v1}, Lua0/f;->o(Lua0/c;Ljava/lang/String;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

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
    if-eqz v0, :cond_2a

    .line 262169
    .line 262170
    iget-object v1, p0, Lua0/f$c;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v2, p0, Lua0/f$c;->b:Ljava/util/Map;

    .line 262173
    .line 262174
    invoke-interface {v0, v1, v2}, Lab0/b;->get(Ljava/lang/String;Ljava/util/Map;)[B

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Ljava/lang/String;

    .line 262179
    .line 262180
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262181
    .line 262182
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-string v1, ""

    .line 262187
    .line 262188
    :goto_2c
    iget-object v0, p0, Lua0/f$c;->d:Lua0/f;

    .line 262189
    .line 262190
    iget-object v2, p0, Lua0/f$c;->c:Lua0/c;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v2, v1}, Lua0/f;->o(Lua0/c;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


