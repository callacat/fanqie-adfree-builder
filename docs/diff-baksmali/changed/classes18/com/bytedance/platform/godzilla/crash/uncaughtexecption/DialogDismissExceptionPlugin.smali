## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/DialogDismissExceptionPlugin.smali
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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of p1, p2, Ljava/lang/IllegalArgumentException;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    return v0

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882121
    move-result-object p1

    .line 33882122
    array-length p2, p1

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    const/4 v4, 0x1

    .line 33882127
    if-ge v1, p2, :cond_49

    .line 33882129
    aget-object v5, p1, v1

    .line 33882131
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882134
    move-result-object v6

    .line 33882135
    const-string v7, "android.view.WindowManagerImpl"

    .line 33882137
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result v6

    .line 33882141
    if-eqz v6, :cond_2d

    .line 33882143
    const-string/jumbo v6, "removeViewImmediate"

    .line 33882146
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882149
    move-result-object v7

    .line 33882150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result v6

    .line 33882154
    if-eqz v6, :cond_2d

    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    :cond_2d
    const-string v6, "android.app.Dialog"

    .line 33882159
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882162
    move-result-object v7

    .line 33882163
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result v6

    .line 33882167
    if-eqz v6, :cond_46

    .line 33882169
    const-string v6, "dismissDialog"

    .line 33882171
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    move-result v5

    .line 33882179
    if-eqz v5, :cond_46

    .line 33882181
    const/4 v3, 0x1

    .line 33882182
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 33882184
    goto :goto_e

    .line 33882185
    :cond_49
    if-eqz v2, :cond_4e

    .line 33882187
    if-eqz v3, :cond_4e

    .line 33882189
    const/4 v0, 0x1

    .line 33882190
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of p1, p2, Ljava/lang/IllegalArgumentException;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    array-length p2, p1

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    const/4 v4, 0x1

    .line 33882127
    if-ge v1, p2, :cond_49

    .line 33882128
    .line 33882129
    aget-object v5, p1, v1

    .line 33882130
    .line 33882131
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v6

    .line 33882135
    const-string v7, "android.view.WindowManagerImpl"

    .line 33882136
    .line 33882137
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v6

    .line 33882141
    if-eqz v6, :cond_2d

    .line 33882142
    .line 33882143
    const-string/jumbo v6, "removeViewImmediate"

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v7

    .line 33882150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v6

    .line 33882154
    if-eqz v6, :cond_2d

    .line 33882155
    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    :cond_2d
    const-string v6, "android.app.Dialog"

    .line 33882158
    .line 33882159
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v7

    .line 33882163
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v6

    .line 33882167
    if-eqz v6, :cond_46

    .line 33882168
    .line 33882169
    const-string v6, "dismissDialog"

    .line 33882170
    .line 33882171
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v5

    .line 33882179
    if-eqz v5, :cond_46

    .line 33882180
    .line 33882181
    const/4 v3, 0x1

    .line 33882182
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 33882183
    .line 33882184
    goto :goto_e

    .line 33882185
    :cond_49
    if-eqz v2, :cond_4e

    .line 33882186
    .line 33882187
    if-eqz v3, :cond_4e

    .line 33882188
    .line 33882189
    const/4 v0, 0x1

    .line 33882190
    :cond_4e
    return v0
.end method


