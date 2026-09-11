## classes18/com/bytedance/rpc/serialize/JsonSerializeFactory.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/rpc/serialize/json/TypeAdapterFactoryContainer;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/rpc/serialize/json/TypeAdapterFactoryContainer;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mTypeAdapterFactoryContainer:Lcom/bytedance/rpc/serialize/json/TypeAdapterFactoryContainer;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mEnableComplexMapKeySerialization:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/rpc/serialize/json/TypeAdapterFactoryContainer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/rpc/serialize/json/TypeAdapterFactoryContainer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mTypeAdapterFactoryContainer:Lcom/bytedance/rpc/serialize/json/TypeAdapterFactoryContainer;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mEnableComplexMapKeySerialization:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lgd1/e;

    .line 33685506
    invoke-virtual {p0}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->f()Lcom/google/gson/Gson;

    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-direct {v0, v1, p1, p2}, Lgd1/e;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lgd1/e;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->f()Lcom/google/gson/Gson;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-direct {v0, v1, p1, p2}, Lgd1/e;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
[MOD-CHANGED]
.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ld53/l;->a:Ld53/l$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->f()Lcom/google/gson/Gson;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;->optGson(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Lgd1/d;

    .line 33816591
    invoke-direct {v1, v0, p1, p2}, Lgd1/d;-><init>(Lcom/google/gson/Gson;Lid1/e;Ljava/lang/reflect/Type;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_20

    .line 33816595
    :catchall_13
    move-exception v0

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816599
    new-instance v1, Lgd1/d;

    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->f()Lcom/google/gson/Gson;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-direct {v1, v0, p1, p2}, Lgd1/d;-><init>(Lcom/google/gson/Gson;Lid1/e;Ljava/lang/reflect/Type;)V

    .line 33816608
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ld53/l;->a:Ld53/l$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->f()Lcom/google/gson/Gson;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;->optGson(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Lgd1/d;

    .line 33816590
    .line 33816591
    invoke-direct {v1, v0, p1, p2}, Lgd1/d;-><init>(Lcom/google/gson/Gson;Lid1/e;Ljava/lang/reflect/Type;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_20

    .line 33816595
    :catchall_13
    move-exception v0

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Lgd1/d;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->f()Lcom/google/gson/Gson;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-direct {v1, v0, p1, p2}, Lgd1/d;-><init>(Lcom/google/gson/Gson;Lid1/e;Ljava/lang/reflect/Type;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-object v1
.end method


.method public final e(Lcom/google/gson/GsonBuilder;)V
[MOD-CHANGED]
.method public final e(Lcom/google/gson/GsonBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGsonBuilderFiller:Lgd1/c;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    new-instance v0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory;-><init>()V

    .line 17039369
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGsonBuilderFiller:Lgd1/c;

    .line 17039375
    :cond_f
    new-instance v0, Lgd1/b;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-direct {v0, v1}, Lgd1/b;-><init>(Z)V

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 17039384
    new-instance v0, Lgd1/b;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-direct {v0, v1}, Lgd1/b;-><init>(Z)V

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mTypeAdapterFactoryContainer:Lcom/bytedance/rpc/serialize/json/TypeAdapterFactoryContainer;

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/google/gson/GsonBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGsonBuilderFiller:Lgd1/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGsonBuilderFiller:Lgd1/c;

    .line 17039374
    .line 17039375
    :cond_f
    new-instance v0, Lgd1/b;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-direct {v0, v1}, Lgd1/b;-><init>(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lgd1/b;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-direct {v0, v1}, Lgd1/b;-><init>(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mTypeAdapterFactoryContainer:Lcom/bytedance/rpc/serialize/json/TypeAdapterFactoryContainer;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final f()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final f()Lcom/google/gson/Gson;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGson:Lcom/google/gson/Gson;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    const-class v0, Lfd1/g;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGson:Lcom/google/gson/Gson;

    .line 262153
    if-nez v1, :cond_20

    .line 262155
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 262157
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262160
    iget-boolean v2, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mEnableComplexMapKeySerialization:Z

    .line 262162
    if-eqz v2, :cond_17

    .line 262164
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 262167
    :cond_17
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->e(Lcom/google/gson/GsonBuilder;)V

    .line 262170
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGson:Lcom/google/gson/Gson;

    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGson:Lcom/google/gson/Gson;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/google/gson/Gson;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGson:Lcom/google/gson/Gson;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lfd1/g;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGson:Lcom/google/gson/Gson;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v2, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mEnableComplexMapKeySerialization:Z

    .line 262161
    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->e(Lcom/google/gson/GsonBuilder;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGson:Lcom/google/gson/Gson;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->mGson:Lcom/google/gson/Gson;

    .line 262182
    .line 262183
    return-object v0
.end method


