## classes15/com/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getDefineValue(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getDefineValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Boolean;

    .line 17104898
    if-ne p1, v0, :cond_7

    .line 17104900
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 17104905
    if-eq p1, v0, :cond_3d

    .line 17104907
    const-class v0, Ljava/lang/Short;

    .line 17104909
    if-eq p1, v0, :cond_3d

    .line 17104911
    const-class v0, Ljava/lang/Byte;

    .line 17104913
    if-ne p1, v0, :cond_14

    .line 17104915
    goto :goto_3d

    .line 17104916
    :cond_14
    const-class v0, Ljava/lang/Double;

    .line 17104918
    if-ne p1, v0, :cond_1f

    .line 17104920
    const-wide/16 v0, 0x0

    .line 17104922
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104925
    move-result-object p1

    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    const-class v0, Ljava/lang/Character;

    .line 17104929
    if-ne p1, v0, :cond_26

    .line 17104931
    const-string p1, ""

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    const-class v0, Ljava/lang/Long;

    .line 17104936
    if-ne p1, v0, :cond_31

    .line 17104938
    const-wide/16 v0, 0x0

    .line 17104940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    const-class v0, Ljava/lang/Float;

    .line 17104947
    if-ne p1, v0, :cond_3b

    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    move-result-object p1

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDefineValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_7

    .line 17104899
    .line 17104900
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    if-eq p1, v0, :cond_3d

    .line 17104906
    .line 17104907
    const-class v0, Ljava/lang/Short;

    .line 17104908
    .line 17104909
    if-eq p1, v0, :cond_3d

    .line 17104910
    .line 17104911
    const-class v0, Ljava/lang/Byte;

    .line 17104912
    .line 17104913
    if-ne p1, v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_3d

    .line 17104916
    :cond_14
    const-class v0, Ljava/lang/Double;

    .line 17104917
    .line 17104918
    if-ne p1, v0, :cond_1f

    .line 17104919
    .line 17104920
    const-wide/16 v0, 0x0

    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    const-class v0, Ljava/lang/Character;

    .line 17104928
    .line 17104929
    if-ne p1, v0, :cond_26

    .line 17104930
    .line 17104931
    const-string p1, ""

    .line 17104932
    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    const-class v0, Ljava/lang/Long;

    .line 17104935
    .line 17104936
    if-ne p1, v0, :cond_31

    .line 17104937
    .line 17104938
    const-wide/16 v0, 0x0

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    const-class v0, Ljava/lang/Float;

    .line 17104946
    .line 17104947
    if-ne p1, v0, :cond_3b

    .line 17104948
    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 50659330
    if-nez p1, :cond_11

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->getDefineValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    move-result-object p1

    .line 50659344
    return-object p1

    .line 50659345
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_28

    .line 50659355
    iget-object p1, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 50659357
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 50659360
    move-result-object p1

    .line 50659361
    iget-object v0, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 50659363
    invoke-interface {p1, v0, p2, p3}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    move-result-object p1

    .line 50659367
    return-object p1

    .line 50659368
    :cond_28
    :try_start_28
    iget-object p1, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 50659370
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 50659389
    move-result-object p1
    :try_end_3e
    .catch Lcom/bytedance/common/utility/reflect/ReflectException; {:try_start_28 .. :try_end_3e} :catch_3f

    .line 50659390
    return-object p1

    .line 50659391
    :catch_3f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->getDefineValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 50659329
    .line 50659330
    if-nez p1, :cond_11

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->getDefineValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    return-object p1

    .line 50659345
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_28

    .line 50659354
    .line 50659355
    iget-object p1, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 50659356
    .line 50659357
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    iget-object v0, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, p2, p3}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    return-object p1

    .line 50659368
    :cond_28
    :try_start_28
    iget-object p1, p0, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->mTarget:Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1
    :try_end_3e
    .catch Lcom/bytedance/common/utility/reflect/ReflectException; {:try_start_28 .. :try_end_3e} :catch_3f

    .line 50659390
    return-object p1

    .line 50659391
    :catch_3f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/utility/ProxyUtil$ProxyInvocationHandler;->getDefineValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1
.end method


