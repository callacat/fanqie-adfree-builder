## classes20/d53/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string v1, "sdk_internal_error"

    .line 262151
    const-string v2, "\u542c\u4e66SDK\u5185\u90e8\u9519\u8bef"

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    const-string v1, "engine_error"

    .line 262158
    const-string v2, "TTVideoEngine\u9519\u8bef"

    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    const-string v1, "unknown_error"

    .line 262165
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    const-string v1, "custom_error"

    .line 262172
    const-string v2, "\u4e1a\u52a1\u9519\u8bef"

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    const-string v1, "net_error"

    .line 262179
    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    const-string v1, "server_error"

    .line 262186
    const-string v2, "\u670d\u52a1\u9519\u8bef"

    .line 262188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "sdk_internal_error"

    .line 262150
    .line 262151
    const-string v2, "\u542c\u4e66SDK\u5185\u90e8\u9519\u8bef"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "engine_error"

    .line 262157
    .line 262158
    const-string v2, "TTVideoEngine\u9519\u8bef"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "unknown_error"

    .line 262164
    .line 262165
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "custom_error"

    .line 262171
    .line 262172
    const-string v2, "\u4e1a\u52a1\u9519\u8bef"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "net_error"

    .line 262178
    .line 262179
    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "server_error"

    .line 262185
    .line 262186
    const-string v2, "\u670d\u52a1\u9519\u8bef"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


