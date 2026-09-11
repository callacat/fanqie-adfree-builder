## classes16/com/bytedance/covode/number/Covode.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/covode/number/b;

    .line 196610
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196618
    move-result v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/bytedance/covode/number/b;-><init>(I)V

    .line 196622
    sput-object v0, Lcom/bytedance/covode/number/Covode;->clazzBitmap:Lcom/bytedance/covode/number/b;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/covode/number/b;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/bytedance/covode/number/b;-><init>(I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/covode/number/Covode;->clazzBitmap:Lcom/bytedance/covode/number/b;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 196626
    .line 196627
    return-void
.end method


.method private static getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;
[MOD-CHANGED]
.method private static getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/covode/number/CovodeNumberImpl;->b:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/covode/number/CovodeNumberImpl;->b:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public static recordClassIndex(I)V
[MOD-CHANGED]
.method public static recordClassIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/covode/number/Covode;->clazzBitmap:Lcom/bytedance/covode/number/b;

    .line 16908290
    iget v1, v0, Lcom/bytedance/covode/number/b;->a:I

    .line 16908292
    if-gtz v1, :cond_7

    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    iget-object v0, v0, Lcom/bytedance/covode/number/b;->b:[B

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    aput-byte v1, v0, p0

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static recordClassIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/covode/number/Covode;->clazzBitmap:Lcom/bytedance/covode/number/b;

    .line 16908289
    .line 16908290
    iget v1, v0, Lcom/bytedance/covode/number/b;->a:I

    .line 16908291
    .line 16908292
    if-gtz v1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    iget-object v0, v0, Lcom/bytedance/covode/number/b;->b:[B

    .line 16908296
    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    aput-byte v1, v0, p0

    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public static reportCollections(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static reportCollections(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/covode/number/Covode$c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/covode/number/CovodeNumberImpl;->report(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static reportCollections(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/covode/number/Covode$c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/covode/number/CovodeNumberImpl;->report(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static save()V
[MOD-CHANGED]
.method public static save()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/covode/number/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/bytedance/covode/number/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393224
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v0, v1, :cond_16

    .line 393236
    const/4 v0, 0x1

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    if-nez v0, :cond_3d

    .line 393241
    sget-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 393243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393245
    const-string v2, "post save, current thread: "

    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v0, v1}, Lcom/bytedance/covode/number/Covode$b;->i(Ljava/lang/String;)V

    .line 393268
    new-instance v0, Lcom/bytedance/covode/number/a;

    .line 393270
    invoke-direct {v0}, Lcom/bytedance/covode/number/a;-><init>()V

    .line 393273
    invoke-static {v0}, Lcom/bytedance/covode/number/g;->a(Ljava/lang/Runnable;)V

    .line 393276
    return-void

    .line 393277
    :cond_3d
    sget-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 393279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393281
    const-string v4, "exec save in thread: "

    .line 393283
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393289
    move-result-object v4

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v0, v1}, Lcom/bytedance/covode/number/Covode$b;->i(Ljava/lang/String;)V

    .line 393304
    sget-object v0, Lcom/bytedance/covode/number/Covode;->clazzBitmap:Lcom/bytedance/covode/number/b;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    new-instance v1, Ljava/util/ArrayList;

    .line 393311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393314
    :goto_62
    iget v4, v0, Lcom/bytedance/covode/number/b;->a:I

    .line 393316
    if-gt v2, v4, :cond_77

    .line 393318
    iget-object v4, v0, Lcom/bytedance/covode/number/b;->b:[B

    .line 393320
    aget-byte v4, v4, v2

    .line 393322
    and-int/2addr v4, v3

    .line 393323
    if-ne v4, v3, :cond_74

    .line 393325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393332
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 393334
    goto :goto_62

    .line 393335
    :cond_77
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v1

    .line 393343
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_93

    .line 393349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    move-result-object v2

    .line 393353
    check-cast v2, Ljava/lang/Integer;

    .line 393355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393358
    move-result v2

    .line 393359
    invoke-virtual {v0, v2}, Lcom/bytedance/covode/number/CovodeNumberImpl;->recordClassIndexToFile(I)V

    .line 393362
    goto :goto_7f

    .line 393363
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static save()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/covode/number/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393217
    .line 393218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/bytedance/covode/number/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v0, v1, :cond_16

    .line 393235
    .line 393236
    const/4 v0, 0x1

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    if-nez v0, :cond_3d

    .line 393240
    .line 393241
    sget-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 393242
    .line 393243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v2, "post save, current thread: "

    .line 393246
    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v0, v1}, Lcom/bytedance/covode/number/Covode$b;->i(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v0, Lcom/bytedance/covode/number/a;

    .line 393269
    .line 393270
    invoke-direct {v0}, Lcom/bytedance/covode/number/a;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v0}, Lcom/bytedance/covode/number/g;->a(Ljava/lang/Runnable;)V

    .line 393274
    .line 393275
    .line 393276
    return-void

    .line 393277
    :cond_3d
    sget-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 393278
    .line 393279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    const-string v4, "exec save in thread: "

    .line 393282
    .line 393283
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v0, v1}, Lcom/bytedance/covode/number/Covode$b;->i(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sget-object v0, Lcom/bytedance/covode/number/Covode;->clazzBitmap:Lcom/bytedance/covode/number/b;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    new-instance v1, Ljava/util/ArrayList;

    .line 393310
    .line 393311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    :goto_62
    iget v4, v0, Lcom/bytedance/covode/number/b;->a:I

    .line 393315
    .line 393316
    if-gt v2, v4, :cond_77

    .line 393317
    .line 393318
    iget-object v4, v0, Lcom/bytedance/covode/number/b;->b:[B

    .line 393319
    .line 393320
    aget-byte v4, v4, v2

    .line 393321
    .line 393322
    and-int/2addr v4, v3

    .line 393323
    if-ne v4, v3, :cond_74

    .line 393324
    .line 393325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 393333
    .line 393334
    goto :goto_62

    .line 393335
    :cond_77
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_93

    .line 393348
    .line 393349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    check-cast v2, Ljava/lang/Integer;

    .line 393354
    .line 393355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    invoke-virtual {v0, v2}, Lcom/bytedance/covode/number/CovodeNumberImpl;->recordClassIndexToFile(I)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_7f

    .line 393363
    :cond_93
    return-void
.end method


.method public static startCollecting(Lcom/bytedance/covode/number/Covode$a;)Z
[MOD-CHANGED]
.method public static startCollecting(Lcom/bytedance/covode/number/Covode$a;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/covode/number/Covode$a;->c:Lcom/bytedance/covode/number/Covode$b;

    .line 16908290
    sput-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 16908292
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/covode/number/CovodeNumberImpl;->start(Lcom/bytedance/covode/number/Covode$a;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static startCollecting(Lcom/bytedance/covode/number/Covode$a;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/covode/number/Covode$a;->c:Lcom/bytedance/covode/number/Covode$b;

    .line 16908289
    .line 16908290
    sput-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->getImpl()Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/covode/number/CovodeNumberImpl;->start(Lcom/bytedance/covode/number/Covode$a;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


