## classes16/com/bytedance/geckox/logger/DefaultLogger.smali
# added=0 removed=0 changed=3

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    :try_start_7
    array-length v3, p2

    .line 33882120
    if-ne v3, v2, :cond_1e

    .line 33882122
    aget-object v3, p2, v1

    .line 33882124
    instance-of v4, v3, Ljava/lang/String;

    .line 33882126
    if-eqz v4, :cond_1e

    .line 33882128
    if-eqz v3, :cond_18

    .line 33882130
    check-cast v3, Ljava/lang/String;

    .line 33882132
    invoke-static {p1, v3}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    goto :goto_48

    .line 33882136
    :cond_18
    new-instance v3, Lkotlin/TypeCastException;

    .line 33882138
    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882141
    throw v3

    .line 33882142
    :cond_1e
    sget-object v3, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 33882144
    invoke-virtual {v3}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-static {p1, v3}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_30

    .line 33882159
    goto :goto_48

    .line 33882160
    :catchall_30
    nop

    .line 33882161
    array-length v3, p2

    .line 33882162
    if-ne v3, v2, :cond_48

    .line 33882164
    aget-object p2, p2, v1

    .line 33882166
    instance-of v1, p2, Ljava/lang/String;

    .line 33882168
    if-eqz v1, :cond_48

    .line 33882170
    if-eqz p2, :cond_42

    .line 33882172
    check-cast p2, Ljava/lang/String;

    .line 33882174
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882177
    goto :goto_48

    .line 33882178
    :cond_42
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882180
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    :try_start_7
    array-length v3, p2

    .line 33882120
    if-ne v3, v2, :cond_1e

    .line 33882121
    .line 33882122
    aget-object v3, p2, v1

    .line 33882123
    .line 33882124
    instance-of v4, v3, Ljava/lang/String;

    .line 33882125
    .line 33882126
    if-eqz v4, :cond_1e

    .line 33882127
    .line 33882128
    if-eqz v3, :cond_18

    .line 33882129
    .line 33882130
    check-cast v3, Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {p1, v3}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_48

    .line 33882136
    :cond_18
    new-instance v3, Lkotlin/TypeCastException;

    .line 33882137
    .line 33882138
    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    throw v3

    .line 33882142
    :cond_1e
    sget-object v3, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-static {p1, v3}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_48

    .line 33882160
    :catchall_30
    nop

    .line 33882161
    array-length v3, p2

    .line 33882162
    if-ne v3, v2, :cond_48

    .line 33882163
    .line 33882164
    aget-object p2, p2, v1

    .line 33882165
    .line 33882166
    instance-of v1, p2, Ljava/lang/String;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_48

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_42

    .line 33882171
    .line 33882172
    check-cast p2, Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_48

    .line 33882178
    :cond_42
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882179
    .line 33882180
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    :try_start_3
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 50397190
    :catchall_6
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    :try_start_3
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 50397188
    .line 50397189
    .line 50397190
    :catchall_6
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 33619974
    :catchall_6
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 33619972
    .line 33619973
    .line 33619974
    :catchall_6
    return-void
.end method


