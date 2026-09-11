## classes18/com/dragon/read/asyncrv/Logger.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dee3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/dragon/read/asyncrv/Logger$Level;->INFO:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 131080
    sput-object v0, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dee3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/asyncrv/Logger$Level;->INFO:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/asyncrv/Logger$Level;->INFO:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/asyncrv/Logger$Level;->INFO:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, ""

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "\n"

    .line 33882128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    if-eqz p1, :cond_39

    .line 33882138
    array-length v4, p1

    .line 33882139
    const/4 v5, 0x0

    .line 33882140
    :goto_1c
    if-ge v5, v4, :cond_39

    .line 33882142
    aget-object v6, p1, v5

    .line 33882144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882149
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    add-int/lit8 v5, v5, 0x1

    .line 33882168
    goto :goto_1c

    .line 33882169
    :cond_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882178
    const-string v1, "default"

    .line 33882180
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, "\n"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    if-eqz p1, :cond_39

    .line 33882137
    .line 33882138
    array-length v4, p1

    .line 33882139
    const/4 v5, 0x0

    .line 33882140
    :goto_1c
    if-ge v5, v4, :cond_39

    .line 33882141
    .line 33882142
    aget-object v6, p1, v5

    .line 33882143
    .line 33882144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    add-int/lit8 v5, v5, 0x1

    .line 33882167
    .line 33882168
    goto :goto_1c

    .line 33882169
    :cond_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    const-string v1, "default"

    .line 33882179
    .line 33882180
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50528259
    move-result p2

    .line 50528260
    sget-object v0, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50528265
    move-result v0

    .line 50528266
    if-lt p2, v0, :cond_14

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528271
    const-string v0, "default"

    .line 50528273
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    sget-object v0, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-lt p2, v0, :cond_14

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    const-string v0, "default"

    .line 50528272
    .line 50528273
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


