## classes15/w20/j.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/Throwable;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882115
    move-result-object p1

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    array-length v1, p1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    :goto_c
    if-ge v2, v1, :cond_56

    .line 33882126
    aget-object v4, p1, v2

    .line 33882128
    add-int/lit8 v3, v3, 0x1

    .line 33882130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v6, "\tat "

    .line 33882134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882140
    move-result-object v6

    .line 33882141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v5, "."

    .line 33882153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v5, "("

    .line 33882165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const-string v5, ":"

    .line 33882177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33882183
    move-result v4

    .line 33882184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    const-string v4, ")\n"

    .line 33882189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    if-le v3, p0, :cond_53

    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 33882197
    goto :goto_c

    .line 33882198
    :cond_56
    :goto_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p0

    .line 33882202
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/Throwable;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    array-length v1, p1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    :goto_c
    if-ge v2, v1, :cond_56

    .line 33882125
    .line 33882126
    aget-object v4, p1, v2

    .line 33882127
    .line 33882128
    add-int/lit8 v3, v3, 0x1

    .line 33882129
    .line 33882130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v6, "\tat "

    .line 33882133
    .line 33882134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v6

    .line 33882141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v5, "."

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v5, "("

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v5, ":"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v4, ")\n"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    if-le v3, p0, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 33882196
    .line 33882197
    goto :goto_c

    .line 33882198
    :cond_56
    :goto_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    return-object p0
.end method


