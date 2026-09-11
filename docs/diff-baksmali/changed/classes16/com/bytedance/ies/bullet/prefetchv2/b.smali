## classes16/com/bytedance/ies/bullet/prefetchv2/b.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const-string v1, "/"

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x2

    .line 33751048
    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const-string v1, "/"

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x2

    .line 33751048
    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
[MOD-CHANGED]
.method public static final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    if-eqz p1, :cond_13

    .line 67502090
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502093
    move-result v0

    .line 67502094
    if-nez v0, :cond_11

    .line 67502096
    goto :goto_13

    .line 67502097
    :cond_11
    const/4 v0, 0x0

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 67502100
    :goto_14
    if-eqz v0, :cond_17

    .line 67502102
    goto :goto_1f

    .line 67502103
    :cond_17
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502108
    move-result-object p1

    .line 67502109
    check-cast p1, Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 67502111
    :goto_1f
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    .line 67502113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502116
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502119
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67502121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67502124
    move-result-object p1

    .line 67502125
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 67502128
    move-result p1

    .line 67502129
    if-eqz p1, :cond_46

    .line 67502131
    const-string p1, "__dev"

    .line 67502133
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502136
    move-result-object p1

    .line 67502137
    const-string v0, "1"

    .line 67502139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502142
    move-result p1

    .line 67502143
    if-eqz p1, :cond_46

    .line 67502145
    invoke-static {p0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67502148
    move-result-object p0

    .line 67502149
    goto :goto_8b

    .line 67502150
    :cond_46
    if-eqz p3, :cond_53

    .line 67502152
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 67502154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    invoke-static {p3}, Lcom/bytedance/ies/bullet/prefetchv2/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67502160
    move-result-object p1

    .line 67502161
    if-nez p1, :cond_59

    .line 67502163
    :cond_53
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 67502165
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/a;->a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67502168
    move-result-object p1

    .line 67502169
    :cond_59
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 67502171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502173
    const-string v2, "configCache: "

    .line 67502175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    move-result-object v1

    .line 67502185
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 67502188
    if-eqz p1, :cond_87

    .line 67502190
    const-string v0, "memory"

    .line 67502192
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setConfigFrom(Ljava/lang/String;)V

    .line 67502195
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;

    .line 67502197
    invoke-direct {v0, p1, p3}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 67502200
    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67502203
    sget-object p3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 67502205
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/d;

    .line 67502207
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 67502210
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$anniex_release(Ljava/lang/Runnable;)V

    .line 67502213
    move-object p0, p1

    .line 67502214
    goto :goto_8b

    .line 67502215
    :cond_87
    invoke-static {p0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67502218
    move-result-object p0

    .line 67502219
    :goto_8b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    if-eqz p1, :cond_13

    .line 67502089
    .line 67502090
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    if-nez v0, :cond_11

    .line 67502095
    .line 67502096
    goto :goto_13

    .line 67502097
    :cond_11
    const/4 v0, 0x0

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 67502100
    :goto_14
    if-eqz v0, :cond_17

    .line 67502101
    .line 67502102
    goto :goto_1f

    .line 67502103
    :cond_17
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502104
    .line 67502105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p1

    .line 67502109
    check-cast p1, Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 67502110
    .line 67502111
    :goto_1f
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    .line 67502112
    .line 67502113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67502120
    .line 67502121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p1

    .line 67502129
    if-eqz p1, :cond_46

    .line 67502130
    .line 67502131
    const-string p1, "__dev"

    .line 67502132
    .line 67502133
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    const-string v0, "1"

    .line 67502138
    .line 67502139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p1

    .line 67502143
    if-eqz p1, :cond_46

    .line 67502144
    .line 67502145
    invoke-static {p0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p0

    .line 67502149
    goto :goto_8b

    .line 67502150
    :cond_46
    if-eqz p3, :cond_53

    .line 67502151
    .line 67502152
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 67502153
    .line 67502154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {p3}, Lcom/bytedance/ies/bullet/prefetchv2/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    if-nez p1, :cond_59

    .line 67502162
    .line 67502163
    :cond_53
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 67502164
    .line 67502165
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/a;->a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    :cond_59
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 67502170
    .line 67502171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    const-string v2, "configCache: "

    .line 67502174
    .line 67502175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    if-eqz p1, :cond_87

    .line 67502189
    .line 67502190
    const-string v0, "memory"

    .line 67502191
    .line 67502192
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setConfigFrom(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;

    .line 67502196
    .line 67502197
    invoke-direct {v0, p1, p3}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67502201
    .line 67502202
    .line 67502203
    sget-object p3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 67502204
    .line 67502205
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/d;

    .line 67502206
    .line 67502207
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$anniex_release(Ljava/lang/Runnable;)V

    .line 67502211
    .line 67502212
    .line 67502213
    move-object p0, p1

    .line 67502214
    goto :goto_8b

    .line 67502215
    :cond_87
    invoke-static {p0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p0

    .line 67502219
    :goto_8b
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_10

    .line 33882127
    return-object p1

    .line 33882128
    :cond_10
    const-string v3, "://"

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x6

    .line 33882133
    const/4 v10, 0x0

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x6

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    move-object v2, p0

    .line 33882139
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882142
    move-result v2

    .line 33882143
    const/16 v5, 0x2f

    .line 33882145
    move-object v4, p0

    .line 33882146
    move v6, v0

    .line 33882147
    move v7, v8

    .line 33882148
    move v8, v9

    .line 33882149
    move-object v9, v10

    .line 33882150
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882153
    move-result v0

    .line 33882154
    const/16 v3, 0x2f

    .line 33882156
    if-ltz v0, :cond_63

    .line 33882158
    add-int/lit8 v4, v2, 0x2

    .line 33882160
    if-ne v4, v0, :cond_47

    .line 33882162
    if-ltz v2, :cond_47

    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882188
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    const-string v0, ""

    .line 33882194
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p0

    .line 33882210
    return-object p0

    .line 33882211
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    move-result-object p0

    .line 33882229
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    return-object p1

    .line 33882128
    :cond_10
    const-string v3, "://"

    .line 33882129
    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x6

    .line 33882133
    const/4 v10, 0x0

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x6

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    move-object v2, p0

    .line 33882139
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    const/16 v5, 0x2f

    .line 33882144
    .line 33882145
    move-object v4, p0

    .line 33882146
    move v6, v0

    .line 33882147
    move v7, v8

    .line 33882148
    move v8, v9

    .line 33882149
    move-object v9, v10

    .line 33882150
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    const/16 v3, 0x2f

    .line 33882155
    .line 33882156
    if-ltz v0, :cond_63

    .line 33882157
    .line 33882158
    add-int/lit8 v4, v2, 0x2

    .line 33882159
    .line 33882160
    if-ne v4, v0, :cond_47

    .line 33882161
    .line 33882162
    if-ltz v2, :cond_47

    .line 33882163
    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    const-string v0, ""

    .line 33882193
    .line 33882194
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    return-object p0

    .line 33882211
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p0

    .line 33882229
    return-object p0
.end method


