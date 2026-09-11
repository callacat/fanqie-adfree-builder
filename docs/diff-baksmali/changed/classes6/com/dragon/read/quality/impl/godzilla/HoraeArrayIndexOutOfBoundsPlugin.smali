## classes6/com/dragon/read/quality/impl/godzilla/HoraeArrayIndexOutOfBoundsPlugin.smali
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of p1, p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    return v0

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    if-eqz p1, :cond_40

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v1, "Array index out of range"

    .line 33882130
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_19

    .line 33882136
    goto :goto_40

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882140
    move-result-object p1

    .line 33882141
    array-length p2, p1

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-ge v1, p2, :cond_40

    .line 33882145
    aget-object v2, p1, v1

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882150
    move-result-object v3

    .line 33882151
    const-string v4, "android.app.ActivityThread"

    .line 33882153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_3d

    .line 33882159
    const-string v3, "collectComponentCallbacks"

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3d

    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    return p1

    .line 33882173
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 33882175
    goto :goto_1f

    .line 33882176
    :cond_40
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of p1, p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return v0

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    if-eqz p1, :cond_40

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v1, "Array index out of range"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_40

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    array-length p2, p1

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-ge v1, p2, :cond_40

    .line 33882144
    .line 33882145
    aget-object v2, p1, v1

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    const-string v4, "android.app.ActivityThread"

    .line 33882152
    .line 33882153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_3d

    .line 33882158
    .line 33882159
    const-string v3, "collectComponentCallbacks"

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3d

    .line 33882170
    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    return p1

    .line 33882173
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 33882174
    .line 33882175
    goto :goto_1f

    .line 33882176
    :cond_40
    :goto_40
    return v0
.end method


