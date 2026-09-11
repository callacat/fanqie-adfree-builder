## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a:Ljava/lang/String;

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v1, "key_"

    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const/16 p1, 0x5f

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b:Ljava/lang/String;

    .line 33882143
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v1, "init, cacheId="

    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    sget v1, Lhv0/a$a;->a:I

    .line 33882161
    const-string v1, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-virtual {p2, v1, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882167
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33882169
    const-class v3, Lgv0/b;

    .line 33882171
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Lgv0/b;

    .line 33882184
    if-eqz v0, :cond_52

    .line 33882186
    const-string v3, "consume-record-v2"

    .line 33882188
    invoke-interface {v0, v3}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 33882191
    move-result-object v0

    .line 33882192
    if-nez v0, :cond_64

    .line 33882194
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v3, "getRepo, cacheId="

    .line 33882198
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p2, v1, p1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882211
    const/4 v0, 0x0

    .line 33882212
    :cond_64
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v1, "key_"

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const/16 p1, 0x5f

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b:Ljava/lang/String;

    .line 33882142
    .line 33882143
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v1, "init, cacheId="

    .line 33882148
    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    sget v1, Lhv0/a$a;->a:I

    .line 33882160
    .line 33882161
    const-string v1, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 33882162
    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-virtual {p2, v1, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33882168
    .line 33882169
    const-class v3, Lgv0/b;

    .line 33882170
    .line 33882171
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Lgv0/b;

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_52

    .line 33882185
    .line 33882186
    const-string v3, "consume-record-v2"

    .line 33882187
    .line 33882188
    invoke-interface {v0, v3}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    if-nez v0, :cond_64

    .line 33882193
    .line 33882194
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v3, "getRepo, cacheId="

    .line 33882197
    .line 33882198
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p2, v1, p1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 v0, 0x0

    .line 33882212
    :cond_64
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 33882213
    .line 33882214
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const-string v3, "date"

    .line 196616
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-interface {v0, v3, v1, v2}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 196623
    move-result-wide v1

    .line 196624
    :cond_10
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const-string v3, "date"

    .line 196615
    .line 196616
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-interface {v0, v3, v1, v2}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v1

    .line 196624
    :cond_10
    return-wide v1
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldt1/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "fail get safe object, json = "

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_14

    .line 393223
    const-string v3, "consumeRecords"

    .line 393225
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    move-result-object v3

    .line 393229
    const-string v4, ""

    .line 393231
    invoke-interface {v1, v3, v4}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v1, v2

    .line 393237
    :goto_15
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393241
    const-string v5, "loadConsumeRecords, json.length="

    .line 393243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    const/4 v5, 0x0

    .line 393247
    if-eqz v1, :cond_26

    .line 393249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393252
    move-result v6

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v6, 0x0

    .line 393255
    :goto_27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v6, ", json="

    .line 393260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v4

    .line 393270
    sget v6, Lhv0/a$a;->a:I

    .line 393272
    const-string v6, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 393274
    invoke-virtual {v3, v6, v4, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393277
    if-eqz v1, :cond_95

    .line 393279
    :try_start_3f
    sget-object v3, Lvr1/g;->a:Lvr1/g;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_41} :catch_7d

    .line 393281
    :try_start_41
    sget-object v3, Lxr1/f;->a:Lq08/o;

    .line 393283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393288
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393290
    sget-object v8, Ldt1/m;->Companion:Ldt1/m$b;

    .line 393292
    invoke-virtual {v8}, Ldt1/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393295
    move-result-object v8

    .line 393296
    invoke-direct {v4, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393299
    invoke-virtual {v3, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393302
    move-result-object v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_57} :catch_58

    .line 393303
    goto :goto_74

    .line 393304
    :catch_58
    move-exception v3

    .line 393305
    :try_start_59
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393307
    const-string v7, "JSONUtils"

    .line 393309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393311
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    const-string v0, ", , error = %"

    .line 393319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v4, v7, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393332
    :goto_74
    check-cast v2, Ljava/util/Map;

    .line 393334
    if-nez v2, :cond_7c

    .line 393336
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393339
    move-result-object v2
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7c} :catch_7d

    .line 393340
    :cond_7c
    return-object v2

    .line 393341
    :catch_7d
    move-exception v0

    .line 393342
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 393344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393346
    const-string v3, "loadConsumeRecords, error="

    .line 393348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v1, v6, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393365
    :cond_95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393368
    move-result-object v0

    .line 393369
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldt1/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "fail get safe object, json = "

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_14

    .line 393222
    .line 393223
    const-string v3, "consumeRecords"

    .line 393224
    .line 393225
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v3

    .line 393229
    const-string v4, ""

    .line 393230
    .line 393231
    invoke-interface {v1, v3, v4}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v1, v2

    .line 393237
    :goto_15
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393238
    .line 393239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v5, "loadConsumeRecords, json.length="

    .line 393242
    .line 393243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const/4 v5, 0x0

    .line 393247
    if-eqz v1, :cond_26

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393250
    .line 393251
    .line 393252
    move-result v6

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v6, 0x0

    .line 393255
    :goto_27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v6, ", json="

    .line 393259
    .line 393260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    sget v6, Lhv0/a$a;->a:I

    .line 393271
    .line 393272
    const-string v6, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 393273
    .line 393274
    invoke-virtual {v3, v6, v4, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393275
    .line 393276
    .line 393277
    if-eqz v1, :cond_95

    .line 393278
    .line 393279
    :try_start_3f
    sget-object v3, Lvr1/g;->a:Lvr1/g;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_41} :catch_7d

    .line 393280
    .line 393281
    :try_start_41
    sget-object v3, Lxr1/f;->a:Lq08/o;

    .line 393282
    .line 393283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393287
    .line 393288
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393289
    .line 393290
    sget-object v8, Ldt1/m;->Companion:Ldt1/m$b;

    .line 393291
    .line 393292
    invoke-virtual {v8}, Ldt1/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v8

    .line 393296
    invoke-direct {v4, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v3, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_57} :catch_58

    .line 393303
    goto :goto_74

    .line 393304
    :catch_58
    move-exception v3

    .line 393305
    :try_start_59
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393306
    .line 393307
    const-string v7, "JSONUtils"

    .line 393308
    .line 393309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v0, ", , error = %"

    .line 393318
    .line 393319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v4, v7, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393330
    .line 393331
    .line 393332
    :goto_74
    check-cast v2, Ljava/util/Map;

    .line 393333
    .line 393334
    if-nez v2, :cond_7c

    .line 393335
    .line 393336
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7c} :catch_7d

    .line 393340
    :cond_7c
    return-object v2

    .line 393341
    :catch_7d
    move-exception v0

    .line 393342
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 393343
    .line 393344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v3, "loadConsumeRecords, error="

    .line 393347
    .line 393348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v1, v6, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    return-object v0
.end method


.method public final c(Liv7/e;)V
[MOD-CHANGED]
.method public final c(Liv7/e;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    sget-object v2, Lvr1/g;->a:Lvr1/g;

    .line 17170440
    sget-object v2, Lxr1/f;->a:Lq08/o;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170447
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170449
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17170452
    move-result-object v5

    .line 17170453
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170456
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170459
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1c} :catch_1e

    .line 17170460
    goto/16 :goto_a5

    .line 17170462
    :catch_1e
    move-exception v2

    .line 17170463
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v5, "saveActiveVariables, error="

    .line 17170469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    sget v4, Lhv0/a$a;->a:I

    .line 17170485
    invoke-virtual {v3, v0, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170488
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170490
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170493
    invoke-virtual {p1}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Liv7/a;

    .line 17170499
    invoke-virtual {p1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object p1

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_72

    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170515
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170518
    move-result-object v4

    .line 17170519
    check-cast v4, Ljava/lang/String;

    .line 17170521
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Ljava/lang/String;

    .line 17170527
    if-eqz v4, :cond_63

    .line 17170529
    const/4 v4, 0x1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v4, 0x0

    .line 17170532
    :goto_64
    if-eqz v4, :cond_47

    .line 17170534
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    goto :goto_47

    .line 17170546
    :cond_72
    sget-object p1, Lvr1/g;->a:Lvr1/g;

    .line 17170548
    :try_start_74
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170555
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170557
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170564
    invoke-virtual {p1, v3, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170567
    move-result-object p1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_a5

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17170572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v4, "safeJsonString, error = "

    .line 17170576
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v3, "JSONUtils"

    .line 17170592
    invoke-virtual {v2, v3, p1, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170595
    const-string p1, ""

    .line 17170597
    :goto_a5
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 17170599
    if-eqz v2, :cond_b2

    .line 17170601
    const-string v3, "activeVariables"

    .line 17170603
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-interface {v2, v3, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    :cond_b2
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17170612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170614
    const-string v3, "saveActiveVariables, json="

    .line 17170616
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    sget v3, Lhv0/a$a;->a:I

    .line 17170622
    invoke-virtual {v2, v0, p1, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Liv7/e;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    sget-object v2, Lvr1/g;->a:Lvr1/g;

    .line 17170439
    .line 17170440
    sget-object v2, Lxr1/f;->a:Lq08/o;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170446
    .line 17170447
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170448
    .line 17170449
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v5

    .line 17170453
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1c} :catch_1e

    .line 17170460
    goto/16 :goto_a5

    .line 17170461
    .line 17170462
    :catch_1e
    move-exception v2

    .line 17170463
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17170464
    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v5, "saveActiveVariables, error="

    .line 17170468
    .line 17170469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    sget v4, Lhv0/a$a;->a:I

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v0, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Liv7/a;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_72

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170514
    .line 17170515
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    check-cast v4, Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_63

    .line 17170528
    .line 17170529
    const/4 v4, 0x1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v4, 0x0

    .line 17170532
    :goto_64
    if-eqz v4, :cond_47

    .line 17170533
    .line 17170534
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_47

    .line 17170546
    :cond_72
    sget-object p1, Lvr1/g;->a:Lvr1/g;

    .line 17170547
    .line 17170548
    :try_start_74
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170554
    .line 17170555
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170556
    .line 17170557
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v3, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_a5

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17170571
    .line 17170572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string v4, "safeJsonString, error = "

    .line 17170575
    .line 17170576
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v3, "JSONUtils"

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3, p1, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string p1, ""

    .line 17170596
    .line 17170597
    :goto_a5
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 17170598
    .line 17170599
    if-eqz v2, :cond_b2

    .line 17170600
    .line 17170601
    const-string v3, "activeVariables"

    .line 17170602
    .line 17170603
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-interface {v2, v3, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17170611
    .line 17170612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    const-string v3, "saveActiveVariables, json="

    .line 17170615
    .line 17170616
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    sget v3, Lhv0/a$a;->a:I

    .line 17170621
    .line 17170622
    invoke-virtual {v2, v0, p1, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


.method public final d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ldt1/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 17104902
    :try_start_6
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17104909
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104911
    sget-object v4, Ldt1/m;->Companion:Ldt1/m$b;

    .line 17104913
    invoke-virtual {v4}, Ldt1/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17104920
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_3b

    .line 17104925
    :catch_1d
    move-exception p1

    .line 17104926
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "safeJsonString, error = "

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    sget v2, Lhv0/a$a;->a:I

    .line 17104948
    const-string v2, "JSONUtils"

    .line 17104950
    invoke-virtual {v1, v2, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104953
    const-string p1, ""

    .line 17104955
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104959
    const-string v1, "consumeRecords"

    .line 17104961
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v0, v1, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ldt1/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17104908
    .line 17104909
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104910
    .line 17104911
    sget-object v4, Ldt1/m;->Companion:Ldt1/m$b;

    .line 17104912
    .line 17104913
    invoke-virtual {v4}, Ldt1/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_3b

    .line 17104925
    :catch_1d
    move-exception p1

    .line 17104926
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v3, "safeJsonString, error = "

    .line 17104931
    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    sget v2, Lhv0/a$a;->a:I

    .line 17104947
    .line 17104948
    const-string v2, "JSONUtils"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, p1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, ""

    .line 17104954
    .line 17104955
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_48

    .line 17104958
    .line 17104959
    const-string v1, "consumeRecords"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v0, v1, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const/16 v1, 0x5f

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v1, 0x5f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


