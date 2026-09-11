## classes/com/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "gson == null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "gson == null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public static create()Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
[MOD-CHANGED]
.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659330
    const/4 p3, 0x0

    .line 50659331
    if-nez p2, :cond_6

    .line 50659333
    return-object p3

    .line 50659334
    :cond_6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659336
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50659339
    move-result-object p2

    .line 50659340
    instance-of v0, p2, Ljava/lang/Class;

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    return-object p3

    .line 50659345
    :cond_11
    check-cast p2, Ljava/lang/Class;

    .line 50659347
    const-class v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 50659349
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659352
    move-result p2

    .line 50659353
    if-nez p2, :cond_1c

    .line 50659355
    return-object p3

    .line 50659356
    :cond_1c
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50659359
    move-result-object p1

    .line 50659360
    array-length p2, p1

    .line 50659361
    const/4 p3, 0x1

    .line 50659362
    if-ne p2, p3, :cond_3b

    .line 50659364
    const/4 p2, 0x0

    .line 50659365
    aget-object p1, p1, p2

    .line 50659367
    iget-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50659369
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p2, Lkt/b;

    .line 50659379
    iget-object p3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50659381
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->threadPriority:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 50659383
    invoke-direct {p2, p3, p1, v0}, Lkt/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V

    .line 50659386
    return-object p2

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659389
    const-string p2, "ChunkBundle should have one generic type."

    .line 50659391
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659394
    throw p1
.end method

[INNER-ORIGINAL]
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659329
    .line 50659330
    const/4 p3, 0x0

    .line 50659331
    if-nez p2, :cond_6

    .line 50659332
    .line 50659333
    return-object p3

    .line 50659334
    :cond_6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659335
    .line 50659336
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    instance-of v0, p2, Ljava/lang/Class;

    .line 50659341
    .line 50659342
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    return-object p3

    .line 50659345
    :cond_11
    check-cast p2, Ljava/lang/Class;

    .line 50659346
    .line 50659347
    const-class v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    if-nez p2, :cond_1c

    .line 50659354
    .line 50659355
    return-object p3

    .line 50659356
    :cond_1c
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    array-length p2, p1

    .line 50659361
    const/4 p3, 0x1

    .line 50659362
    if-ne p2, p3, :cond_3b

    .line 50659363
    .line 50659364
    const/4 p2, 0x0

    .line 50659365
    aget-object p1, p1, p2

    .line 50659366
    .line 50659367
    iget-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50659368
    .line 50659369
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p2, Lkt/b;

    .line 50659378
    .line 50659379
    iget-object p3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50659380
    .line 50659381
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->threadPriority:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 50659382
    .line 50659383
    invoke-direct {p2, p3, p1, v0}, Lkt/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-object p2

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659388
    .line 50659389
    const-string p2, "ChunkBundle should have one generic type."

    .line 50659390
    .line 50659391
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    throw p1
.end method


.method public withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
[MOD-CHANGED]
.method public withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->threadPriority:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->threadPriority:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 16777217
    .line 16777218
    return-object p0
.end method


