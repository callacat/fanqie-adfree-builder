## classes19/com/bytedance/ug/sdk/deeplink/utils/Base64Util.smali
# added=0 removed=0 changed=1

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "Base64Util decode before decode:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "Base64Util"

    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_42

    .line 33882137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_42

    .line 33882143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882146
    move-result v0

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882150
    move-result v2

    .line 33882151
    if-le v0, v2, :cond_42

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    :try_start_31
    new-instance p1, Ljava/lang/String;

    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 33882171
    goto :goto_44

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    const-string p1, "Base64Util decode decode error"

    .line 33882175
    invoke-static {v1, p1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882178
    :cond_42
    const-string p1, ""

    .line 33882180
    :goto_44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882182
    const-string p0, "Base64Util decode after decode:"

    .line 33882184
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "Base64Util decode before decode:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "Base64Util"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_42

    .line 33882136
    .line 33882137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_42

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-le v0, v2, :cond_42

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    :try_start_31
    new-instance p1, Ljava/lang/String;

    .line 33882162
    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_44

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    const-string p1, "Base64Util decode decode error"

    .line 33882174
    .line 33882175
    invoke-static {v1, p1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    const-string p1, ""

    .line 33882179
    .line 33882180
    :goto_44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string p0, "Base64Util decode after decode:"

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object p1
.end method


