## classes/com/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory.smali
# added=0 removed=0 changed=7

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
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

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
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

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


.method private checkIsShouldHandle([Ljava/lang/annotation/Annotation;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private checkIsShouldHandle([Ljava/lang/annotation/Annotation;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->effectPages:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_40

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_40

    .line 17104907
    :cond_b
    if-eqz p1, :cond_3d

    .line 17104909
    array-length v0, p1

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_3d

    .line 17104913
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    array-length v1, p1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-ge v2, v1, :cond_2d

    .line 17104922
    aget-object v3, p1, v2

    .line 17104924
    instance-of v4, v3, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkAnnotation;

    .line 17104926
    if-eqz v4, :cond_2a

    .line 17104928
    check-cast v3, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkAnnotation;

    .line 17104930
    invoke-interface {v3}, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkAnnotation;->value()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->effectPages:Ljava/util/List;

    .line 17104943
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 17104946
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104949
    move-result p1

    .line 17104950
    xor-int/lit8 p1, p1, 0x1

    .line 17104952
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method private checkIsShouldHandle([Ljava/lang/annotation/Annotation;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->effectPages:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_40

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_40

    .line 17104907
    :cond_b
    if-eqz p1, :cond_3d

    .line 17104908
    .line 17104909
    array-length v0, p1

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_3d

    .line 17104913
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    array-length v1, p1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-ge v2, v1, :cond_2d

    .line 17104921
    .line 17104922
    aget-object v3, p1, v2

    .line 17104923
    .line 17104924
    instance-of v4, v3, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkAnnotation;

    .line 17104925
    .line 17104926
    if-eqz v4, :cond_2a

    .line 17104927
    .line 17104928
    check-cast v3, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkAnnotation;

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkAnnotation;->value()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17104939
    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->effectPages:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    xor-int/lit8 p1, p1, 0x1

    .line 17104951
    .line 17104952
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    return-object p1
.end method


.method public static create()Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
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
    invoke-static {v0}, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
[MOD-CHANGED]
.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

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
    invoke-direct {p0, p2}, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->checkIsShouldHandle([Ljava/lang/annotation/Annotation;)Ljava/lang/Boolean;

    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    move-result p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    if-nez p2, :cond_c

    .line 50659339
    return-object p3

    .line 50659340
    :cond_c
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659342
    if-nez p2, :cond_11

    .line 50659344
    return-object p3

    .line 50659345
    :cond_11
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659347
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50659350
    move-result-object p2

    .line 50659351
    instance-of v0, p2, Ljava/lang/Class;

    .line 50659353
    if-nez v0, :cond_1c

    .line 50659355
    return-object p3

    .line 50659356
    :cond_1c
    check-cast p2, Ljava/lang/Class;

    .line 50659358
    const-class v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 50659360
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659363
    move-result p2

    .line 50659364
    if-nez p2, :cond_27

    .line 50659366
    return-object p3

    .line 50659367
    :cond_27
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50659370
    move-result-object p1

    .line 50659371
    array-length p2, p1

    .line 50659372
    const/4 p3, 0x1

    .line 50659373
    if-ne p2, p3, :cond_46

    .line 50659375
    const/4 p2, 0x0

    .line 50659376
    aget-object p1, p1, p2

    .line 50659378
    iget-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50659380
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50659387
    move-result-object p1

    .line 50659388
    new-instance p2, Llt/b;

    .line 50659390
    iget-object p3, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50659392
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->threadPriority:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 50659394
    invoke-direct {p2, p3, p1, v0}, Llt/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V

    .line 50659397
    return-object p2

    .line 50659398
    :cond_46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659400
    const-string p2, "ChunkBundle should have one generic type."

    .line 50659402
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659405
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
    invoke-direct {p0, p2}, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->checkIsShouldHandle([Ljava/lang/annotation/Annotation;)Ljava/lang/Boolean;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    if-nez p2, :cond_c

    .line 50659338
    .line 50659339
    return-object p3

    .line 50659340
    :cond_c
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659341
    .line 50659342
    if-nez p2, :cond_11

    .line 50659343
    .line 50659344
    return-object p3

    .line 50659345
    :cond_11
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    instance-of v0, p2, Ljava/lang/Class;

    .line 50659352
    .line 50659353
    if-nez v0, :cond_1c

    .line 50659354
    .line 50659355
    return-object p3

    .line 50659356
    :cond_1c
    check-cast p2, Ljava/lang/Class;

    .line 50659357
    .line 50659358
    const-class v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 50659359
    .line 50659360
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    if-nez p2, :cond_27

    .line 50659365
    .line 50659366
    return-object p3

    .line 50659367
    :cond_27
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    array-length p2, p1

    .line 50659372
    const/4 p3, 0x1

    .line 50659373
    if-ne p2, p3, :cond_46

    .line 50659374
    .line 50659375
    const/4 p2, 0x0

    .line 50659376
    aget-object p1, p1, p2

    .line 50659377
    .line 50659378
    iget-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50659379
    .line 50659380
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    new-instance p2, Llt/b;

    .line 50659389
    .line 50659390
    iget-object p3, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50659391
    .line 50659392
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->threadPriority:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 50659393
    .line 50659394
    invoke-direct {p2, p3, p1, v0}, Llt/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-object p2

    .line 50659398
    :cond_46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659399
    .line 50659400
    const-string p2, "ChunkBundle should have one generic type."

    .line 50659401
    .line 50659402
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    throw p1
.end method


.method public withEffectPages(Ljava/util/List;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
[MOD-CHANGED]
.method public withEffectPages(Ljava/util/List;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->effectPages:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withEffectPages(Ljava/util/List;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->effectPages:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
[MOD-CHANGED]
.method public withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->threadPriority:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/zerocopy/ZeroCopyChunkGsonConverterFactory;->threadPriority:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 16777217
    .line 16777218
    return-object p0
.end method


