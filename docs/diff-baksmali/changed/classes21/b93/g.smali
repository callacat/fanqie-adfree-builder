## classes21/b93/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
[MOD-CHANGED]
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659330
    if-eqz p2, :cond_42

    .line 50659332
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659335
    move-result-object p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659339
    invoke-static {p3, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659346
    move-result-object p3

    .line 50659347
    const-class v0, Lcom/bytedance/retrofit2/client/Response;

    .line 50659349
    if-ne p3, v0, :cond_24

    .line 50659351
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659353
    if-eqz p3, :cond_1c

    .line 50659355
    goto :goto_24

    .line 50659356
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659358
    const-string p2, "Response must be parameterized,for example,Response<Foo> or Response<? extends Foo>"

    .line 50659360
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659363
    throw p1

    .line 50659364
    :cond_24
    :goto_24
    const-class p3, Lio/reactivex/Observable;

    .line 50659366
    if-ne p2, p3, :cond_2e

    .line 50659368
    new-instance p2, Lb93/f;

    .line 50659370
    invoke-direct {p2, p1}, Lb93/f;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659373
    return-object p2

    .line 50659374
    :cond_2e
    const-class p3, Lio/reactivex/Single;

    .line 50659376
    if-ne p2, p3, :cond_38

    .line 50659378
    new-instance p2, Lb93/h;

    .line 50659380
    invoke-direct {p2, p1}, Lb93/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659383
    return-object p2

    .line 50659384
    :cond_38
    const-class p3, Lio/reactivex/Flowable;

    .line 50659386
    if-ne p2, p3, :cond_4e

    .line 50659388
    new-instance p2, Lb93/e;

    .line 50659390
    invoke-direct {p2, p1}, Lb93/e;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659393
    return-object p2

    .line 50659394
    :cond_42
    const-class p2, Lio/reactivex/Completable;

    .line 50659396
    if-ne p1, p2, :cond_4e

    .line 50659398
    new-instance p1, Lb93/d;

    .line 50659400
    const-class p2, Lokhttp3/ResponseBody;

    .line 50659402
    invoke-direct {p1, p2}, Lb93/d;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659405
    return-object p1

    .line 50659406
    :cond_4e
    const/4 p1, 0x0

    .line 50659407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_42

    .line 50659331
    .line 50659332
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659338
    .line 50659339
    invoke-static {p3, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    const-class v0, Lcom/bytedance/retrofit2/client/Response;

    .line 50659348
    .line 50659349
    if-ne p3, v0, :cond_24

    .line 50659350
    .line 50659351
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659352
    .line 50659353
    if-eqz p3, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_24

    .line 50659356
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659357
    .line 50659358
    const-string p2, "Response must be parameterized,for example,Response<Foo> or Response<? extends Foo>"

    .line 50659359
    .line 50659360
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    throw p1

    .line 50659364
    :cond_24
    :goto_24
    const-class p3, Lio/reactivex/Observable;

    .line 50659365
    .line 50659366
    if-ne p2, p3, :cond_2e

    .line 50659367
    .line 50659368
    new-instance p2, Lb93/f;

    .line 50659369
    .line 50659370
    invoke-direct {p2, p1}, Lb93/f;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659371
    .line 50659372
    .line 50659373
    return-object p2

    .line 50659374
    :cond_2e
    const-class p3, Lio/reactivex/Single;

    .line 50659375
    .line 50659376
    if-ne p2, p3, :cond_38

    .line 50659377
    .line 50659378
    new-instance p2, Lb93/h;

    .line 50659379
    .line 50659380
    invoke-direct {p2, p1}, Lb93/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-object p2

    .line 50659384
    :cond_38
    const-class p3, Lio/reactivex/Flowable;

    .line 50659385
    .line 50659386
    if-ne p2, p3, :cond_4e

    .line 50659387
    .line 50659388
    new-instance p2, Lb93/e;

    .line 50659389
    .line 50659390
    invoke-direct {p2, p1}, Lb93/e;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object p2

    .line 50659394
    :cond_42
    const-class p2, Lio/reactivex/Completable;

    .line 50659395
    .line 50659396
    if-ne p1, p2, :cond_4e

    .line 50659397
    .line 50659398
    new-instance p1, Lb93/d;

    .line 50659399
    .line 50659400
    const-class p2, Lokhttp3/ResponseBody;

    .line 50659401
    .line 50659402
    invoke-direct {p1, p2}, Lb93/d;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-object p1

    .line 50659406
    :cond_4e
    const/4 p1, 0x0

    .line 50659407
    return-object p1
.end method


