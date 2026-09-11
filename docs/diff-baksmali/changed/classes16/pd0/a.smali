## classes16/pd0/a.smali
# added=0 removed=0 changed=5

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039364
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039366
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17039368
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039371
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    :goto_17
    if-eqz v3, :cond_26

    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const/16 v3, 0xa

    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 17039401
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    .line 17039411
    return-object p0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039415
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    :goto_17
    if-eqz v3, :cond_26

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v3, 0xa

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039414
    .line 17039415
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a:I

    .line 33882114
    invoke-virtual {p0, p1, p2}, Lpd0/a;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882117
    move-result-object p1

    .line 33882118
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882120
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    if-eqz p1, :cond_13

    .line 33882126
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882129
    move-result-object p1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object p1, v0

    .line 33882132
    :goto_14
    if-eqz p1, :cond_1b

    .line 33882134
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v1, v0

    .line 33882140
    :goto_1c
    const-string v2, ""

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    move-object v1, v2

    .line 33882145
    :cond_21
    const-string/jumbo v3, "url"

    .line 33882148
    invoke-static {v1, v3}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v4

    .line 33882152
    if-nez v4, :cond_2b

    .line 33882154
    move-object v4, v2

    .line 33882155
    :cond_2b
    invoke-static {v4}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object v5

    .line 33882159
    if-eqz p1, :cond_35

    .line 33882161
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    :cond_35
    if-nez v0, :cond_38

    .line 33882167
    move-object v0, v2

    .line 33882168
    :cond_38
    invoke-static {v4}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882174
    move-object p1, v2

    .line 33882175
    :cond_3f
    invoke-static {v4}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object v6

    .line 33882179
    if-nez v6, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v2, v6

    .line 33882183
    :goto_47
    const-string v6, "schema"

    .line 33882185
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    const-string v1, "full_url"

    .line 33882190
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    const-string v1, "protocol"

    .line 33882198
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    const-string v0, "host"

    .line 33882203
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    const-string p1, "path"

    .line 33882208
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1, p2}, Lpd0/a;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882119
    .line 33882120
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    if-eqz p1, :cond_13

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object p1, v0

    .line 33882132
    :goto_14
    if-eqz p1, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v1, v0

    .line 33882140
    :goto_1c
    const-string v2, ""

    .line 33882141
    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    move-object v1, v2

    .line 33882145
    :cond_21
    const-string/jumbo v3, "url"

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v1, v3}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    if-nez v4, :cond_2b

    .line 33882153
    .line 33882154
    move-object v4, v2

    .line 33882155
    :cond_2b
    invoke-static {v4}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    if-eqz p1, :cond_35

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    :cond_35
    if-nez v0, :cond_38

    .line 33882166
    .line 33882167
    move-object v0, v2

    .line 33882168
    :cond_38
    invoke-static {v4}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882173
    .line 33882174
    move-object p1, v2

    .line 33882175
    :cond_3f
    invoke-static {v4}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v6

    .line 33882179
    if-nez v6, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v2, v6

    .line 33882183
    :goto_47
    const-string v6, "schema"

    .line 33882184
    .line 33882185
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v1, "full_url"

    .line 33882189
    .line 33882190
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v1, "protocol"

    .line 33882197
    .line 33882198
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v0, "host"

    .line 33882202
    .line 33882203
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p1, "path"

    .line 33882207
    .line 33882208
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    return-object p2
.end method


.method public final c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "has report end2end event already, trigger_from="

    .line 67502082
    const-string v1, "report end2end event, trigger_from="

    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502088
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502090
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 67502093
    move-result-object v3

    .line 67502094
    iget-object v4, v3, Lrd0/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502096
    const/4 v5, 0x1

    .line 67502097
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67502100
    move-result v4

    .line 67502101
    if-eqz v4, :cond_21

    .line 67502103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502108
    move-result-object p2

    .line 67502109
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67502112
    return-void

    .line 67502113
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502118
    move-result-object v0

    .line 67502119
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67502122
    invoke-virtual {v3}, Lrd0/a;->a()Ljava/util/Map;

    .line 67502125
    move-result-object v0

    .line 67502126
    invoke-virtual {p0, p2, p3}, Lpd0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 67502129
    move-result-object p2

    .line 67502130
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502133
    const-string/jumbo p2, "trigger_from"

    .line 67502136
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502139
    const-string p2, "container_report_time"

    .line 67502141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502144
    move-result-wide v6

    .line 67502145
    iget-object p3, v3, Lrd0/a;->i:Lrd0/b;

    .line 67502147
    iget-wide v3, p3, Lrd0/b;->a:J

    .line 67502149
    sub-long/2addr v6, v3

    .line 67502150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502153
    move-result-object p3

    .line 67502154
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502159
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67502162
    new-instance p3, Lpd0/a$b;

    .line 67502164
    invoke-direct {p3, p0, p2, v0}, Lpd0/a$b;-><init>(Lpd0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;)V

    .line 67502167
    if-eqz p4, :cond_99

    .line 67502169
    invoke-virtual {p4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67502176
    move-result-object p2

    .line 67502177
    const-string v1, "cj_anniex_monitor.js"

    .line 67502179
    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67502182
    move-result-object p2

    .line 67502183
    const-string v1, ""

    .line 67502185
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502188
    invoke-static {p2}, Lpd0/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 67502191
    move-result-object p2

    .line 67502192
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502195
    move-result v1

    .line 67502196
    xor-int/2addr v1, v5

    .line 67502197
    if-eqz v1, :cond_93

    .line 67502199
    new-instance v1, Lpd0/a$a;

    .line 67502201
    invoke-direct {v1, v0, p3}, Lpd0/a$a;-><init>(Ljava/util/Map;Lpd0/a$b;)V

    .line 67502204
    invoke-virtual {p4, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 67502207
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502212
    move-result-object p4

    .line 67502213
    invoke-direct {p2, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502216
    const-wide/16 v0, 0x1388

    .line 67502218
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502221
    move-result p2

    .line 67502222
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502225
    move-result-object p2

    .line 67502226
    goto :goto_9e

    .line 67502227
    :cond_93
    invoke-virtual {p3}, Lpd0/a$b;->run()V

    .line 67502230
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502232
    goto :goto_9e

    .line 67502233
    :cond_99
    invoke-virtual {p3}, Lpd0/a$b;->run()V

    .line 67502236
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502238
    :goto_9e
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    move-result-object p2
    :try_end_a2
    .catchall {:try_start_8 .. :try_end_a2} :catchall_a3

    .line 67502242
    goto :goto_ae

    .line 67502243
    :catchall_a3
    move-exception p2

    .line 67502244
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502246
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502249
    move-result-object p2

    .line 67502250
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502253
    move-result-object p2

    .line 67502254
    :goto_ae
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502257
    move-result-object p2

    .line 67502258
    if-eqz p2, :cond_c1

    .line 67502260
    sget-object p3, Lpd0/a;->a:Lpd0/a;

    .line 67502262
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502264
    const-string p4, "evaluate cj_anniex_monitor.js failed, trigger_from="

    .line 67502266
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502273
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "has report end2end event already, trigger_from="

    .line 67502081
    .line 67502082
    const-string v1, "report end2end event, trigger_from="

    .line 67502083
    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502086
    .line 67502087
    .line 67502088
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502089
    .line 67502090
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v3

    .line 67502094
    iget-object v4, v3, Lrd0/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502095
    .line 67502096
    const/4 v5, 0x1

    .line 67502097
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v4

    .line 67502101
    if-eqz v4, :cond_21

    .line 67502102
    .line 67502103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p2

    .line 67502109
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    return-void

    .line 67502113
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v0

    .line 67502119
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v3}, Lrd0/a;->a()Ljava/util/Map;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v0

    .line 67502126
    invoke-virtual {p0, p2, p3}, Lpd0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p2

    .line 67502130
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502131
    .line 67502132
    .line 67502133
    const-string/jumbo p2, "trigger_from"

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    .line 67502138
    .line 67502139
    const-string p2, "container_report_time"

    .line 67502140
    .line 67502141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-wide v6

    .line 67502145
    iget-object p3, v3, Lrd0/a;->i:Lrd0/b;

    .line 67502146
    .line 67502147
    iget-wide v3, p3, Lrd0/b;->a:J

    .line 67502148
    .line 67502149
    sub-long/2addr v6, v3

    .line 67502150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502158
    .line 67502159
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67502160
    .line 67502161
    .line 67502162
    new-instance p3, Lpd0/a$b;

    .line 67502163
    .line 67502164
    invoke-direct {p3, p0, p2, v0}, Lpd0/a$b;-><init>(Lpd0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;)V

    .line 67502165
    .line 67502166
    .line 67502167
    if-eqz p4, :cond_99

    .line 67502168
    .line 67502169
    invoke-virtual {p4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    const-string v1, "cj_anniex_monitor.js"

    .line 67502178
    .line 67502179
    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p2

    .line 67502183
    const-string v1, ""

    .line 67502184
    .line 67502185
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {p2}, Lpd0/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v1

    .line 67502196
    xor-int/2addr v1, v5

    .line 67502197
    if-eqz v1, :cond_93

    .line 67502198
    .line 67502199
    new-instance v1, Lpd0/a$a;

    .line 67502200
    .line 67502201
    invoke-direct {v1, v0, p3}, Lpd0/a$a;-><init>(Ljava/util/Map;Lpd0/a$b;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p4, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 67502205
    .line 67502206
    .line 67502207
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502208
    .line 67502209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p4

    .line 67502213
    invoke-direct {p2, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502214
    .line 67502215
    .line 67502216
    const-wide/16 v0, 0x1388

    .line 67502217
    .line 67502218
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p2

    .line 67502222
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p2

    .line 67502226
    goto :goto_9e

    .line 67502227
    :cond_93
    invoke-virtual {p3}, Lpd0/a$b;->run()V

    .line 67502228
    .line 67502229
    .line 67502230
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502231
    .line 67502232
    goto :goto_9e

    .line 67502233
    :cond_99
    invoke-virtual {p3}, Lpd0/a$b;->run()V

    .line 67502234
    .line 67502235
    .line 67502236
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502237
    .line 67502238
    :goto_9e
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p2
    :try_end_a2
    .catchall {:try_start_8 .. :try_end_a2} :catchall_a3

    .line 67502242
    goto :goto_ae

    .line 67502243
    :catchall_a3
    move-exception p2

    .line 67502244
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502245
    .line 67502246
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p2

    .line 67502250
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p2

    .line 67502254
    :goto_ae
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p2

    .line 67502258
    if-eqz p2, :cond_c1

    .line 67502259
    .line 67502260
    sget-object p3, Lpd0/a;->a:Lpd0/a;

    .line 67502261
    .line 67502262
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502263
    .line 67502264
    const-string p4, "evaluate cj_anniex_monitor.js failed, trigger_from="

    .line 67502265
    .line 67502266
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    return-void
.end method


