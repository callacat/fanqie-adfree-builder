## classes11/com/ss/videoarch/liveplayer/utils/Modularization.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/utils/Modularization;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16973834
    sget-object p1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;

    .line 16973836
    if-nez p1, :cond_1b

    .line 16973838
    :try_start_e
    const-string p1, "com.ss.videoarch.liveplayer.VideoLiveManager"

    .line 16973840
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973843
    move-result-object p1

    .line 16973844
    sput-object p1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_16} :catch_17

    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/utils/Modularization;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_1b

    .line 16973837
    .line 16973838
    :try_start_e
    const-string p1, "com.ss.videoarch.liveplayer.VideoLiveManager"

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    sput-object p1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_16} :catch_17

    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;

    .line 50659334
    if-eqz v1, :cond_43

    .line 50659336
    if-eqz v0, :cond_43

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-nez p2, :cond_10

    .line 50659342
    if-eqz p3, :cond_18

    .line 50659344
    :cond_10
    if-eqz p2, :cond_2d

    .line 50659346
    if-eqz p3, :cond_2d

    .line 50659348
    array-length v3, p2

    .line 50659349
    array-length v4, p3

    .line 50659350
    if-ne v3, v4, :cond_2d

    .line 50659352
    :cond_18
    const/4 v3, 0x0

    .line 50659353
    :goto_19
    array-length v4, p3

    .line 50659354
    if-ge v3, v4, :cond_2c

    .line 50659356
    aget-object v4, p2, v3

    .line 50659358
    aget-object v5, p3, v3

    .line 50659360
    if-eqz v5, :cond_29

    .line 50659362
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50659365
    move-result v4

    .line 50659366
    if-nez v4, :cond_29

    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 50659371
    goto :goto_19

    .line 50659372
    :cond_2c
    const/4 v1, 0x1

    .line 50659373
    :cond_2d
    :goto_2d
    if-eqz v1, :cond_3d

    .line 50659375
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;

    .line 50659377
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659384
    invoke-static {p1, v0, p3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->com_ss_videoarch_liveplayer_utils_Modularization_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    return-object p1

    .line 50659389
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659391
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    .line 50659397
    new-instance p2, Ljava/lang/Throwable;

    .line 50659399
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659401
    const-string v1, "VideoLiveManager class or instance invalid, class: "

    .line 50659403
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;

    .line 50659408
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659411
    const-string v1, ", instance: "

    .line 50659413
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    move-result-object p3

    .line 50659423
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659426
    invoke-direct {p1, p2}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    .line 50659429
    throw p1
.end method

[INNER-ORIGINAL]
.method public performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_43

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_43

    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-nez p2, :cond_10

    .line 50659341
    .line 50659342
    if-eqz p3, :cond_18

    .line 50659343
    .line 50659344
    :cond_10
    if-eqz p2, :cond_2d

    .line 50659345
    .line 50659346
    if-eqz p3, :cond_2d

    .line 50659347
    .line 50659348
    array-length v3, p2

    .line 50659349
    array-length v4, p3

    .line 50659350
    if-ne v3, v4, :cond_2d

    .line 50659351
    .line 50659352
    :cond_18
    const/4 v3, 0x0

    .line 50659353
    :goto_19
    array-length v4, p3

    .line 50659354
    if-ge v3, v4, :cond_2c

    .line 50659355
    .line 50659356
    aget-object v4, p2, v3

    .line 50659357
    .line 50659358
    aget-object v5, p3, v3

    .line 50659359
    .line 50659360
    if-eqz v5, :cond_29

    .line 50659361
    .line 50659362
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v4

    .line 50659366
    if-nez v4, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 50659370
    .line 50659371
    goto :goto_19

    .line 50659372
    :cond_2c
    const/4 v1, 0x1

    .line 50659373
    :cond_2d
    :goto_2d
    if-eqz v1, :cond_3d

    .line 50659374
    .line 50659375
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;

    .line 50659376
    .line 50659377
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1, v0, p3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->com_ss_videoarch_liveplayer_utils_Modularization_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    return-object p1

    .line 50659389
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659390
    .line 50659391
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    .line 50659396
    .line 50659397
    new-instance p2, Ljava/lang/Throwable;

    .line 50659398
    .line 50659399
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string v1, "VideoLiveManager class or instance invalid, class: "

    .line 50659402
    .line 50659403
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/Modularization;->VideoLiveManagerClass:Ljava/lang/Class;

    .line 50659407
    .line 50659408
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string v1, ", instance: "

    .line 50659412
    .line 50659413
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p3

    .line 50659423
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-direct {p1, p2}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    .line 50659427
    .line 50659428
    .line 50659429
    throw p1
.end method


.method public varargs performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public varargs performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_17

    .line 33751042
    array-length v0, p2

    .line 33751043
    if-lez v0, :cond_17

    .line 33751045
    array-length v0, p2

    .line 33751046
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    :goto_9
    array-length v2, p2

    .line 33751050
    if-ge v1, v2, :cond_18

    .line 33751052
    aget-object v2, p2, v1

    .line 33751054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    move-result-object v2

    .line 33751058
    aput-object v2, v0, v1

    .line 33751060
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    goto :goto_9

    .line 33751063
    :cond_17
    const/4 v0, 0x0

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_17

    .line 33751041
    .line 33751042
    array-length v0, p2

    .line 33751043
    if-lez v0, :cond_17

    .line 33751044
    .line 33751045
    array-length v0, p2

    .line 33751046
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    :goto_9
    array-length v2, p2

    .line 33751050
    if-ge v1, v2, :cond_18

    .line 33751051
    .line 33751052
    aget-object v2, p2, v1

    .line 33751053
    .line 33751054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v2

    .line 33751058
    aput-object v2, v0, v1

    .line 33751059
    .line 33751060
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    .line 33751062
    goto :goto_9

    .line 33751063
    :cond_17
    const/4 v0, 0x0

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method


.method public videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
[MOD-CHANGED]
.method public videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/utils/Modularization;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/utils/Modularization;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131079
    .line 131080
    return-object v0
.end method


