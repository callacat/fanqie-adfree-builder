## classes16/com/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->b:Landroid/content/Context;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->c:Ljava/lang/String;

    .line 33751047
    new-instance p1, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;

    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;-><init>(Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;)V

    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->a:Lkotlin/Lazy;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->b:Landroid/content/Context;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->c:Ljava/lang/String;

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;-><init>(Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->a:Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_61

    .line 33882115
    if-eqz p2, :cond_61

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->a:Lkotlin/Lazy;

    .line 33882121
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 33882127
    if-eqz v1, :cond_29

    .line 33882129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const/16 p1, 0x2f

    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {v1, p1}, Lcom/bytedance/geckox/loader/GeckoResLoader;->exist(Ljava/lang/String;)Z

    .line 33882152
    move-result v0

    .line 33882153
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object p1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_32

    .line 33882161
    goto :goto_3d

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882165
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    :goto_3d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882176
    move-result-object p2

    .line 33882177
    if-eqz p2, :cond_51

    .line 33882179
    const-string v0, "gecko_file_check"

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v1

    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    const/16 v5, 0x1c

    .line 33882190
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33882193
    :cond_51
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882196
    move-result-object p2

    .line 33882197
    if-nez p2, :cond_58

    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882202
    :goto_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882207
    move-result p1

    .line 33882208
    return p1

    .line 33882209
    :cond_61
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_61

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_61

    .line 33882116
    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->a:Lkotlin/Lazy;

    .line 33882120
    .line 33882121
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_29

    .line 33882128
    .line 33882129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const/16 p1, 0x2f

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {v1, p1}, Lcom/bytedance/geckox/loader/GeckoResLoader;->exist(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_32

    .line 33882161
    goto :goto_3d

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    :goto_3d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    if-eqz p2, :cond_51

    .line 33882178
    .line 33882179
    const-string v0, "gecko_file_check"

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    const/16 v5, 0x1c

    .line 33882189
    .line 33882190
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    if-nez p2, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882201
    .line 33882202
    :goto_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    return p1

    .line 33882209
    :cond_61
    return v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_60

    .line 33882115
    if-eqz p2, :cond_60

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const/16 p1, 0x2f

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->a:Lkotlin/Lazy;

    .line 33882141
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 33882147
    if-eqz p2, :cond_31

    .line 33882149
    invoke-virtual {p2, p1}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_31

    .line 33882155
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882157
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p2, v0

    .line 33882162
    :goto_32
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    move-result-object p1
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_37

    .line 33882166
    goto :goto_42

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882170
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    :goto_42
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-eqz p2, :cond_56

    .line 33882184
    const-string v1, "gecko_file_check"

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v2

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    const/4 v4, 0x0

    .line 33882192
    const/4 v5, 0x0

    .line 33882193
    const/16 v6, 0x1c

    .line 33882195
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33882198
    :cond_56
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882201
    move-result p2

    .line 33882202
    if-eqz p2, :cond_5d

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object v0, p1

    .line 33882206
    :goto_5e
    check-cast v0, Ljava/io/File;

    .line 33882208
    :cond_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_60

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_60

    .line 33882116
    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const/16 p1, 0x2f

    .line 33882128
    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->a:Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_31

    .line 33882148
    .line 33882149
    invoke-virtual {p2, p1}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_31

    .line 33882154
    .line 33882155
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882156
    .line 33882157
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p2, v0

    .line 33882162
    :goto_32
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_37

    .line 33882166
    goto :goto_42

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    :goto_42
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-eqz p2, :cond_56

    .line 33882183
    .line 33882184
    const-string v1, "gecko_file_check"

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    const/4 v4, 0x0

    .line 33882192
    const/4 v5, 0x0

    .line 33882193
    const/16 v6, 0x1c

    .line 33882194
    .line 33882195
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    if-eqz p2, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object v0, p1

    .line 33882206
    :goto_5e
    check-cast v0, Ljava/io/File;

    .line 33882207
    .line 33882208
    :cond_60
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


