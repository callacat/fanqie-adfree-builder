.class public Lcom/bytedance/alliance/hipc/IpcProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final mOnewayCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTarget:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e02c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mOnewayCodeList:Ljava/util/List;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mTarget:Landroid/os/IBinder;

    .line 16908299
    .line 16908300
    return-void
.end method

.method private static com_bytedance_alliance_hipc_IpcProxyImpl_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private hasCode(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mOnewayCodeList:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mOnewayCodeList:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    monitor-exit v0

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const-string v0, "transact"

    .line 50659333
    .line 50659334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_5f

    .line 50659339
    .line 50659340
    if-eqz p3, :cond_5f

    .line 50659341
    .line 50659342
    array-length v0, p3

    .line 50659343
    const/4 v1, 0x4

    .line 50659344
    if-ne v0, v1, :cond_5f

    .line 50659345
    .line 50659346
    const/4 v0, 0x3

    .line 50659347
    aget-object v1, p3, v0

    .line 50659348
    .line 50659349
    instance-of v1, v1, Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    if-eqz v1, :cond_5f

    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    aget-object v1, p3, v1

    .line 50659355
    .line 50659356
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    if-eqz v2, :cond_5f

    .line 50659359
    .line 50659360
    check-cast v1, Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    invoke-direct {p0, v1}, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->hasCode(I)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_5f

    .line 50659371
    .line 50659372
    aget-object v2, p3, v0

    .line 50659373
    .line 50659374
    check-cast v2, Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    or-int/lit8 v2, v2, 0x1

    .line 50659381
    .line 50659382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    aput-object v2, p3, v0

    .line 50659387
    .line 50659388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object v2, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mTarget:Landroid/os/IBinder;

    .line 50659394
    .line 50659395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v2, "#"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p1, " invoked, c = "

    .line 50659407
    .line 50659408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    const-string v0, "IpcProxyImpl"

    .line 50659419
    .line 50659420
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    iget-object p1, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mTarget:Landroid/os/IBinder;

    .line 50659424
    .line 50659425
    invoke-static {p2, p1, p3}, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->com_bytedance_alliance_hipc_IpcProxyImpl_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    return-object p1
.end method

.method public newProxy(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mOnewayCodeList:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mOnewayCodeList:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    iget-object v1, p0, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->mOnewayCodeList:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    monitor-exit v0

    .line 16973852
    return p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method
