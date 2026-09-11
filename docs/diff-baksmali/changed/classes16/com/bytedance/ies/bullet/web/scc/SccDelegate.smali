## classes16/com/bytedance/ies/bullet/web/scc/SccDelegate.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .registers 18

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    new-instance v0, Laz0/a;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-direct {v0, v1}, Laz0/a;-><init>(Lwz0/b;)V

    .line 33882123
    move-object v1, p0

    .line 33882124
    iput-object v0, v1, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 33882126
    sget-boolean v2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c:Z

    .line 33882128
    if-nez v2, :cond_6a

    .line 33882130
    const-class v2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33882132
    monitor-enter v2

    .line 33882133
    :try_start_15
    sget-boolean v3, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c:Z

    .line 33882135
    if-nez v3, :cond_63

    .line 33882137
    const-string v3, "com.ss.android.common.lib.AppLogNewUtils"

    .line 33882139
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882142
    move-result-object v3

    .line 33882143
    const-string v4, "onEventV3"

    .line 33882145
    const/4 v5, 0x2

    .line 33882146
    new-array v5, v5, [Ljava/lang/Class;

    .line 33882148
    const-class v6, Ljava/lang/String;

    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    aput-object v6, v5, v7

    .line 33882153
    const-class v6, Lorg/json/JSONObject;

    .line 33882155
    const/4 v7, 0x1

    .line 33882156
    aput-object v6, v5, v7

    .line 33882158
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882161
    move-result-object v3

    .line 33882162
    new-instance v4, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;

    .line 33882164
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 33882167
    sput-object v4, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->d:Lkotlin/jvm/functions/Function2;

    .line 33882169
    invoke-static {}, Laz0/b;->a()Lbz0/a;

    .line 33882172
    move-result-object v3

    .line 33882173
    if-nez v3, :cond_5c

    .line 33882175
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882177
    const-string v9, "SccDelegate"

    .line 33882179
    const-string v10, "set SccSDK NetAdapter"

    .line 33882181
    const/4 v11, 0x0

    .line 33882182
    const/4 v12, 0x0

    .line 33882183
    const/16 v13, 0xc

    .line 33882185
    const/4 v14, 0x0

    .line 33882186
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882189
    new-instance v3, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;

    .line 33882191
    new-instance v4, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;

    .line 33882193
    move-object/from16 v5, p2

    .line 33882195
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;-><init>(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 33882198
    invoke-direct {v3, v4}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;-><init>(Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;)V

    .line 33882201
    invoke-static {v3}, Laz0/b;->d(Lbz0/a;)V

    .line 33882204
    :cond_5c
    sget-object v3, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$b;->a:Lcom/bytedance/ies/bullet/web/scc/SccDelegate$b;

    .line 33882206
    invoke-static {v3}, Laz0/b;->c(Lcz0/a;)V

    .line 33882209
    sput-boolean v7, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c:Z

    .line 33882211
    :cond_63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_67

    .line 33882213
    monitor-exit v2

    .line 33882214
    goto :goto_6a

    .line 33882215
    :catchall_67
    move-exception v0

    .line 33882216
    monitor-exit v2

    .line 33882217
    throw v0

    .line 33882218
    :cond_6a
    :goto_6a
    move-object/from16 v2, p1

    .line 33882220
    invoke-virtual {v0, v2}, Laz0/a;->f(Lcom/google/gson/JsonObject;)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .registers 18

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Laz0/a;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-direct {v0, v1}, Laz0/a;-><init>(Lwz0/b;)V

    .line 33882121
    .line 33882122
    .line 33882123
    move-object v1, p0

    .line 33882124
    iput-object v0, v1, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 33882125
    .line 33882126
    sget-boolean v2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c:Z

    .line 33882127
    .line 33882128
    if-nez v2, :cond_6a

    .line 33882129
    .line 33882130
    const-class v2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33882131
    .line 33882132
    monitor-enter v2

    .line 33882133
    :try_start_15
    sget-boolean v3, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c:Z

    .line 33882134
    .line 33882135
    if-nez v3, :cond_63

    .line 33882136
    .line 33882137
    const-string v3, "com.ss.android.common.lib.AppLogNewUtils"

    .line 33882138
    .line 33882139
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    const-string v4, "onEventV3"

    .line 33882144
    .line 33882145
    const/4 v5, 0x2

    .line 33882146
    new-array v5, v5, [Ljava/lang/Class;

    .line 33882147
    .line 33882148
    const-class v6, Ljava/lang/String;

    .line 33882149
    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    aput-object v6, v5, v7

    .line 33882152
    .line 33882153
    const-class v6, Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    const/4 v7, 0x1

    .line 33882156
    aput-object v6, v5, v7

    .line 33882157
    .line 33882158
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    new-instance v4, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;

    .line 33882163
    .line 33882164
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sput-object v4, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->d:Lkotlin/jvm/functions/Function2;

    .line 33882168
    .line 33882169
    invoke-static {}, Laz0/b;->a()Lbz0/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    if-nez v3, :cond_5c

    .line 33882174
    .line 33882175
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882176
    .line 33882177
    const-string v9, "SccDelegate"

    .line 33882178
    .line 33882179
    const-string v10, "set SccSDK NetAdapter"

    .line 33882180
    .line 33882181
    const/4 v11, 0x0

    .line 33882182
    const/4 v12, 0x0

    .line 33882183
    const/16 v13, 0xc

    .line 33882184
    .line 33882185
    const/4 v14, 0x0

    .line 33882186
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance v3, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;

    .line 33882190
    .line 33882191
    new-instance v4, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;

    .line 33882192
    .line 33882193
    move-object/from16 v5, p2

    .line 33882194
    .line 33882195
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;-><init>(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-direct {v3, v4}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;-><init>(Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v3}, Laz0/b;->d(Lbz0/a;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    sget-object v3, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$b;->a:Lcom/bytedance/ies/bullet/web/scc/SccDelegate$b;

    .line 33882205
    .line 33882206
    invoke-static {v3}, Laz0/b;->c(Lcz0/a;)V

    .line 33882207
    .line 33882208
    .line 33882209
    sput-boolean v7, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c:Z

    .line 33882210
    .line 33882211
    :cond_63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_67

    .line 33882212
    .line 33882213
    monitor-exit v2

    .line 33882214
    goto :goto_6a

    .line 33882215
    :catchall_67
    move-exception v0

    .line 33882216
    monitor-exit v2

    .line 33882217
    throw v0

    .line 33882218
    :cond_6a
    :goto_6a
    move-object/from16 v2, p1

    .line 33882219
    .line 33882220
    invoke-virtual {v0, v2}, Laz0/a;->f(Lcom/google/gson/JsonObject;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 16973830
    const/16 v1, 0x23

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x2

    .line 16973834
    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Laz0/a;->b(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 16973829
    .line 16973830
    const/16 v1, 0x23

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x2

    .line 16973834
    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Laz0/a;->b(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    const/16 v2, 0x23

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-static {p1, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170443
    move-result-object p1

    .line 17170444
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17170446
    invoke-virtual {v1, p1}, Laz0/a;->c(Ljava/lang/String;)Laz0/d;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    return-object v3

    .line 17170453
    :cond_15
    iget-object v1, v1, Laz0/d;->c:Ljava/lang/String;

    .line 17170455
    if-eqz v1, :cond_b1

    .line 17170457
    const-string v2, "black"

    .line 17170459
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v2

    .line 17170463
    if-nez v2, :cond_68

    .line 17170465
    const-string v2, "notice"

    .line 17170467
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_2a

    .line 17170473
    goto :goto_68

    .line 17170474
    :cond_2a
    const-string v2, "deny"

    .line 17170476
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_b1

    .line 17170482
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17170484
    invoke-virtual {v1, p1}, Laz0/a;->a(Ljava/lang/String;)V

    .line 17170487
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170489
    const-string v3, "SccDelegate"

    .line 17170491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v4, "scc_sdk "

    .line 17170495
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string p1, " is deny."

    .line 17170503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/16 v7, 0xc

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170518
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170520
    const-string/jumbo v1, "text/plain"

    .line 17170523
    const-string v2, "UTF-8"

    .line 17170525
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17170527
    new-array v0, v0, [B

    .line 17170529
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170532
    invoke-direct {p1, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    :goto_68
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170538
    const-string v5, "SccDelegate"

    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v2, "scc_sdk "

    .line 17170544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v2, " is notice."

    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v6

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    const/16 v9, 0xc

    .line 17170563
    const/4 v10, 0x0

    .line 17170564
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170567
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_93

    .line 17170578
    goto :goto_9c

    .line 17170579
    :cond_93
    iget-object v2, v1, Laz0/a;->b:Ljava/util/ArrayList;

    .line 17170581
    monitor-enter v2

    .line 17170582
    :try_start_96
    iget-object v1, v1, Laz0/a;->b:Ljava/util/ArrayList;

    .line 17170584
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    monitor-exit v2
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_ae

    .line 17170588
    :goto_9c
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170590
    const-string/jumbo v1, "text/plain"

    .line 17170593
    const-string v2, "UTF-8"

    .line 17170595
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17170597
    new-array v0, v0, [B

    .line 17170599
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170602
    invoke-direct {p1, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17170605
    return-object p1

    .line 17170606
    :catchall_ae
    move-exception p1

    .line 17170607
    :try_start_af
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 17170608
    throw p1

    .line 17170609
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17170611
    invoke-virtual {v0, p1}, Laz0/a;->g(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17170614
    move-result-object p1

    .line 17170615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    const/16 v2, 0x23

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-static {p1, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17170445
    .line 17170446
    invoke-virtual {v1, p1}, Laz0/a;->c(Ljava/lang/String;)Laz0/d;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    return-object v3

    .line 17170453
    :cond_15
    iget-object v1, v1, Laz0/d;->c:Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_b1

    .line 17170456
    .line 17170457
    const-string v2, "black"

    .line 17170458
    .line 17170459
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-nez v2, :cond_68

    .line 17170464
    .line 17170465
    const-string v2, "notice"

    .line 17170466
    .line 17170467
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_68

    .line 17170474
    :cond_2a
    const-string v2, "deny"

    .line 17170475
    .line 17170476
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_b1

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, p1}, Laz0/a;->a(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170488
    .line 17170489
    const-string v3, "SccDelegate"

    .line 17170490
    .line 17170491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v4, "scc_sdk "

    .line 17170494
    .line 17170495
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string p1, " is deny."

    .line 17170502
    .line 17170503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/16 v7, 0xc

    .line 17170513
    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170519
    .line 17170520
    const-string/jumbo v1, "text/plain"

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v2, "UTF-8"

    .line 17170524
    .line 17170525
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17170526
    .line 17170527
    new-array v0, v0, [B

    .line 17170528
    .line 17170529
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-direct {p1, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17170533
    .line 17170534
    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    :goto_68
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170537
    .line 17170538
    const-string v5, "SccDelegate"

    .line 17170539
    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v2, "scc_sdk "

    .line 17170543
    .line 17170544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v2, " is notice."

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    const/16 v9, 0xc

    .line 17170562
    .line 17170563
    const/4 v10, 0x0

    .line 17170564
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_9c

    .line 17170579
    :cond_93
    iget-object v2, v1, Laz0/a;->b:Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    monitor-enter v2

    .line 17170582
    :try_start_96
    iget-object v1, v1, Laz0/a;->b:Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    monitor-exit v2
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_ae

    .line 17170588
    :goto_9c
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170589
    .line 17170590
    const-string/jumbo v1, "text/plain"

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v2, "UTF-8"

    .line 17170594
    .line 17170595
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17170596
    .line 17170597
    new-array v0, v0, [B

    .line 17170598
    .line 17170599
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-direct {p1, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-object p1

    .line 17170606
    :catchall_ae
    move-exception p1

    .line 17170607
    :try_start_af
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 17170608
    throw p1

    .line 17170609
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1}, Laz0/a;->g(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/16 v1, 0x23

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v0, v1, Laz0/a;->b:Ljava/util/ArrayList;

    .line 17039386
    monitor-enter v0

    .line 17039387
    :try_start_1b
    iget-object v1, v1, Laz0/a;->b:Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_36

    .line 17039394
    move v0, v1

    .line 17039395
    :goto_23
    if-eqz v0, :cond_28

    .line 17039397
    sget-object p1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->NOTICE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17039402
    invoke-virtual {v0, p1}, Laz0/a;->d(Ljava/lang/String;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    sget-object p1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->DENY:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    sget-object p1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 17039413
    :goto_35
    return-object p1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/16 v1, 0x23

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v0, v1, Laz0/a;->b:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    monitor-enter v0

    .line 17039387
    :try_start_1b
    iget-object v1, v1, Laz0/a;->b:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_36

    .line 17039394
    move v0, v1

    .line 17039395
    :goto_23
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    sget-object p1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->NOTICE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 17039398
    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a:Laz0/a;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Laz0/a;->d(Ljava/lang/String;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    sget-object p1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->DENY:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    sget-object p1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 17039412
    .line 17039413
    :goto_35
    return-object p1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method


