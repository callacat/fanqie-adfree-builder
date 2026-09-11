## classes4/com/dragon/read/component/shortvideo/impl/power/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x94e10

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/power/a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 393229
    const/16 v0, 0xa

    .line 393231
    new-array v0, v0, [Lkotlin/Pair;

    .line 393233
    const-string v1, "invalid_cpu"

    .line 393235
    const-string v2, "skip_invalid_cpu_count"

    .line 393237
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    aput-object v1, v0, v2

    .line 393244
    const-string v1, "background"

    .line 393246
    const-string v2, "skip_background_count"

    .line 393248
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    aput-object v1, v0, v2

    .line 393255
    const-string v1, "screen_off"

    .line 393257
    const-string v2, "skip_screen_off_count"

    .line 393259
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393262
    move-result-object v1

    .line 393263
    const/4 v2, 0x2

    .line 393264
    aput-object v1, v0, v2

    .line 393266
    const-string v1, "charging"

    .line 393268
    const-string v2, "skip_charging_count"

    .line 393270
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x3

    .line 393275
    aput-object v1, v0, v2

    .line 393277
    const-string v1, "app_start_guard"

    .line 393279
    const-string v2, "skip_app_start_guard_count"

    .line 393281
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    move-result-object v1

    .line 393285
    const/4 v2, 0x4

    .line 393286
    aput-object v1, v0, v2

    .line 393288
    const-string v1, "foreground_guard"

    .line 393290
    const-string v2, "skip_foreground_guard_count"

    .line 393292
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    move-result-object v1

    .line 393296
    const/4 v2, 0x5

    .line 393297
    aput-object v1, v0, v2

    .line 393299
    const-string v1, "session_start_guard"

    .line 393301
    const-string v2, "skip_session_start_guard_count"

    .line 393303
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393306
    move-result-object v1

    .line 393307
    const/4 v2, 0x6

    .line 393308
    aput-object v1, v0, v2

    .line 393310
    const-string v1, "video_switch_guard"

    .line 393312
    const-string v2, "skip_video_switch_guard_count"

    .line 393314
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393317
    move-result-object v1

    .line 393318
    const/4 v2, 0x7

    .line 393319
    aput-object v1, v0, v2

    .line 393321
    const-string v1, "interval_invalid"

    .line 393323
    const-string v2, "skip_interval_invalid_count"

    .line 393325
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    move-result-object v1

    .line 393329
    const/16 v2, 0x8

    .line 393331
    aput-object v1, v0, v2

    .line 393333
    const-string v1, "invalid_threshold"

    .line 393335
    const-string v2, "skip_invalid_threshold_count"

    .line 393337
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393340
    move-result-object v1

    .line 393341
    const/16 v2, 0x9

    .line 393343
    aput-object v1, v0, v2

    .line 393345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->b:Ljava/util/LinkedHashMap;

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x94e10

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/power/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 393228
    .line 393229
    const/16 v0, 0xa

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlin/Pair;

    .line 393232
    .line 393233
    const-string v1, "invalid_cpu"

    .line 393234
    .line 393235
    const-string v2, "skip_invalid_cpu_count"

    .line 393236
    .line 393237
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    aput-object v1, v0, v2

    .line 393243
    .line 393244
    const-string v1, "background"

    .line 393245
    .line 393246
    const-string v2, "skip_background_count"

    .line 393247
    .line 393248
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    aput-object v1, v0, v2

    .line 393254
    .line 393255
    const-string v1, "screen_off"

    .line 393256
    .line 393257
    const-string v2, "skip_screen_off_count"

    .line 393258
    .line 393259
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const/4 v2, 0x2

    .line 393264
    aput-object v1, v0, v2

    .line 393265
    .line 393266
    const-string v1, "charging"

    .line 393267
    .line 393268
    const-string v2, "skip_charging_count"

    .line 393269
    .line 393270
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x3

    .line 393275
    aput-object v1, v0, v2

    .line 393276
    .line 393277
    const-string v1, "app_start_guard"

    .line 393278
    .line 393279
    const-string v2, "skip_app_start_guard_count"

    .line 393280
    .line 393281
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const/4 v2, 0x4

    .line 393286
    aput-object v1, v0, v2

    .line 393287
    .line 393288
    const-string v1, "foreground_guard"

    .line 393289
    .line 393290
    const-string v2, "skip_foreground_guard_count"

    .line 393291
    .line 393292
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const/4 v2, 0x5

    .line 393297
    aput-object v1, v0, v2

    .line 393298
    .line 393299
    const-string v1, "session_start_guard"

    .line 393300
    .line 393301
    const-string v2, "skip_session_start_guard_count"

    .line 393302
    .line 393303
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const/4 v2, 0x6

    .line 393308
    aput-object v1, v0, v2

    .line 393309
    .line 393310
    const-string v1, "video_switch_guard"

    .line 393311
    .line 393312
    const-string v2, "skip_video_switch_guard_count"

    .line 393313
    .line 393314
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const/4 v2, 0x7

    .line 393319
    aput-object v1, v0, v2

    .line 393320
    .line 393321
    const-string v1, "interval_invalid"

    .line 393322
    .line 393323
    const-string v2, "skip_interval_invalid_count"

    .line 393324
    .line 393325
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const/16 v2, 0x8

    .line 393330
    .line 393331
    aput-object v1, v0, v2

    .line 393332
    .line 393333
    const-string v1, "invalid_threshold"

    .line 393334
    .line 393335
    const-string v2, "skip_invalid_threshold_count"

    .line 393336
    .line 393337
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const/16 v2, 0x9

    .line 393342
    .line 393343
    aput-object v1, v0, v2

    .line 393344
    .line 393345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->b:Ljava/util/LinkedHashMap;

    .line 393350
    .line 393351
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_13

    .line 33751046
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 33751048
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 33751050
    if-lez v1, :cond_d

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->b:Ljava/lang/String;

    .line 33751055
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/power/a$c;-><init>(IILjava/lang/String;)V

    .line 33751058
    goto :goto_1b

    .line 33751059
    :cond_13
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 33751061
    const-string p0, "insufficient_sample"

    .line 33751063
    const/4 v0, -0x1

    .line 33751064
    invoke-direct {p1, v0, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/power/a$c;-><init>(IILjava/lang/String;)V

    .line 33751067
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)Lcom/dragon/read/component/shortvideo/impl/power/a$c;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_13

    .line 33751045
    .line 33751046
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 33751047
    .line 33751048
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->a:I

    .line 33751049
    .line 33751050
    if-lez v1, :cond_d

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;->b:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/power/a$c;-><init>(IILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1b

    .line 33751059
    :cond_13
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/power/a$c;

    .line 33751060
    .line 33751061
    const-string p0, "insufficient_sample"

    .line 33751062
    .line 33751063
    const/4 v0, -0x1

    .line 33751064
    invoke-direct {p1, v0, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/power/a$c;-><init>(IILjava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-object p1
.end method


.method public static b(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->b:Ljava/util/LinkedHashMap;

    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104907
    move-result v3

    .line 17104908
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_4c

    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104931
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/lang/String;

    .line 17104937
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104943
    move-object v5, p0

    .line 17104944
    check-cast v5, Ljava/util/HashMap;

    .line 17104946
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Ljava/lang/Integer;

    .line 17104952
    if-eqz v4, :cond_3f

    .line 17104954
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    move-result v4

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v4, 0x0

    .line 17104960
    :goto_40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_17

    .line 17104972
    :cond_4c
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/a;->b:Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_4c

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104942
    .line 17104943
    move-object v5, p0

    .line 17104944
    check-cast v5, Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    if-eqz v4, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v4, 0x0

    .line 17104960
    :goto_40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_17

    .line 17104972
    :cond_4c
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method


.method public static c(Ljava/util/Collection;IIDD)Lcom/dragon/read/component/shortvideo/impl/power/a$b;
[MOD-CHANGED]
.method public static c(Ljava/util/Collection;IIDD)Lcom/dragon/read/component/shortvideo/impl/power/a$b;
    .registers 21

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    move-object v1, p0

    .line 84279298
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279301
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;

    .line 84279303
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/power/a$a;-><init>(I)V

    .line 84279306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279309
    move-result-object v1

    .line 84279310
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279313
    move-result v3

    .line 84279314
    if-eqz v3, :cond_45

    .line 84279316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279319
    move-result-object v3

    .line 84279320
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;

    .line 84279322
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->a:I

    .line 84279324
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->a:I

    .line 84279326
    add-int/2addr v4, v5

    .line 84279327
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->a:I

    .line 84279329
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->b:J

    .line 84279331
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->b:J

    .line 84279333
    add-long/2addr v4, v6

    .line 84279334
    iput-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->b:J

    .line 84279336
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->c:I

    .line 84279338
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->c:I

    .line 84279340
    add-int/2addr v4, v5

    .line 84279341
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->c:I

    .line 84279343
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->d:I

    .line 84279345
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->d:I

    .line 84279347
    add-int/2addr v4, v5

    .line 84279348
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->d:I

    .line 84279350
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->e:J

    .line 84279352
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->e:J

    .line 84279354
    add-long/2addr v4, v6

    .line 84279355
    iput-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->e:J

    .line 84279357
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->f:I

    .line 84279359
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->f:I

    .line 84279361
    add-int/2addr v4, v3

    .line 84279362
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->f:I

    .line 84279364
    goto :goto_e

    .line 84279365
    :cond_45
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->a:I

    .line 84279367
    move v3, p1

    .line 84279368
    if-lt v1, v3, :cond_c8

    .line 84279370
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->d:I

    .line 84279372
    move/from16 v4, p2

    .line 84279374
    if-ge v3, v4, :cond_52

    .line 84279376
    goto/16 :goto_c8

    .line 84279378
    :cond_52
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->b:J

    .line 84279380
    long-to-double v4, v4

    .line 84279381
    int-to-double v6, v1

    .line 84279382
    div-double/2addr v4, v6

    .line 84279383
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->e:J

    .line 84279385
    long-to-double v8, v8

    .line 84279386
    int-to-double v10, v3

    .line 84279387
    div-double/2addr v8, v10

    .line 84279388
    const-wide/16 v12, 0x0

    .line 84279390
    cmpl-double v1, v4, v12

    .line 84279392
    if-lez v1, :cond_66

    .line 84279394
    sub-double v8, v4, v8

    .line 84279396
    div-double v12, v8, v4

    .line 84279398
    :cond_66
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->c:I

    .line 84279400
    int-to-double v3, v1

    .line 84279401
    div-double/2addr v3, v6

    .line 84279402
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->f:I

    .line 84279404
    int-to-double v1, v1

    .line 84279405
    div-double/2addr v1, v10

    .line 84279406
    sub-double/2addr v1, v3

    .line 84279407
    const/4 v3, 0x1

    .line 84279408
    cmpl-double v4, v12, p3

    .line 84279410
    if-ltz v4, :cond_76

    .line 84279412
    const/4 v4, 0x1

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    const/4 v4, 0x0

    .line 84279415
    :goto_77
    cmpl-double v5, v1, p5

    .line 84279417
    if-ltz v5, :cond_7c

    .line 84279419
    const/4 v0, 0x1

    .line 84279420
    :cond_7c
    if-eqz v4, :cond_91

    .line 84279422
    if-eqz v0, :cond_91

    .line 84279424
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279426
    const/4 v3, 0x2

    .line 84279427
    const-string v4, "duration_drop_and_quick_exit"

    .line 84279429
    move-object p0, v0

    .line 84279430
    move-object p1, v4

    .line 84279431
    move-wide/from16 p2, v12

    .line 84279433
    move-wide/from16 p4, v1

    .line 84279435
    move/from16 p6, v3

    .line 84279437
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 84279440
    goto :goto_c7

    .line 84279441
    :cond_91
    if-eqz v4, :cond_a4

    .line 84279443
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279445
    const/4 v3, 0x1

    .line 84279446
    const-string v4, "duration_drop_after_high_load"

    .line 84279448
    move-object p0, v0

    .line 84279449
    move-object p1, v4

    .line 84279450
    move-wide/from16 p2, v12

    .line 84279452
    move-wide/from16 p4, v1

    .line 84279454
    move/from16 p6, v3

    .line 84279456
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 84279459
    goto :goto_c7

    .line 84279460
    :cond_a4
    if-eqz v0, :cond_b7

    .line 84279462
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279464
    const/4 v3, 0x1

    .line 84279465
    const-string v4, "quick_exit_after_high_load"

    .line 84279467
    move-object p0, v0

    .line 84279468
    move-object p1, v4

    .line 84279469
    move-wide/from16 p2, v12

    .line 84279471
    move-wide/from16 p4, v1

    .line 84279473
    move/from16 p6, v3

    .line 84279475
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 84279478
    goto :goto_c7

    .line 84279479
    :cond_b7
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279481
    const/4 v3, 0x0

    .line 84279482
    const-string v4, "none"

    .line 84279484
    move-object p0, v0

    .line 84279485
    move-object p1, v4

    .line 84279486
    move-wide/from16 p2, v12

    .line 84279488
    move-wide/from16 p4, v1

    .line 84279490
    move/from16 p6, v3

    .line 84279492
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 84279495
    :goto_c7
    return-object v0

    .line 84279496
    :cond_c8
    :goto_c8
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279498
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>()V

    .line 84279501
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Collection;IIDD)Lcom/dragon/read/component/shortvideo/impl/power/a$b;
    .registers 21

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    move-object v1, p0

    .line 84279298
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279299
    .line 84279300
    .line 84279301
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;

    .line 84279302
    .line 84279303
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/power/a$a;-><init>(I)V

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v1

    .line 84279310
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v3

    .line 84279314
    if-eqz v3, :cond_45

    .line 84279315
    .line 84279316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v3

    .line 84279320
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;

    .line 84279321
    .line 84279322
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->a:I

    .line 84279323
    .line 84279324
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->a:I

    .line 84279325
    .line 84279326
    add-int/2addr v4, v5

    .line 84279327
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->a:I

    .line 84279328
    .line 84279329
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->b:J

    .line 84279330
    .line 84279331
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->b:J

    .line 84279332
    .line 84279333
    add-long/2addr v4, v6

    .line 84279334
    iput-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->b:J

    .line 84279335
    .line 84279336
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->c:I

    .line 84279337
    .line 84279338
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->c:I

    .line 84279339
    .line 84279340
    add-int/2addr v4, v5

    .line 84279341
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->c:I

    .line 84279342
    .line 84279343
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->d:I

    .line 84279344
    .line 84279345
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->d:I

    .line 84279346
    .line 84279347
    add-int/2addr v4, v5

    .line 84279348
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->d:I

    .line 84279349
    .line 84279350
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->e:J

    .line 84279351
    .line 84279352
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->e:J

    .line 84279353
    .line 84279354
    add-long/2addr v4, v6

    .line 84279355
    iput-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->e:J

    .line 84279356
    .line 84279357
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->f:I

    .line 84279358
    .line 84279359
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->f:I

    .line 84279360
    .line 84279361
    add-int/2addr v4, v3

    .line 84279362
    iput v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->f:I

    .line 84279363
    .line 84279364
    goto :goto_e

    .line 84279365
    :cond_45
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->a:I

    .line 84279366
    .line 84279367
    move v3, p1

    .line 84279368
    if-lt v1, v3, :cond_c8

    .line 84279369
    .line 84279370
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->d:I

    .line 84279371
    .line 84279372
    move/from16 v4, p2

    .line 84279373
    .line 84279374
    if-ge v3, v4, :cond_52

    .line 84279375
    .line 84279376
    goto/16 :goto_c8

    .line 84279377
    .line 84279378
    :cond_52
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->b:J

    .line 84279379
    .line 84279380
    long-to-double v4, v4

    .line 84279381
    int-to-double v6, v1

    .line 84279382
    div-double/2addr v4, v6

    .line 84279383
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->e:J

    .line 84279384
    .line 84279385
    long-to-double v8, v8

    .line 84279386
    int-to-double v10, v3

    .line 84279387
    div-double/2addr v8, v10

    .line 84279388
    const-wide/16 v12, 0x0

    .line 84279389
    .line 84279390
    cmpl-double v1, v4, v12

    .line 84279391
    .line 84279392
    if-lez v1, :cond_66

    .line 84279393
    .line 84279394
    sub-double v8, v4, v8

    .line 84279395
    .line 84279396
    div-double v12, v8, v4

    .line 84279397
    .line 84279398
    :cond_66
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->c:I

    .line 84279399
    .line 84279400
    int-to-double v3, v1

    .line 84279401
    div-double/2addr v3, v6

    .line 84279402
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/power/a$a;->f:I

    .line 84279403
    .line 84279404
    int-to-double v1, v1

    .line 84279405
    div-double/2addr v1, v10

    .line 84279406
    sub-double/2addr v1, v3

    .line 84279407
    const/4 v3, 0x1

    .line 84279408
    cmpl-double v4, v12, p3

    .line 84279409
    .line 84279410
    if-ltz v4, :cond_76

    .line 84279411
    .line 84279412
    const/4 v4, 0x1

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    const/4 v4, 0x0

    .line 84279415
    :goto_77
    cmpl-double v5, v1, p5

    .line 84279416
    .line 84279417
    if-ltz v5, :cond_7c

    .line 84279418
    .line 84279419
    const/4 v0, 0x1

    .line 84279420
    :cond_7c
    if-eqz v4, :cond_91

    .line 84279421
    .line 84279422
    if-eqz v0, :cond_91

    .line 84279423
    .line 84279424
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279425
    .line 84279426
    const/4 v3, 0x2

    .line 84279427
    const-string v4, "duration_drop_and_quick_exit"

    .line 84279428
    .line 84279429
    move-object p0, v0

    .line 84279430
    move-object p1, v4

    .line 84279431
    move-wide/from16 p2, v12

    .line 84279432
    .line 84279433
    move-wide/from16 p4, v1

    .line 84279434
    .line 84279435
    move/from16 p6, v3

    .line 84279436
    .line 84279437
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 84279438
    .line 84279439
    .line 84279440
    goto :goto_c7

    .line 84279441
    :cond_91
    if-eqz v4, :cond_a4

    .line 84279442
    .line 84279443
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279444
    .line 84279445
    const/4 v3, 0x1

    .line 84279446
    const-string v4, "duration_drop_after_high_load"

    .line 84279447
    .line 84279448
    move-object p0, v0

    .line 84279449
    move-object p1, v4

    .line 84279450
    move-wide/from16 p2, v12

    .line 84279451
    .line 84279452
    move-wide/from16 p4, v1

    .line 84279453
    .line 84279454
    move/from16 p6, v3

    .line 84279455
    .line 84279456
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 84279457
    .line 84279458
    .line 84279459
    goto :goto_c7

    .line 84279460
    :cond_a4
    if-eqz v0, :cond_b7

    .line 84279461
    .line 84279462
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279463
    .line 84279464
    const/4 v3, 0x1

    .line 84279465
    const-string v4, "quick_exit_after_high_load"

    .line 84279466
    .line 84279467
    move-object p0, v0

    .line 84279468
    move-object p1, v4

    .line 84279469
    move-wide/from16 p2, v12

    .line 84279470
    .line 84279471
    move-wide/from16 p4, v1

    .line 84279472
    .line 84279473
    move/from16 p6, v3

    .line 84279474
    .line 84279475
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 84279476
    .line 84279477
    .line 84279478
    goto :goto_c7

    .line 84279479
    :cond_b7
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279480
    .line 84279481
    const/4 v3, 0x0

    .line 84279482
    const-string v4, "none"

    .line 84279483
    .line 84279484
    move-object p0, v0

    .line 84279485
    move-object p1, v4

    .line 84279486
    move-wide/from16 p2, v12

    .line 84279487
    .line 84279488
    move-wide/from16 p4, v1

    .line 84279489
    .line 84279490
    move/from16 p6, v3

    .line 84279491
    .line 84279492
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>(Ljava/lang/String;DDI)V

    .line 84279493
    .line 84279494
    .line 84279495
    :goto_c7
    return-object v0

    .line 84279496
    :cond_c8
    :goto_c8
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 84279497
    .line 84279498
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/power/a$b;-><init>()V

    .line 84279499
    .line 84279500
    .line 84279501
    return-object v0
.end method


.method public static d(ILjava/util/List;)D
[MOD-CHANGED]
.method public static d(ILjava/util/List;)D
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    move-object v1, p1

    .line 33882117
    check-cast v1, Ljava/util/ArrayList;

    .line 33882119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_10

    .line 33882125
    const-wide/16 p0, 0x0

    .line 33882127
    return-wide p0

    .line 33882128
    :cond_10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882131
    move-result-object p1

    .line 33882132
    const/16 v1, 0x64

    .line 33882134
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33882137
    move-result p0

    .line 33882138
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 33882141
    move-result p0

    .line 33882142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882145
    move-result v1

    .line 33882146
    int-to-double v2, p0

    .line 33882147
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 33882149
    div-double/2addr v2, v4

    .line 33882150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882153
    move-result p0

    .line 33882154
    int-to-double v4, p0

    .line 33882155
    mul-double v2, v2, v4

    .line 33882157
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33882160
    move-result-wide v2

    .line 33882161
    double-to-int p0, v2

    .line 33882162
    add-int/lit8 p0, p0, -0x1

    .line 33882164
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33882167
    move-result p0

    .line 33882168
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 33882171
    move-result p0

    .line 33882172
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882175
    move-result-object p0

    .line 33882176
    check-cast p0, Ljava/lang/Number;

    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882181
    move-result-wide p0

    .line 33882182
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/util/List;)D
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    move-object v1, p1

    .line 33882117
    check-cast v1, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_10

    .line 33882124
    .line 33882125
    const-wide/16 p0, 0x0

    .line 33882126
    .line 33882127
    return-wide p0

    .line 33882128
    :cond_10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const/16 v1, 0x64

    .line 33882133
    .line 33882134
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p0

    .line 33882138
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    int-to-double v2, p0

    .line 33882147
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 33882148
    .line 33882149
    div-double/2addr v2, v4

    .line 33882150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p0

    .line 33882154
    int-to-double v4, p0

    .line 33882155
    mul-double v2, v2, v4

    .line 33882156
    .line 33882157
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v2

    .line 33882161
    double-to-int p0, v2

    .line 33882162
    add-int/lit8 p0, p0, -0x1

    .line 33882163
    .line 33882164
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    check-cast p0, Ljava/lang/Number;

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide p0

    .line 33882182
    return-wide p0
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/impl/power/a$e;J)Lcom/dragon/read/component/shortvideo/impl/power/a$d;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/power/a$e;J)Lcom/dragon/read/component/shortvideo/impl/power/a$d;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->j:J

    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882122
    cmp-long v5, v1, v3

    .line 33882124
    if-lez v5, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    move-wide/from16 v1, p1

    .line 33882129
    :goto_11
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->c:J

    .line 33882131
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->d:J

    .line 33882133
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->i:J

    .line 33882135
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->e:Z

    .line 33882137
    if-nez v11, :cond_3c

    .line 33882139
    cmp-long v11, v5, v3

    .line 33882141
    if-lez v11, :cond_3c

    .line 33882143
    cmp-long v11, v1, v5

    .line 33882145
    if-lez v11, :cond_3c

    .line 33882147
    sub-long v11, v1, v5

    .line 33882149
    add-long/2addr v7, v11

    .line 33882150
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->f:Z

    .line 33882152
    if-eqz v11, :cond_3a

    .line 33882154
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->g:J

    .line 33882156
    cmp-long v13, v11, v3

    .line 33882158
    if-lez v13, :cond_3a

    .line 33882160
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33882163
    move-result-wide v5

    .line 33882164
    cmp-long v11, v1, v5

    .line 33882166
    if-lez v11, :cond_3a

    .line 33882168
    sub-long/2addr v1, v5

    .line 33882169
    add-long/2addr v9, v1

    .line 33882170
    :cond_3a
    move-wide v15, v3

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-wide v15, v5

    .line 33882173
    :goto_3d
    move-wide/from16 v17, v7

    .line 33882175
    move-wide/from16 v24, v9

    .line 33882177
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/power/a$d;

    .line 33882179
    iget v12, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->a:I

    .line 33882181
    iget-wide v13, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->b:J

    .line 33882183
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->f:Z

    .line 33882185
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->g:J

    .line 33882187
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->h:J

    .line 33882189
    move-object v11, v1

    .line 33882190
    move/from16 v19, v2

    .line 33882192
    move-wide/from16 v20, v3

    .line 33882194
    move-wide/from16 v22, v5

    .line 33882196
    invoke-direct/range {v11 .. v25}, Lcom/dragon/read/component/shortvideo/impl/power/a$d;-><init>(IJJJZJJJ)V

    .line 33882199
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/power/a$e;J)Lcom/dragon/read/component/shortvideo/impl/power/a$d;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->j:J

    .line 33882119
    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882121
    .line 33882122
    cmp-long v5, v1, v3

    .line 33882123
    .line 33882124
    if-lez v5, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    move-wide/from16 v1, p1

    .line 33882128
    .line 33882129
    :goto_11
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->c:J

    .line 33882130
    .line 33882131
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->d:J

    .line 33882132
    .line 33882133
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->i:J

    .line 33882134
    .line 33882135
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->e:Z

    .line 33882136
    .line 33882137
    if-nez v11, :cond_3c

    .line 33882138
    .line 33882139
    cmp-long v11, v5, v3

    .line 33882140
    .line 33882141
    if-lez v11, :cond_3c

    .line 33882142
    .line 33882143
    cmp-long v11, v1, v5

    .line 33882144
    .line 33882145
    if-lez v11, :cond_3c

    .line 33882146
    .line 33882147
    sub-long v11, v1, v5

    .line 33882148
    .line 33882149
    add-long/2addr v7, v11

    .line 33882150
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->f:Z

    .line 33882151
    .line 33882152
    if-eqz v11, :cond_3a

    .line 33882153
    .line 33882154
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->g:J

    .line 33882155
    .line 33882156
    cmp-long v13, v11, v3

    .line 33882157
    .line 33882158
    if-lez v13, :cond_3a

    .line 33882159
    .line 33882160
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v5

    .line 33882164
    cmp-long v11, v1, v5

    .line 33882165
    .line 33882166
    if-lez v11, :cond_3a

    .line 33882167
    .line 33882168
    sub-long/2addr v1, v5

    .line 33882169
    add-long/2addr v9, v1

    .line 33882170
    :cond_3a
    move-wide v15, v3

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-wide v15, v5

    .line 33882173
    :goto_3d
    move-wide/from16 v17, v7

    .line 33882174
    .line 33882175
    move-wide/from16 v24, v9

    .line 33882176
    .line 33882177
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/power/a$d;

    .line 33882178
    .line 33882179
    iget v12, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->a:I

    .line 33882180
    .line 33882181
    iget-wide v13, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->b:J

    .line 33882182
    .line 33882183
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->f:Z

    .line 33882184
    .line 33882185
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->g:J

    .line 33882186
    .line 33882187
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/power/a$e;->h:J

    .line 33882188
    .line 33882189
    move-object v11, v1

    .line 33882190
    move/from16 v19, v2

    .line 33882191
    .line 33882192
    move-wide/from16 v20, v3

    .line 33882193
    .line 33882194
    move-wide/from16 v22, v5

    .line 33882195
    .line 33882196
    invoke-direct/range {v11 .. v25}, Lcom/dragon/read/component/shortvideo/impl/power/a$d;-><init>(IJJJZJJJ)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-object v1
.end method


