## classes19/jy1/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfx1/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lfx1/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljy1/c$a;->a:Lfx1/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfx1/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljy1/c$a;->a:Lfx1/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "status"

    .line 33882114
    const-string v1, "errorCode:"

    .line 33882116
    new-instance v2, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :try_start_a
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882125
    const-string v4, "error_msg"

    .line 33882127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v1, ", errMsg:"

    .line 33882137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    new-instance p2, Lorg/json/JSONObject;

    .line 33882152
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882158
    const-string v0, "error_code"

    .line 33882160
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882163
    const-string p1, "luckydog_bind_douyin_result"

    .line 33882165
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 33882168
    goto :goto_3d

    .line 33882169
    :catch_39
    move-exception p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882173
    :goto_3d
    iget-object p1, p0, Ljy1/c$a;->a:Lfx1/i;

    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    const/4 v0, 0x4

    .line 33882177
    invoke-static {p1, v3, v2, p2, v0}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "status"

    .line 33882113
    .line 33882114
    const-string v1, "errorCode:"

    .line 33882115
    .line 33882116
    new-instance v2, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :try_start_a
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v4, "error_msg"

    .line 33882126
    .line 33882127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, ", errMsg:"

    .line 33882136
    .line 33882137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p2, Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, "error_code"

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "luckydog_bind_douyin_result"

    .line 33882164
    .line 33882165
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3d

    .line 33882169
    :catch_39
    move-exception p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    iget-object p1, p0, Ljy1/c$a;->a:Lfx1/i;

    .line 33882174
    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    const/4 v0, 0x4

    .line 33882177
    invoke-static {p1, v3, v2, p2, v0}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "status"

    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    const/4 v2, 0x1

    .line 262152
    :try_start_8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    const-string v3, "error_msg"

    .line 262157
    const-string v4, ""

    .line 262159
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    new-instance v3, Lorg/json/JSONObject;

    .line 262164
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262170
    const-string v0, "luckydog_bind_douyin_result"

    .line 262172
    invoke-static {v0, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262180
    :goto_24
    iget-object v0, p0, Ljy1/c$a;->a:Lfx1/i;

    .line 262182
    const/4 v3, 0x0

    .line 262183
    const/4 v4, 0x4

    .line 262184
    invoke-static {v0, v2, v1, v3, v4}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "status"

    .line 262145
    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    :try_start_8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    const-string v3, "error_msg"

    .line 262156
    .line 262157
    const-string v4, ""

    .line 262158
    .line 262159
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    new-instance v3, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "luckydog_bind_douyin_result"

    .line 262171
    .line 262172
    invoke-static {v0, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    iget-object v0, p0, Ljy1/c$a;->a:Lfx1/i;

    .line 262181
    .line 262182
    const/4 v3, 0x0

    .line 262183
    const/4 v4, 0x4

    .line 262184
    invoke-static {v0, v2, v1, v3, v4}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


