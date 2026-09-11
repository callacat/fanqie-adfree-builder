## classes6/com/dragon/read/quality/impl/godzilla/ActivitySet2TopPlugin.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_c

    .line 33882115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, p1

    .line 33882125
    :goto_d
    const-string v1, "java.lang.IllegalStateException"

    .line 33882127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    return v1

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    return v1

    .line 33882142
    :cond_1e
    const-string v2, "Activity top position already set to onTop"

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    invoke-static {v0, v2, v1, v3, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_28

    .line 33882151
    return v1

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882155
    move-result-object p1

    .line 33882156
    if-nez p1, :cond_2f

    .line 33882158
    return v1

    .line 33882159
    :cond_2f
    array-length p2, p1

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-ge v0, p2, :cond_67

    .line 33882163
    aget-object v2, p1, v0

    .line 33882165
    if-eqz v2, :cond_64

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882170
    move-result-object v3

    .line 33882171
    if-eqz v3, :cond_64

    .line 33882173
    const-string v3, "android.app.ActivityThread"

    .line 33882175
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882178
    move-result-object v4

    .line 33882179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result v3

    .line 33882183
    if-eqz v3, :cond_64

    .line 33882185
    const-string v3, "handleTopResumedActivityChanged"

    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    move-result v2

    .line 33882195
    if-eqz v2, :cond_64

    .line 33882197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882199
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882201
    const-string p2, "default"

    .line 33882203
    const-string v0, "godzilla"

    .line 33882205
    const-string v1, "crash consumed by ActivitySet2TopPlugin"

    .line 33882207
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    const/4 p1, 0x1

    .line 33882211
    return p1

    .line 33882212
    :cond_64
    add-int/lit8 v0, v0, 0x1

    .line 33882214
    goto :goto_31

    .line 33882215
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_c

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, p1

    .line 33882125
    :goto_d
    const-string v1, "java.lang.IllegalStateException"

    .line 33882126
    .line 33882127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882133
    .line 33882134
    return v1

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    return v1

    .line 33882142
    :cond_1e
    const-string v2, "Activity top position already set to onTop"

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    invoke-static {v0, v2, v1, v3, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_28

    .line 33882150
    .line 33882151
    return v1

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    if-nez p1, :cond_2f

    .line 33882157
    .line 33882158
    return v1

    .line 33882159
    :cond_2f
    array-length p2, p1

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-ge v0, p2, :cond_67

    .line 33882162
    .line 33882163
    aget-object v2, p1, v0

    .line 33882164
    .line 33882165
    if-eqz v2, :cond_64

    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    if-eqz v3, :cond_64

    .line 33882172
    .line 33882173
    const-string v3, "android.app.ActivityThread"

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v3

    .line 33882183
    if-eqz v3, :cond_64

    .line 33882184
    .line 33882185
    const-string v3, "handleTopResumedActivityChanged"

    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v2

    .line 33882195
    if-eqz v2, :cond_64

    .line 33882196
    .line 33882197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    const-string p2, "default"

    .line 33882202
    .line 33882203
    const-string v0, "godzilla"

    .line 33882204
    .line 33882205
    const-string v1, "crash consumed by ActivitySet2TopPlugin"

    .line 33882206
    .line 33882207
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    const/4 p1, 0x1

    .line 33882211
    return p1

    .line 33882212
    :cond_64
    add-int/lit8 v0, v0, 0x1

    .line 33882213
    .line 33882214
    goto :goto_31

    .line 33882215
    :cond_67
    return v1
.end method


