## classes2/com/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lyk3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lyk3/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->d:Lyk3/b;

    .line 67371022
    const-string p1, "KmpAudio.I.Impl"

    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 67371026
    const/4 p1, 0x0

    .line 67371027
    const/4 p2, 0x1

    .line 67371028
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lyk3/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->d:Lyk3/b;

    .line 67371021
    .line 67371022
    const-string p1, "KmpAudio.I.Impl"

    .line 67371023
    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 67371025
    .line 67371026
    const/4 p1, 0x0

    .line 67371027
    const/4 p2, 0x1

    .line 67371028
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 67371049
    .line 67371050
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039363
    const-string v1, "pop_scene"

    .line 17039365
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039372
    const-string v1, "entrance"

    .line 17039374
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    aput-object p0, v0, v1

    .line 17039381
    sget-object p0, Ldl3/c;->a:Ldl3/c;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Ldl3/c;->g()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v1, "status"

    .line 17039392
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    move-result-object p0

    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    aput-object p0, v0, v1

    .line 17039399
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "container"

    .line 17039405
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039408
    move-result-object p0

    .line 17039409
    const/4 v1, 0x3

    .line 17039410
    aput-object p0, v0, v1

    .line 17039412
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039362
    .line 17039363
    const-string v1, "pop_scene"

    .line 17039364
    .line 17039365
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039371
    .line 17039372
    const-string v1, "entrance"

    .line 17039373
    .line 17039374
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    aput-object p0, v0, v1

    .line 17039380
    .line 17039381
    sget-object p0, Ldl3/c;->a:Ldl3/c;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Ldl3/c;->g()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v1, "status"

    .line 17039391
    .line 17039392
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    aput-object p0, v0, v1

    .line 17039398
    .line 17039399
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "container"

    .line 17039404
    .line 17039405
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const/4 v1, 0x3

    .line 17039410
    aput-object p0, v0, v1

    .line 17039411
    .line 17039412
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 84279296
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 84279304
    move-result-object v0

    .line 84279305
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 84279307
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 84279310
    const-string v2, "pop_scene"

    .line 84279312
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279315
    move-result-object p0

    .line 84279316
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279322
    move-result-object p0

    .line 84279323
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279326
    move-result-object p0

    .line 84279327
    const-string p2, "reward_time"

    .line 84279329
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279332
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 84279334
    const-class p2, Lil5/d;

    .line 84279336
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279339
    move-result-object p2

    .line 84279340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279343
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279346
    move-result-object p2

    .line 84279347
    check-cast p2, Lil5/d;

    .line 84279349
    const/4 v2, 0x0

    .line 84279350
    if-eqz p2, :cond_3d

    .line 84279352
    invoke-interface {p2}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 84279355
    move-result-object p2

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    move-object p2, v2

    .line 84279358
    :goto_3e
    const-string v3, ""

    .line 84279360
    if-nez p2, :cond_43

    .line 84279362
    move-object p2, v3

    .line 84279363
    :cond_43
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279366
    move-result-object p2

    .line 84279367
    const-string v4, "book_id"

    .line 84279369
    invoke-virtual {v1, v4, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279372
    const-class p2, Lil5/d;

    .line 84279374
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279377
    move-result-object p2

    .line 84279378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279381
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279384
    move-result-object p0

    .line 84279385
    check-cast p0, Lil5/d;

    .line 84279387
    if-eqz p0, :cond_62

    .line 84279389
    invoke-interface {p0}, Lil5/d;->getCurrentItemId()Ljava/lang/String;

    .line 84279392
    move-result-object p0

    .line 84279393
    goto :goto_63

    .line 84279394
    :cond_62
    move-object p0, v2

    .line 84279395
    :goto_63
    if-nez p0, :cond_66

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    move-object v3, p0

    .line 84279399
    :goto_67
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279402
    move-result-object p0

    .line 84279403
    const-string p2, "group_id"

    .line 84279405
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279408
    const-string p0, "audio"

    .line 84279410
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279413
    move-result-object p0

    .line 84279414
    const-string p2, "position"

    .line 84279416
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279419
    if-eqz p4, :cond_80

    .line 84279421
    const-string p0, "1"

    .line 84279423
    goto :goto_82

    .line 84279424
    :cond_80
    const-string p0, "0"

    .line 84279426
    :goto_82
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279429
    move-result-object p0

    .line 84279430
    const-string p2, "is_get_more"

    .line 84279432
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279435
    const-string p0, "enter_from"

    .line 84279437
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279440
    move-result-object p2

    .line 84279441
    invoke-virtual {v1, p0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279444
    const-string p0, "player_inspire_ahead_ver2"

    .line 84279446
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279449
    move-result-object p0

    .line 84279450
    const-string p2, "page_name"

    .line 84279452
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279455
    const-string p0, "container"

    .line 84279457
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279460
    move-result-object p2

    .line 84279461
    invoke-virtual {v1, p0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279464
    sget-object p0, Luk3/l;->a:Luk3/l;

    .line 84279466
    invoke-virtual {p0}, Luk3/l;->H1()Z

    .line 84279469
    move-result p0

    .line 84279470
    if-eqz p0, :cond_b3

    .line 84279472
    const-string p0, "read_and_listen"

    .line 84279474
    goto :goto_b5

    .line 84279475
    :cond_b3
    const-string p0, "listen"

    .line 84279477
    :goto_b5
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279480
    move-result-object p0

    .line 84279481
    const-string p2, "status"

    .line 84279483
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279486
    if-eqz p1, :cond_d2

    .line 84279488
    const-string p0, "task_type"

    .line 84279490
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279493
    move-result-object p2

    .line 84279494
    invoke-virtual {v1, p0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279497
    const-string p0, "task_key"

    .line 84279499
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279502
    move-result-object p1

    .line 84279503
    invoke-virtual {v1, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279506
    :cond_d2
    if-eqz p3, :cond_e9

    .line 84279508
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279511
    move-result p0

    .line 84279512
    xor-int/lit8 p0, p0, 0x1

    .line 84279514
    if-eqz p0, :cond_dd

    .line 84279516
    goto :goto_de

    .line 84279517
    :cond_dd
    move-object p3, v2

    .line 84279518
    :goto_de
    if-eqz p3, :cond_e9

    .line 84279520
    const-string p0, "listen_benefit_type"

    .line 84279522
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279525
    move-result-object p1

    .line 84279526
    invoke-virtual {v1, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279529
    :cond_e9
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 84279532
    move-result-object p0

    .line 84279533
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84279536
    move-result-object p0

    .line 84279537
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 84279296
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 84279306
    .line 84279307
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 84279308
    .line 84279309
    .line 84279310
    const-string v2, "pop_scene"

    .line 84279311
    .line 84279312
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object p0

    .line 84279316
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p0

    .line 84279323
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p0

    .line 84279327
    const-string p2, "reward_time"

    .line 84279328
    .line 84279329
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279330
    .line 84279331
    .line 84279332
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 84279333
    .line 84279334
    const-class p2, Lil5/d;

    .line 84279335
    .line 84279336
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object p2

    .line 84279340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p2

    .line 84279347
    check-cast p2, Lil5/d;

    .line 84279348
    .line 84279349
    const/4 v2, 0x0

    .line 84279350
    if-eqz p2, :cond_3d

    .line 84279351
    .line 84279352
    invoke-interface {p2}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p2

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    move-object p2, v2

    .line 84279358
    :goto_3e
    const-string v3, ""

    .line 84279359
    .line 84279360
    if-nez p2, :cond_43

    .line 84279361
    .line 84279362
    move-object p2, v3

    .line 84279363
    :cond_43
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p2

    .line 84279367
    const-string v4, "book_id"

    .line 84279368
    .line 84279369
    invoke-virtual {v1, v4, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279370
    .line 84279371
    .line 84279372
    const-class p2, Lil5/d;

    .line 84279373
    .line 84279374
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p2

    .line 84279378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p0

    .line 84279385
    check-cast p0, Lil5/d;

    .line 84279386
    .line 84279387
    if-eqz p0, :cond_62

    .line 84279388
    .line 84279389
    invoke-interface {p0}, Lil5/d;->getCurrentItemId()Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p0

    .line 84279393
    goto :goto_63

    .line 84279394
    :cond_62
    move-object p0, v2

    .line 84279395
    :goto_63
    if-nez p0, :cond_66

    .line 84279396
    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    move-object v3, p0

    .line 84279399
    :goto_67
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p0

    .line 84279403
    const-string p2, "group_id"

    .line 84279404
    .line 84279405
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279406
    .line 84279407
    .line 84279408
    const-string p0, "audio"

    .line 84279409
    .line 84279410
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p0

    .line 84279414
    const-string p2, "position"

    .line 84279415
    .line 84279416
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279417
    .line 84279418
    .line 84279419
    if-eqz p4, :cond_80

    .line 84279420
    .line 84279421
    const-string p0, "1"

    .line 84279422
    .line 84279423
    goto :goto_82

    .line 84279424
    :cond_80
    const-string p0, "0"

    .line 84279425
    .line 84279426
    :goto_82
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object p0

    .line 84279430
    const-string p2, "is_get_more"

    .line 84279431
    .line 84279432
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279433
    .line 84279434
    .line 84279435
    const-string p0, "enter_from"

    .line 84279436
    .line 84279437
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p2

    .line 84279441
    invoke-virtual {v1, p0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279442
    .line 84279443
    .line 84279444
    const-string p0, "player_inspire_ahead_ver2"

    .line 84279445
    .line 84279446
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p0

    .line 84279450
    const-string p2, "page_name"

    .line 84279451
    .line 84279452
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279453
    .line 84279454
    .line 84279455
    const-string p0, "container"

    .line 84279456
    .line 84279457
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object p2

    .line 84279461
    invoke-virtual {v1, p0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279462
    .line 84279463
    .line 84279464
    sget-object p0, Luk3/l;->a:Luk3/l;

    .line 84279465
    .line 84279466
    invoke-virtual {p0}, Luk3/l;->H1()Z

    .line 84279467
    .line 84279468
    .line 84279469
    move-result p0

    .line 84279470
    if-eqz p0, :cond_b3

    .line 84279471
    .line 84279472
    const-string p0, "read_and_listen"

    .line 84279473
    .line 84279474
    goto :goto_b5

    .line 84279475
    :cond_b3
    const-string p0, "listen"

    .line 84279476
    .line 84279477
    :goto_b5
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p0

    .line 84279481
    const-string p2, "status"

    .line 84279482
    .line 84279483
    invoke-virtual {v1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279484
    .line 84279485
    .line 84279486
    if-eqz p1, :cond_d2

    .line 84279487
    .line 84279488
    const-string p0, "task_type"

    .line 84279489
    .line 84279490
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object p2

    .line 84279494
    invoke-virtual {v1, p0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279495
    .line 84279496
    .line 84279497
    const-string p0, "task_key"

    .line 84279498
    .line 84279499
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279500
    .line 84279501
    .line 84279502
    move-result-object p1

    .line 84279503
    invoke-virtual {v1, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279504
    .line 84279505
    .line 84279506
    :cond_d2
    if-eqz p3, :cond_e9

    .line 84279507
    .line 84279508
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279509
    .line 84279510
    .line 84279511
    move-result p0

    .line 84279512
    xor-int/lit8 p0, p0, 0x1

    .line 84279513
    .line 84279514
    if-eqz p0, :cond_dd

    .line 84279515
    .line 84279516
    goto :goto_de

    .line 84279517
    :cond_dd
    move-object p3, v2

    .line 84279518
    :goto_de
    if-eqz p3, :cond_e9

    .line 84279519
    .line 84279520
    const-string p0, "listen_benefit_type"

    .line 84279521
    .line 84279522
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84279523
    .line 84279524
    .line 84279525
    move-result-object p1

    .line 84279526
    invoke-virtual {v1, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84279527
    .line 84279528
    .line 84279529
    :cond_e9
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 84279530
    .line 84279531
    .line 84279532
    move-result-object p0

    .line 84279533
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84279534
    .line 84279535
    .line 84279536
    move-result-object p0

    .line 84279537
    return-object p0
.end method


.method public static c()Lhv0/a;
[MOD-CHANGED]
.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static f(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/inspire/impl/panel/f;I)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/inspire/impl/panel/f;I)Z
    .registers 32

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-object/from16 v11, p1

    .line 117833732
    and-int/lit8 v1, p6, 0x8

    .line 117833734
    const/4 v12, 0x0

    .line 117833735
    if-eqz v1, :cond_b

    .line 117833737
    move-object v1, v12

    .line 117833738
    goto :goto_d

    .line 117833739
    :cond_b
    move-object/from16 v1, p4

    .line 117833741
    :goto_d
    and-int/lit8 v2, p6, 0x10

    .line 117833743
    if-eqz v2, :cond_13

    .line 117833745
    move-object v13, v12

    .line 117833746
    goto :goto_15

    .line 117833747
    :cond_13
    move-object/from16 v13, p5

    .line 117833749
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833752
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833755
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 117833757
    const/4 v14, 0x1

    .line 117833758
    invoke-virtual {v2, v14}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a(Z)J

    .line 117833761
    move-result-wide v2

    .line 117833762
    long-to-int v15, v2

    .line 117833763
    const/4 v7, 0x0

    .line 117833764
    if-gtz v15, :cond_4f

    .line 117833766
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 117833769
    move-result-object v1

    .line 117833770
    if-eqz v1, :cond_4c

    .line 117833772
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 117833774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833776
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833779
    move-object/from16 v10, p3

    .line 117833781
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833784
    const-string v3, " skip: rewardSec invalid ("

    .line 117833786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833789
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833792
    const/16 v3, 0x29

    .line 117833794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833800
    move-result-object v2

    .line 117833801
    invoke-interface {v1, v0, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833804
    :cond_4c
    const/4 v14, 0x0

    .line 117833805
    goto/16 :goto_ea

    .line 117833807
    :cond_4f
    move-object/from16 v10, p3

    .line 117833809
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->d(Ljava/lang/String;)V

    .line 117833812
    if-eqz v1, :cond_59

    .line 117833814
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833817
    :cond_59
    sget-object v1, Ldl3/c;->a:Ldl3/c;

    .line 117833819
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833822
    move-result-object v3

    .line 117833823
    const/4 v4, 0x0

    .line 117833824
    const-string v5, "player_inspire_ahead_ver2"

    .line 117833826
    const/16 v6, 0xc

    .line 117833828
    move-object/from16 v2, p1

    .line 117833830
    invoke-static/range {v1 .. v6}, Ldl3/c;->c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 117833833
    new-instance v16, Luk3/g;

    .line 117833835
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 117833837
    const-class v2, Lil5/d;

    .line 117833839
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117833842
    move-result-object v2

    .line 117833843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833846
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117833849
    move-result-object v1

    .line 117833850
    check-cast v1, Lil5/d;

    .line 117833852
    if-eqz v1, :cond_83

    .line 117833854
    invoke-interface {v1}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 117833857
    move-result-object v1

    .line 117833858
    goto :goto_84

    .line 117833859
    :cond_83
    move-object v1, v12

    .line 117833860
    :goto_84
    if-nez v1, :cond_88

    .line 117833862
    const-string v1, ""

    .line 117833864
    :cond_88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117833867
    move-result v2

    .line 117833868
    if-lez v2, :cond_90

    .line 117833870
    const/4 v2, 0x1

    .line 117833871
    goto :goto_91

    .line 117833872
    :cond_90
    const/4 v2, 0x0

    .line 117833873
    :goto_91
    if-eqz v2, :cond_95

    .line 117833875
    move-object v4, v1

    .line 117833876
    goto :goto_96

    .line 117833877
    :cond_95
    move-object v4, v12

    .line 117833878
    :goto_96
    const-string v6, "tts"

    .line 117833880
    sget-object v8, Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;->SINGLE:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 117833882
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 117833885
    move-result-object v9

    .line 117833886
    const-string v1, "player_inspire_ahead_ver2"

    .line 117833888
    invoke-static {v11, v12, v15, v1, v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 117833891
    move-result-object v17

    .line 117833892
    const/16 v18, 0x340

    .line 117833894
    move-object/from16 v1, v16

    .line 117833896
    move-object/from16 v2, p1

    .line 117833898
    move v3, v15

    .line 117833899
    move-object/from16 v5, p2

    .line 117833901
    move-object v7, v8

    .line 117833902
    move-object v8, v9

    .line 117833903
    move-object/from16 v9, v17

    .line 117833905
    move/from16 v10, v18

    .line 117833907
    invoke-direct/range {v1 .. v10}, Luk3/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;Ljava/util/Map;Ljava/lang/String;I)V

    .line 117833910
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 117833912
    sget-object v20, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->CONSUMPTION:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 117833914
    sget-object v21, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 117833916
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$1;

    .line 117833918
    sget-object v2, Lzk3/e;->a:Lzk3/e;

    .line 117833920
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$1;-><init>(Lzk3/e;)V

    .line 117833923
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$2;

    .line 117833925
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$2;-><init>(Ljava/lang/Object;)V

    .line 117833928
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$3;

    .line 117833930
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$3;-><init>(Ljava/lang/Object;)V

    .line 117833933
    move-object/from16 v19, v5

    .line 117833935
    move-object/from16 v22, v1

    .line 117833937
    move-object/from16 v23, v2

    .line 117833939
    move-object/from16 v24, v3

    .line 117833941
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117833944
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$4;

    .line 117833946
    invoke-direct {v6, v12}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117833949
    move-object/from16 v0, p0

    .line 117833951
    move-object/from16 v1, v16

    .line 117833953
    move v2, v15

    .line 117833954
    move-object/from16 v3, p3

    .line 117833956
    move-object/from16 v4, p1

    .line 117833958
    move-object v7, v13

    .line 117833959
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->j(Luk3/g;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 117833962
    :goto_ea
    return v14
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/inspire/impl/panel/f;I)Z
    .registers 32

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-object/from16 v11, p1

    .line 117833731
    .line 117833732
    and-int/lit8 v1, p6, 0x8

    .line 117833733
    .line 117833734
    const/4 v12, 0x0

    .line 117833735
    if-eqz v1, :cond_b

    .line 117833736
    .line 117833737
    move-object v1, v12

    .line 117833738
    goto :goto_d

    .line 117833739
    :cond_b
    move-object/from16 v1, p4

    .line 117833740
    .line 117833741
    :goto_d
    and-int/lit8 v2, p6, 0x10

    .line 117833742
    .line 117833743
    if-eqz v2, :cond_13

    .line 117833744
    .line 117833745
    move-object v13, v12

    .line 117833746
    goto :goto_15

    .line 117833747
    :cond_13
    move-object/from16 v13, p5

    .line 117833748
    .line 117833749
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833750
    .line 117833751
    .line 117833752
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833753
    .line 117833754
    .line 117833755
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 117833756
    .line 117833757
    const/4 v14, 0x1

    .line 117833758
    invoke-virtual {v2, v14}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a(Z)J

    .line 117833759
    .line 117833760
    .line 117833761
    move-result-wide v2

    .line 117833762
    long-to-int v15, v2

    .line 117833763
    const/4 v7, 0x0

    .line 117833764
    if-gtz v15, :cond_4f

    .line 117833765
    .line 117833766
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object v1

    .line 117833770
    if-eqz v1, :cond_4c

    .line 117833771
    .line 117833772
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 117833773
    .line 117833774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833775
    .line 117833776
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833777
    .line 117833778
    .line 117833779
    move-object/from16 v10, p3

    .line 117833780
    .line 117833781
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833782
    .line 117833783
    .line 117833784
    const-string v3, " skip: rewardSec invalid ("

    .line 117833785
    .line 117833786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833790
    .line 117833791
    .line 117833792
    const/16 v3, 0x29

    .line 117833793
    .line 117833794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833795
    .line 117833796
    .line 117833797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833798
    .line 117833799
    .line 117833800
    move-result-object v2

    .line 117833801
    invoke-interface {v1, v0, v2, v14}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833802
    .line 117833803
    .line 117833804
    :cond_4c
    const/4 v14, 0x0

    .line 117833805
    goto/16 :goto_ea

    .line 117833806
    .line 117833807
    :cond_4f
    move-object/from16 v10, p3

    .line 117833808
    .line 117833809
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->d(Ljava/lang/String;)V

    .line 117833810
    .line 117833811
    .line 117833812
    if-eqz v1, :cond_59

    .line 117833813
    .line 117833814
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833815
    .line 117833816
    .line 117833817
    :cond_59
    sget-object v1, Ldl3/c;->a:Ldl3/c;

    .line 117833818
    .line 117833819
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object v3

    .line 117833823
    const/4 v4, 0x0

    .line 117833824
    const-string v5, "player_inspire_ahead_ver2"

    .line 117833825
    .line 117833826
    const/16 v6, 0xc

    .line 117833827
    .line 117833828
    move-object/from16 v2, p1

    .line 117833829
    .line 117833830
    invoke-static/range {v1 .. v6}, Ldl3/c;->c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 117833831
    .line 117833832
    .line 117833833
    new-instance v16, Luk3/g;

    .line 117833834
    .line 117833835
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 117833836
    .line 117833837
    const-class v2, Lil5/d;

    .line 117833838
    .line 117833839
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object v2

    .line 117833843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833844
    .line 117833845
    .line 117833846
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117833847
    .line 117833848
    .line 117833849
    move-result-object v1

    .line 117833850
    check-cast v1, Lil5/d;

    .line 117833851
    .line 117833852
    if-eqz v1, :cond_83

    .line 117833853
    .line 117833854
    invoke-interface {v1}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 117833855
    .line 117833856
    .line 117833857
    move-result-object v1

    .line 117833858
    goto :goto_84

    .line 117833859
    :cond_83
    move-object v1, v12

    .line 117833860
    :goto_84
    if-nez v1, :cond_88

    .line 117833861
    .line 117833862
    const-string v1, ""

    .line 117833863
    .line 117833864
    :cond_88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117833865
    .line 117833866
    .line 117833867
    move-result v2

    .line 117833868
    if-lez v2, :cond_90

    .line 117833869
    .line 117833870
    const/4 v2, 0x1

    .line 117833871
    goto :goto_91

    .line 117833872
    :cond_90
    const/4 v2, 0x0

    .line 117833873
    :goto_91
    if-eqz v2, :cond_95

    .line 117833874
    .line 117833875
    move-object v4, v1

    .line 117833876
    goto :goto_96

    .line 117833877
    :cond_95
    move-object v4, v12

    .line 117833878
    :goto_96
    const-string v6, "tts"

    .line 117833879
    .line 117833880
    sget-object v8, Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;->SINGLE:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 117833881
    .line 117833882
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 117833883
    .line 117833884
    .line 117833885
    move-result-object v9

    .line 117833886
    const-string v1, "player_inspire_ahead_ver2"

    .line 117833887
    .line 117833888
    invoke-static {v11, v12, v15, v1, v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 117833889
    .line 117833890
    .line 117833891
    move-result-object v17

    .line 117833892
    const/16 v18, 0x340

    .line 117833893
    .line 117833894
    move-object/from16 v1, v16

    .line 117833895
    .line 117833896
    move-object/from16 v2, p1

    .line 117833897
    .line 117833898
    move v3, v15

    .line 117833899
    move-object/from16 v5, p2

    .line 117833900
    .line 117833901
    move-object v7, v8

    .line 117833902
    move-object v8, v9

    .line 117833903
    move-object/from16 v9, v17

    .line 117833904
    .line 117833905
    move/from16 v10, v18

    .line 117833906
    .line 117833907
    invoke-direct/range {v1 .. v10}, Luk3/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;Ljava/util/Map;Ljava/lang/String;I)V

    .line 117833908
    .line 117833909
    .line 117833910
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 117833911
    .line 117833912
    sget-object v20, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->CONSUMPTION:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 117833913
    .line 117833914
    sget-object v21, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 117833915
    .line 117833916
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$1;

    .line 117833917
    .line 117833918
    sget-object v2, Lzk3/e;->a:Lzk3/e;

    .line 117833919
    .line 117833920
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$1;-><init>(Lzk3/e;)V

    .line 117833921
    .line 117833922
    .line 117833923
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$2;

    .line 117833924
    .line 117833925
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$2;-><init>(Ljava/lang/Object;)V

    .line 117833926
    .line 117833927
    .line 117833928
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$3;

    .line 117833929
    .line 117833930
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$3;-><init>(Ljava/lang/Object;)V

    .line 117833931
    .line 117833932
    .line 117833933
    move-object/from16 v19, v5

    .line 117833934
    .line 117833935
    move-object/from16 v22, v1

    .line 117833936
    .line 117833937
    move-object/from16 v23, v2

    .line 117833938
    .line 117833939
    move-object/from16 v24, v3

    .line 117833940
    .line 117833941
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117833942
    .line 117833943
    .line 117833944
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$4;

    .line 117833945
    .line 117833946
    invoke-direct {v6, v12}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117833947
    .line 117833948
    .line 117833949
    move-object/from16 v0, p0

    .line 117833950
    .line 117833951
    move-object/from16 v1, v16

    .line 117833952
    .line 117833953
    move v2, v15

    .line 117833954
    move-object/from16 v3, p3

    .line 117833955
    .line 117833956
    move-object/from16 v4, p1

    .line 117833957
    .line 117833958
    move-object v7, v13

    .line 117833959
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->j(Luk3/g;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 117833960
    .line 117833961
    .line 117833962
    :goto_ea
    return v14
.end method


.method public static final k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf08/a;",
            "Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/4 v1, 0x1

    .line 84213762
    invoke-virtual {p0, v0, v1}, Lf08/a;->a(ZZ)Z

    .line 84213765
    move-result p0

    .line 84213766
    if-nez p0, :cond_9

    .line 84213768
    return-void

    .line 84213769
    :cond_9
    :try_start_9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213771
    if-eqz p2, :cond_13

    .line 84213773
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213776
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 p0, 0x0

    .line 84213780
    :goto_14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213783
    move-result-object p0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 84213784
    goto :goto_24

    .line 84213785
    :catchall_19
    move-exception p0

    .line 84213786
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213788
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213791
    move-result-object p0

    .line 84213792
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213795
    move-result-object p0

    .line 84213796
    :goto_24
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213799
    move-result-object p0

    .line 84213800
    if-eqz p0, :cond_5e

    .line 84213802
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 84213804
    if-nez p2, :cond_5d

    .line 84213806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213809
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84213812
    move-result-object p2

    .line 84213813
    if-eqz p2, :cond_5e

    .line 84213815
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84213817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213822
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    const-string p3, " afterAdClosed failed source="

    .line 84213827
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213830
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213833
    const-string p3, ": "

    .line 84213835
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213841
    move-result-object p0

    .line 84213842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213848
    move-result-object p0

    .line 84213849
    invoke-interface {p2, p1, p0, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213852
    goto :goto_5e

    .line 84213853
    :cond_5d
    throw p0

    .line 84213854
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf08/a;",
            "Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/4 v1, 0x1

    .line 84213762
    invoke-virtual {p0, v0, v1}, Lf08/a;->a(ZZ)Z

    .line 84213763
    .line 84213764
    .line 84213765
    move-result p0

    .line 84213766
    if-nez p0, :cond_9

    .line 84213767
    .line 84213768
    return-void

    .line 84213769
    :cond_9
    :try_start_9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213770
    .line 84213771
    if-eqz p2, :cond_13

    .line 84213772
    .line 84213773
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213774
    .line 84213775
    .line 84213776
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213777
    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 p0, 0x0

    .line 84213780
    :goto_14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 84213784
    goto :goto_24

    .line 84213785
    :catchall_19
    move-exception p0

    .line 84213786
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213787
    .line 84213788
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p0

    .line 84213792
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p0

    .line 84213796
    :goto_24
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p0

    .line 84213800
    if-eqz p0, :cond_5e

    .line 84213801
    .line 84213802
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 84213803
    .line 84213804
    if-nez p2, :cond_5d

    .line 84213805
    .line 84213806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p2

    .line 84213813
    if-eqz p2, :cond_5e

    .line 84213814
    .line 84213815
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 84213816
    .line 84213817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213818
    .line 84213819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213823
    .line 84213824
    .line 84213825
    const-string p3, " afterAdClosed failed source="

    .line 84213826
    .line 84213827
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213831
    .line 84213832
    .line 84213833
    const-string p3, ": "

    .line 84213834
    .line 84213835
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p0

    .line 84213842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p0

    .line 84213849
    invoke-interface {p2, p1, p0, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213850
    .line 84213851
    .line 84213852
    goto :goto_5e

    .line 84213853
    :cond_5d
    throw p0

    .line 84213854
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "reward_ad"

    .line 17039367
    invoke-static {p1, v0}, Lel3/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "onGuideDialogClick("

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const/16 p1, 0x29

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "reward_ad"

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lel3/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "onGuideDialogClick("

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 p1, 0x29

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_22

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "panel task "

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, " failed: "

    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    invoke-interface {v0, v1, p1, p2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_22

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "panel task "

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, " failed: "

    .line 33816595
    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    invoke-interface {v0, v1, p1, p2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final g(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 17104902
    const-string v2, "item_data"

    .line 17104904
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1, v2}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "inspire_consume_video"

    .line 17104917
    if-nez v1, :cond_1d

    .line 17104919
    const-string p1, "item_data invalid"

    .line 17104921
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    const-string v3, "video_inspire_item"

    .line 17104927
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_2f

    .line 17104937
    const-string p1, "video_inspire_item invalid"

    .line 17104939
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    sget-object v3, Luk3/l;->a:Luk3/l;

    .line 17104945
    invoke-virtual {v3}, Luk3/l;->H1()Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_4c

    .line 17104951
    const-string v3, "tts_syncing_award"

    .line 17104953
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104960
    move-result-object v3

    .line 17104961
    if-eqz v3, :cond_4c

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104966
    move-result v1

    .line 17104967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v1

    .line 17104971
    goto :goto_56

    .line 17104972
    :cond_4c
    const-string v3, "award"

    .line 17104974
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104981
    move-result-object v1

    .line 17104982
    :goto_56
    if-eqz v1, :cond_79

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104987
    move-result v0

    .line 17104988
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 17104990
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->CONSUMPTION:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 17104992
    sget-object v5, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 17104994
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$1;

    .line 17104996
    sget-object v3, Lzk3/e;->a:Lzk3/e;

    .line 17104998
    invoke-direct {v6, v3}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$1;-><init>(Lzk3/e;)V

    .line 17105001
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$2;

    .line 17105003
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$2;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V

    .line 17105006
    const/16 v8, 0x10

    .line 17105008
    move-object v3, v1

    .line 17105009
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17105012
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->i(Ljava/lang/String;Ljava/util/Map;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;)Z

    .line 17105015
    move-result p1

    .line 17105016
    return p1

    .line 17105017
    :cond_79
    const-string p1, "award invalid"

    .line 17105019
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105022
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 17104901
    .line 17104902
    const-string v2, "item_data"

    .line 17104903
    .line 17104904
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v2}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "inspire_consume_video"

    .line 17104916
    .line 17104917
    if-nez v1, :cond_1d

    .line 17104918
    .line 17104919
    const-string p1, "item_data invalid"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    const-string v3, "video_inspire_item"

    .line 17104926
    .line 17104927
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_2f

    .line 17104936
    .line 17104937
    const-string p1, "video_inspire_item invalid"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    sget-object v3, Luk3/l;->a:Luk3/l;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Luk3/l;->H1()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_4c

    .line 17104950
    .line 17104951
    const-string v3, "tts_syncing_award"

    .line 17104952
    .line 17104953
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    if-eqz v3, :cond_4c

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    goto :goto_56

    .line 17104972
    :cond_4c
    const-string v3, "award"

    .line 17104973
    .line 17104974
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    :goto_56
    if-eqz v1, :cond_79

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 17104989
    .line 17104990
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->CONSUMPTION:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 17104991
    .line 17104992
    sget-object v5, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 17104993
    .line 17104994
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$1;

    .line 17104995
    .line 17104996
    sget-object v3, Lzk3/e;->a:Lzk3/e;

    .line 17104997
    .line 17104998
    invoke-direct {v6, v3}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$1;-><init>(Lzk3/e;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$2;

    .line 17105002
    .line 17105003
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$2;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const/16 v8, 0x10

    .line 17105007
    .line 17105008
    move-object v3, v1

    .line 17105009
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->i(Ljava/lang/String;Ljava/util/Map;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    return p1

    .line 17105017
    :cond_79
    const-string p1, "award invalid"

    .line 17105018
    .line 17105019
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return v0
.end method


.method public final h(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final h(Ljava/util/Map;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 17104902
    const-string v2, "item_data"

    .line 17104904
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1, v2}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "listen_free_day"

    .line 17104917
    if-nez v1, :cond_1d

    .line 17104919
    const-string p1, "item_data invalid"

    .line 17104921
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    const-string v3, "award"

    .line 17104927
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_44

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v0

    .line 17104941
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 17104943
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 17104945
    sget-object v5, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/reward/c;

    .line 17104950
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/inspire/impl/reward/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V

    .line 17104953
    const/16 v8, 0x14

    .line 17104955
    move-object v3, v1

    .line 17104956
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17104959
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->i(Ljava/lang/String;Ljava/util/Map;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;)Z

    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    const-string p1, "award invalid"

    .line 17104966
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/Map;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 17104901
    .line 17104902
    const-string v2, "item_data"

    .line 17104903
    .line 17104904
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v2}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "listen_free_day"

    .line 17104916
    .line 17104917
    if-nez v1, :cond_1d

    .line 17104918
    .line 17104919
    const-string p1, "item_data invalid"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    const-string v3, "award"

    .line 17104926
    .line 17104927
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_44

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 17104942
    .line 17104943
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 17104944
    .line 17104945
    sget-object v5, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 17104946
    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/reward/c;

    .line 17104949
    .line 17104950
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/inspire/impl/reward/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/16 v8, 0x14

    .line 17104954
    .line 17104955
    move-object v3, v1

    .line 17104956
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->i(Ljava/lang/String;Ljava/util/Map;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    const-string p1, "award invalid"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return v0
.end method


.method public final i(Ljava/lang/String;Ljava/util/Map;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/util/Map;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-object/from16 v3, p1

    .line 67567620
    move-object/from16 v0, p2

    .line 67567622
    move/from16 v2, p3

    .line 67567624
    const-string v1, "inspire_consume_video"

    .line 67567626
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567629
    move-result v4

    .line 67567630
    const-string v5, ""

    .line 67567632
    const-string v6, "listen_free_day"

    .line 67567634
    if-eqz v4, :cond_18

    .line 67567636
    const-string v4, "tts"

    .line 67567638
    :goto_16
    move-object v14, v4

    .line 67567639
    goto :goto_22

    .line 67567640
    :cond_18
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567643
    move-result v4

    .line 67567644
    if-eqz v4, :cond_21

    .line 67567646
    const-string v4, "listening_audio_inspire_all_day_tts"

    .line 67567648
    goto :goto_16

    .line 67567649
    :cond_21
    move-object v14, v5

    .line 67567650
    :goto_22
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67567653
    move-result v4

    .line 67567654
    const/4 v7, 0x1

    .line 67567655
    const/4 v9, 0x0

    .line 67567656
    if-nez v4, :cond_2c

    .line 67567658
    const/4 v4, 0x1

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v4, 0x0

    .line 67567661
    :goto_2d
    if-eqz v4, :cond_35

    .line 67567663
    const-string v0, "showFrom invalid"

    .line 67567665
    invoke-virtual {v8, v3, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567668
    return v9

    .line 67567669
    :cond_35
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 67567671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567677
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 67567679
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 67567682
    const-string v10, "pop_scene"

    .line 67567684
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67567687
    move-result-object v10

    .line 67567688
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 67567691
    move-result-object v4

    .line 67567692
    if-nez v4, :cond_52

    .line 67567694
    iget-object v4, v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 67567696
    iget-object v4, v4, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 67567698
    :cond_52
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->d(Ljava/lang/String;)V

    .line 67567701
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567704
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 67567706
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 67567709
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567712
    move-result v0

    .line 67567713
    if-eqz v0, :cond_91

    .line 67567715
    iget-object v0, v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 67567717
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 67567720
    move-result-object v0

    .line 67567721
    if-eqz v0, :cond_6e

    .line 67567723
    iget v0, v0, Lvk3/a;->f:I

    .line 67567725
    goto :goto_78

    .line 67567726
    :cond_6e
    iget-object v0, v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 67567728
    sget-object v11, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 67567730
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 67567733
    move-result-object v0

    .line 67567734
    iget v0, v0, Lvk3/a;->f:I

    .line 67567736
    :goto_78
    if-lez v0, :cond_8e

    .line 67567738
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567740
    const-string v12, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 67567742
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567745
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567748
    const-string v0, "\u5206\u949f"

    .line 67567750
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567756
    move-result-object v0

    .line 67567757
    goto :goto_99

    .line 67567758
    :cond_8e
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886\u65f6\u957f"

    .line 67567760
    goto :goto_99

    .line 67567761
    :cond_91
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567764
    move-result v0

    .line 67567765
    if-eqz v0, :cond_dd

    .line 67567767
    const-string v0, "\u770b\u89c6\u9891\u542c\u5168\u5929"

    .line 67567769
    :goto_99
    new-array v11, v7, [Lkotlin/Pair;

    .line 67567771
    const-string v12, "task_type"

    .line 67567773
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567776
    move-result-object v12

    .line 67567777
    aput-object v12, v11, v9

    .line 67567779
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567782
    move-result-object v11

    .line 67567783
    const-string v12, "item_data"

    .line 67567785
    filled-new-array {v12}, [Ljava/lang/String;

    .line 67567788
    move-result-object v12

    .line 67567789
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a([Ljava/lang/String;)Ljava/util/Map;

    .line 67567792
    move-result-object v12

    .line 67567793
    if-eqz v12, :cond_cc

    .line 67567795
    const-string v13, "award"

    .line 67567797
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67567800
    move-result-object v13

    .line 67567801
    invoke-static {v12, v13}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567804
    move-result-object v12

    .line 67567805
    if-eqz v12, :cond_cc

    .line 67567807
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67567810
    move-result v12

    .line 67567811
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    move-result-object v12

    .line 67567815
    const-string v13, "reward_time"

    .line 67567817
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567820
    :cond_cc
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b()Ljava/util/Map;

    .line 67567823
    move-result-object v10

    .line 67567824
    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567827
    sget-object v10, Ldl3/c;->a:Ldl3/c;

    .line 67567829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567832
    const-string v10, "self"

    .line 67567834
    invoke-static {v0, v4, v10, v11}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567837
    :cond_dd
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 67567840
    move-result-object v0

    .line 67567841
    if-eqz v0, :cond_10e

    .line 67567843
    iget-object v10, v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 67567845
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567847
    const-string v12, "handlePanelRewardAd start taskType="

    .line 67567849
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567852
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    const-string v12, " popScene="

    .line 67567857
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    const-string v12, " rewardSec="

    .line 67567865
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567868
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567871
    const-string v12, " showFrom="

    .line 67567873
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567876
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567882
    move-result-object v11

    .line 67567883
    invoke-interface {v0, v10, v11, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567886
    :cond_10e
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567889
    move-result v0

    .line 67567890
    const/4 v13, 0x0

    .line 67567891
    if-eqz v0, :cond_118

    .line 67567893
    const-string v0, "player_inspire_ahead_ver2"

    .line 67567895
    goto :goto_122

    .line 67567896
    :cond_118
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567899
    move-result v0

    .line 67567900
    if-eqz v0, :cond_121

    .line 67567902
    const-string v0, "all_day_reward_time"

    .line 67567904
    goto :goto_122

    .line 67567905
    :cond_121
    move-object v0, v13

    .line 67567906
    :goto_122
    sget-object v15, Ldl3/c;->a:Ldl3/c;

    .line 67567908
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567911
    move-result-object v17

    .line 67567912
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567915
    move-result v18

    .line 67567916
    const/16 v20, 0x8

    .line 67567918
    move-object/from16 v16, v4

    .line 67567920
    move-object/from16 v19, v0

    .line 67567922
    invoke-static/range {v15 .. v20}, Ldl3/c;->c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 67567925
    new-instance v19, Luk3/g;

    .line 67567927
    sget-object v10, Lsv0/c;->a:Lsv0/c;

    .line 67567929
    const-class v11, Lil5/d;

    .line 67567931
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567934
    move-result-object v11

    .line 67567935
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567938
    invoke-static {v11}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567941
    move-result-object v10

    .line 67567942
    check-cast v10, Lil5/d;

    .line 67567944
    if-eqz v10, :cond_14f

    .line 67567946
    invoke-interface {v10}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 67567949
    move-result-object v10

    .line 67567950
    goto :goto_150

    .line 67567951
    :cond_14f
    move-object v10, v13

    .line 67567952
    :goto_150
    if-nez v10, :cond_153

    .line 67567954
    goto :goto_154

    .line 67567955
    :cond_153
    move-object v5, v10

    .line 67567956
    :goto_154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567959
    move-result v10

    .line 67567960
    if-lez v10, :cond_15b

    .line 67567962
    const/4 v9, 0x1

    .line 67567963
    :cond_15b
    if-eqz v9, :cond_15f

    .line 67567965
    move-object v12, v5

    .line 67567966
    goto :goto_160

    .line 67567967
    :cond_15f
    move-object v12, v13

    .line 67567968
    :goto_160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567970
    const-string v5, "tts_"

    .line 67567972
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567975
    move-result-object v5

    .line 67567976
    sget-object v15, Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;->SINGLE:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 67567978
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 67567981
    move-result-object v16

    .line 67567982
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567985
    move-result v6

    .line 67567986
    invoke-static {v4, v3, v2, v0, v6}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 67567989
    move-result-object v17

    .line 67567990
    const/16 v18, 0x340

    .line 67567992
    move-object/from16 v9, v19

    .line 67567994
    move-object v10, v4

    .line 67567995
    move/from16 v11, p3

    .line 67567997
    move-object v0, v13

    .line 67567998
    move-object v13, v5

    .line 67567999
    invoke-direct/range {v9 .. v18}, Luk3/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67568002
    move-object/from16 v5, p4

    .line 67568004
    iget-object v6, v5, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 67568006
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568009
    move-result v1

    .line 67568010
    if-eqz v1, :cond_198

    .line 67568012
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->CONSUMPTION:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 67568014
    if-eq v6, v1, :cond_191

    .line 67568016
    goto :goto_198

    .line 67568017
    :cond_191
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$panelRewardSuccessToastBuilder$1;

    .line 67568019
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$panelRewardSuccessToastBuilder$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67568022
    move-object v6, v1

    .line 67568023
    goto :goto_199

    .line 67568024
    :cond_198
    :goto_198
    move-object v6, v0

    .line 67568025
    :goto_199
    const/4 v9, 0x0

    .line 67568026
    move-object/from16 v0, p0

    .line 67568028
    move-object/from16 v1, v19

    .line 67568030
    move/from16 v2, p3

    .line 67568032
    move-object/from16 v3, p1

    .line 67568034
    move-object/from16 v5, p4

    .line 67568036
    const/4 v10, 0x1

    .line 67568037
    move-object v7, v9

    .line 67568038
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->j(Luk3/g;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 67568041
    return v10
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/util/Map;ILcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    move-object/from16 v3, p1

    .line 67567619
    .line 67567620
    move-object/from16 v0, p2

    .line 67567621
    .line 67567622
    move/from16 v2, p3

    .line 67567623
    .line 67567624
    const-string v1, "inspire_consume_video"

    .line 67567625
    .line 67567626
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v4

    .line 67567630
    const-string v5, ""

    .line 67567631
    .line 67567632
    const-string v6, "listen_free_day"

    .line 67567633
    .line 67567634
    if-eqz v4, :cond_18

    .line 67567635
    .line 67567636
    const-string v4, "tts"

    .line 67567637
    .line 67567638
    :goto_16
    move-object v14, v4

    .line 67567639
    goto :goto_22

    .line 67567640
    :cond_18
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v4

    .line 67567644
    if-eqz v4, :cond_21

    .line 67567645
    .line 67567646
    const-string v4, "listening_audio_inspire_all_day_tts"

    .line 67567647
    .line 67567648
    goto :goto_16

    .line 67567649
    :cond_21
    move-object v14, v5

    .line 67567650
    :goto_22
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v4

    .line 67567654
    const/4 v7, 0x1

    .line 67567655
    const/4 v9, 0x0

    .line 67567656
    if-nez v4, :cond_2c

    .line 67567657
    .line 67567658
    const/4 v4, 0x1

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v4, 0x0

    .line 67567661
    :goto_2d
    if-eqz v4, :cond_35

    .line 67567662
    .line 67567663
    const-string v0, "showFrom invalid"

    .line 67567664
    .line 67567665
    invoke-virtual {v8, v3, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    return v9

    .line 67567669
    :cond_35
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 67567670
    .line 67567671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567675
    .line 67567676
    .line 67567677
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 67567678
    .line 67567679
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 67567680
    .line 67567681
    .line 67567682
    const-string v10, "pop_scene"

    .line 67567683
    .line 67567684
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v10

    .line 67567688
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v4

    .line 67567692
    if-nez v4, :cond_52

    .line 67567693
    .line 67567694
    iget-object v4, v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 67567695
    .line 67567696
    iget-object v4, v4, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 67567697
    .line 67567698
    :cond_52
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->d(Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567702
    .line 67567703
    .line 67567704
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 67567705
    .line 67567706
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v0

    .line 67567713
    if-eqz v0, :cond_91

    .line 67567714
    .line 67567715
    iget-object v0, v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 67567716
    .line 67567717
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v0

    .line 67567721
    if-eqz v0, :cond_6e

    .line 67567722
    .line 67567723
    iget v0, v0, Lvk3/a;->f:I

    .line 67567724
    .line 67567725
    goto :goto_78

    .line 67567726
    :cond_6e
    iget-object v0, v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 67567727
    .line 67567728
    sget-object v11, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 67567729
    .line 67567730
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v0

    .line 67567734
    iget v0, v0, Lvk3/a;->f:I

    .line 67567735
    .line 67567736
    :goto_78
    if-lez v0, :cond_8e

    .line 67567737
    .line 67567738
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567739
    .line 67567740
    const-string v12, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 67567741
    .line 67567742
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    .line 67567748
    const-string v0, "\u5206\u949f"

    .line 67567749
    .line 67567750
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v0

    .line 67567757
    goto :goto_99

    .line 67567758
    :cond_8e
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886\u65f6\u957f"

    .line 67567759
    .line 67567760
    goto :goto_99

    .line 67567761
    :cond_91
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v0

    .line 67567765
    if-eqz v0, :cond_dd

    .line 67567766
    .line 67567767
    const-string v0, "\u770b\u89c6\u9891\u542c\u5168\u5929"

    .line 67567768
    .line 67567769
    :goto_99
    new-array v11, v7, [Lkotlin/Pair;

    .line 67567770
    .line 67567771
    const-string v12, "task_type"

    .line 67567772
    .line 67567773
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v12

    .line 67567777
    aput-object v12, v11, v9

    .line 67567778
    .line 67567779
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v11

    .line 67567783
    const-string v12, "item_data"

    .line 67567784
    .line 67567785
    filled-new-array {v12}, [Ljava/lang/String;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v12

    .line 67567789
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a([Ljava/lang/String;)Ljava/util/Map;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v12

    .line 67567793
    if-eqz v12, :cond_cc

    .line 67567794
    .line 67567795
    const-string v13, "award"

    .line 67567796
    .line 67567797
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v13

    .line 67567801
    invoke-static {v12, v13}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v12

    .line 67567805
    if-eqz v12, :cond_cc

    .line 67567806
    .line 67567807
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v12

    .line 67567811
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v12

    .line 67567815
    const-string v13, "reward_time"

    .line 67567816
    .line 67567817
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    :cond_cc
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b()Ljava/util/Map;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v10

    .line 67567824
    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v10, Ldl3/c;->a:Ldl3/c;

    .line 67567828
    .line 67567829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567830
    .line 67567831
    .line 67567832
    const-string v10, "self"

    .line 67567833
    .line 67567834
    invoke-static {v0, v4, v10, v11}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v0

    .line 67567841
    if-eqz v0, :cond_10e

    .line 67567842
    .line 67567843
    iget-object v10, v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 67567844
    .line 67567845
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    const-string v12, "handlePanelRewardAd start taskType="

    .line 67567848
    .line 67567849
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    const-string v12, " popScene="

    .line 67567856
    .line 67567857
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    .line 67567862
    .line 67567863
    const-string v12, " rewardSec="

    .line 67567864
    .line 67567865
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567869
    .line 67567870
    .line 67567871
    const-string v12, " showFrom="

    .line 67567872
    .line 67567873
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v11

    .line 67567883
    invoke-interface {v0, v10, v11, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567884
    .line 67567885
    .line 67567886
    :cond_10e
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v0

    .line 67567890
    const/4 v13, 0x0

    .line 67567891
    if-eqz v0, :cond_118

    .line 67567892
    .line 67567893
    const-string v0, "player_inspire_ahead_ver2"

    .line 67567894
    .line 67567895
    goto :goto_122

    .line 67567896
    :cond_118
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v0

    .line 67567900
    if-eqz v0, :cond_121

    .line 67567901
    .line 67567902
    const-string v0, "all_day_reward_time"

    .line 67567903
    .line 67567904
    goto :goto_122

    .line 67567905
    :cond_121
    move-object v0, v13

    .line 67567906
    :goto_122
    sget-object v15, Ldl3/c;->a:Ldl3/c;

    .line 67567907
    .line 67567908
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v17

    .line 67567912
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v18

    .line 67567916
    const/16 v20, 0x8

    .line 67567917
    .line 67567918
    move-object/from16 v16, v4

    .line 67567919
    .line 67567920
    move-object/from16 v19, v0

    .line 67567921
    .line 67567922
    invoke-static/range {v15 .. v20}, Ldl3/c;->c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 67567923
    .line 67567924
    .line 67567925
    new-instance v19, Luk3/g;

    .line 67567926
    .line 67567927
    sget-object v10, Lsv0/c;->a:Lsv0/c;

    .line 67567928
    .line 67567929
    const-class v11, Lil5/d;

    .line 67567930
    .line 67567931
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v11

    .line 67567935
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-static {v11}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v10

    .line 67567942
    check-cast v10, Lil5/d;

    .line 67567943
    .line 67567944
    if-eqz v10, :cond_14f

    .line 67567945
    .line 67567946
    invoke-interface {v10}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v10

    .line 67567950
    goto :goto_150

    .line 67567951
    :cond_14f
    move-object v10, v13

    .line 67567952
    :goto_150
    if-nez v10, :cond_153

    .line 67567953
    .line 67567954
    goto :goto_154

    .line 67567955
    :cond_153
    move-object v5, v10

    .line 67567956
    :goto_154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v10

    .line 67567960
    if-lez v10, :cond_15b

    .line 67567961
    .line 67567962
    const/4 v9, 0x1

    .line 67567963
    :cond_15b
    if-eqz v9, :cond_15f

    .line 67567964
    .line 67567965
    move-object v12, v5

    .line 67567966
    goto :goto_160

    .line 67567967
    :cond_15f
    move-object v12, v13

    .line 67567968
    :goto_160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567969
    .line 67567970
    const-string v5, "tts_"

    .line 67567971
    .line 67567972
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v5

    .line 67567976
    sget-object v15, Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;->SINGLE:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 67567977
    .line 67567978
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v16

    .line 67567982
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result v6

    .line 67567986
    invoke-static {v4, v3, v2, v0, v6}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v17

    .line 67567990
    const/16 v18, 0x340

    .line 67567991
    .line 67567992
    move-object/from16 v9, v19

    .line 67567993
    .line 67567994
    move-object v10, v4

    .line 67567995
    move/from16 v11, p3

    .line 67567996
    .line 67567997
    move-object v0, v13

    .line 67567998
    move-object v13, v5

    .line 67567999
    invoke-direct/range {v9 .. v18}, Luk3/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67568000
    .line 67568001
    .line 67568002
    move-object/from16 v5, p4

    .line 67568003
    .line 67568004
    iget-object v6, v5, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 67568005
    .line 67568006
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568007
    .line 67568008
    .line 67568009
    move-result v1

    .line 67568010
    if-eqz v1, :cond_198

    .line 67568011
    .line 67568012
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->CONSUMPTION:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 67568013
    .line 67568014
    if-eq v6, v1, :cond_191

    .line 67568015
    .line 67568016
    goto :goto_198

    .line 67568017
    :cond_191
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$panelRewardSuccessToastBuilder$1;

    .line 67568018
    .line 67568019
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$panelRewardSuccessToastBuilder$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67568020
    .line 67568021
    .line 67568022
    move-object v6, v1

    .line 67568023
    goto :goto_199

    .line 67568024
    :cond_198
    :goto_198
    move-object v6, v0

    .line 67568025
    :goto_199
    const/4 v9, 0x0

    .line 67568026
    move-object/from16 v0, p0

    .line 67568027
    .line 67568028
    move-object/from16 v1, v19

    .line 67568029
    .line 67568030
    move/from16 v2, p3

    .line 67568031
    .line 67568032
    move-object/from16 v3, p1

    .line 67568033
    .line 67568034
    move-object/from16 v5, p4

    .line 67568035
    .line 67568036
    const/4 v10, 0x1

    .line 67568037
    move-object v7, v9

    .line 67568038
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->j(Luk3/g;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 67568039
    .line 67568040
    .line 67568041
    return v10
.end method


.method public final j(Luk3/g;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final j(Luk3/g;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v11, p0

    .line 117768194
    move-object/from16 v12, p3

    .line 117768196
    move-object/from16 v13, p7

    .line 117768198
    const/4 v0, 0x0

    .line 117768199
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 117768202
    move-result-object v14

    .line 117768203
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 117768205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768208
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 117768210
    monitor-enter v1

    .line 117768211
    const/4 v0, 0x1

    .line 117768212
    :try_start_14
    sput-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->d:Z

    .line 117768214
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 117768216
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 117768219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_59

    .line 117768221
    monitor-exit v1

    .line 117768222
    :try_start_1e
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 117768224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768227
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c()V

    .line 117768230
    sget-object v0, Luk3/e;->a:Luk3/e;

    .line 117768232
    new-instance v15, Lcom/dragon/read/component/audio/inspire/impl/reward/a;

    .line 117768234
    move-object v1, v15

    .line 117768235
    move-object/from16 v2, p0

    .line 117768237
    move-object/from16 v3, p1

    .line 117768239
    move/from16 v4, p2

    .line 117768241
    move-object/from16 v5, p3

    .line 117768243
    move-object/from16 v6, p5

    .line 117768245
    move-object/from16 v7, p4

    .line 117768247
    move-object/from16 v8, p6

    .line 117768249
    move-object v9, v14

    .line 117768250
    move-object/from16 v10, p7

    .line 117768252
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/reward/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Luk3/g;ILjava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lf08/a;Lkotlin/jvm/functions/Function0;)V

    .line 117768255
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/b;

    .line 117768257
    invoke-direct {v1, v11, v12, v13, v14}, Lcom/dragon/read/component/audio/inspire/impl/reward/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf08/a;)V

    .line 117768260
    move-object/from16 v2, p1

    .line 117768262
    invoke-virtual {v0, v2, v15, v1}, Luk3/e;->M4(Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V
    :try_end_49
    .catchall {:try_start_1e .. :try_end_49} :catchall_4a

    .line 117768265
    return-void

    .line 117768266
    :catchall_4a
    move-exception v0

    .line 117768267
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 117768269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768272
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a()V

    .line 117768275
    const-string v1, "dispatch_failure"

    .line 117768277
    invoke-static {v14, v11, v13, v12, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768280
    throw v0

    .line 117768281
    :catchall_59
    move-exception v0

    .line 117768282
    monitor-exit v1

    .line 117768283
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j(Luk3/g;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v11, p0

    .line 117768193
    .line 117768194
    move-object/from16 v12, p3

    .line 117768195
    .line 117768196
    move-object/from16 v13, p7

    .line 117768197
    .line 117768198
    const/4 v0, 0x0

    .line 117768199
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v14

    .line 117768203
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 117768204
    .line 117768205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768206
    .line 117768207
    .line 117768208
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 117768209
    .line 117768210
    monitor-enter v1

    .line 117768211
    const/4 v0, 0x1

    .line 117768212
    :try_start_14
    sput-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->d:Z

    .line 117768213
    .line 117768214
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 117768215
    .line 117768216
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 117768217
    .line 117768218
    .line 117768219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_59

    .line 117768220
    .line 117768221
    monitor-exit v1

    .line 117768222
    :try_start_1e
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 117768223
    .line 117768224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768225
    .line 117768226
    .line 117768227
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c()V

    .line 117768228
    .line 117768229
    .line 117768230
    sget-object v0, Luk3/e;->a:Luk3/e;

    .line 117768231
    .line 117768232
    new-instance v15, Lcom/dragon/read/component/audio/inspire/impl/reward/a;

    .line 117768233
    .line 117768234
    move-object v1, v15

    .line 117768235
    move-object/from16 v2, p0

    .line 117768236
    .line 117768237
    move-object/from16 v3, p1

    .line 117768238
    .line 117768239
    move/from16 v4, p2

    .line 117768240
    .line 117768241
    move-object/from16 v5, p3

    .line 117768242
    .line 117768243
    move-object/from16 v6, p5

    .line 117768244
    .line 117768245
    move-object/from16 v7, p4

    .line 117768246
    .line 117768247
    move-object/from16 v8, p6

    .line 117768248
    .line 117768249
    move-object v9, v14

    .line 117768250
    move-object/from16 v10, p7

    .line 117768251
    .line 117768252
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/reward/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Luk3/g;ILjava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lf08/a;Lkotlin/jvm/functions/Function0;)V

    .line 117768253
    .line 117768254
    .line 117768255
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/reward/b;

    .line 117768256
    .line 117768257
    invoke-direct {v1, v11, v12, v13, v14}, Lcom/dragon/read/component/audio/inspire/impl/reward/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf08/a;)V

    .line 117768258
    .line 117768259
    .line 117768260
    move-object/from16 v2, p1

    .line 117768261
    .line 117768262
    invoke-virtual {v0, v2, v15, v1}, Luk3/e;->M4(Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V
    :try_end_49
    .catchall {:try_start_1e .. :try_end_49} :catchall_4a

    .line 117768263
    .line 117768264
    .line 117768265
    return-void

    .line 117768266
    :catchall_4a
    move-exception v0

    .line 117768267
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 117768268
    .line 117768269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768270
    .line 117768271
    .line 117768272
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a()V

    .line 117768273
    .line 117768274
    .line 117768275
    const-string v1, "dispatch_failure"

    .line 117768276
    .line 117768277
    invoke-static {v14, v11, v13, v12, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768278
    .line 117768279
    .line 117768280
    throw v0

    .line 117768281
    :catchall_59
    move-exception v0

    .line 117768282
    monitor-exit v1

    .line 117768283
    throw v0
.end method


