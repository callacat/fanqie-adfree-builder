## classes19/nc2/k.smali
# added=0 removed=0 changed=1

.method public static a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const-string p0, "short_video_comment_animation"

    .line 33882117
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    sget-object v0, Lnc2/k;->b:Lhb2/a;

    .line 33882122
    if-eqz v0, :cond_5d

    .line 33882124
    invoke-interface {v0}, Lhb2/a;->b()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    goto :goto_5d

    .line 33882131
    :cond_13
    sget-object v1, Lnc2/k;->b:Lhb2/a;

    .line 33882133
    if-eqz v1, :cond_5d

    .line 33882135
    invoke-interface {v1, p0}, Lhb2/a;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882138
    move-result-object v1

    .line 33882139
    if-eqz v1, :cond_5d

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882144
    move-result-wide v1

    .line 33882145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v1, "res"

    .line 33882172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882184
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_56

    .line 33882193
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882196
    move-result-object p0

    .line 33882197
    goto :goto_5e

    .line 33882198
    :cond_56
    sget-object p1, Lnc2/k;->b:Lhb2/a;

    .line 33882200
    if-eqz p1, :cond_5d

    .line 33882202
    invoke-interface {p1, p0}, Lhb2/a;->d(Ljava/lang/String;)V

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 33882206
    :goto_5e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p0, "short_video_comment_animation"

    .line 33882116
    .line 33882117
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lnc2/k;->b:Lhb2/a;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_5d

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Lhb2/a;->b()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_5d

    .line 33882131
    :cond_13
    sget-object v1, Lnc2/k;->b:Lhb2/a;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_5d

    .line 33882134
    .line 33882135
    invoke-interface {v1, p0}, Lhb2/a;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    if-eqz v1, :cond_5d

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v1

    .line 33882145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "res"

    .line 33882171
    .line 33882172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882183
    .line 33882184
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_56

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    goto :goto_5e

    .line 33882198
    :cond_56
    sget-object p1, Lnc2/k;->b:Lhb2/a;

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_5d

    .line 33882201
    .line 33882202
    invoke-interface {p1, p0}, Lhb2/a;->d(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 33882206
    :goto_5e
    return-object p0
.end method


