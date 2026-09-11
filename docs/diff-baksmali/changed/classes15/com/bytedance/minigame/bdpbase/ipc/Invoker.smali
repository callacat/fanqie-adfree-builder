## classes15/com/bytedance/minigame/bdpbase/ipc/Invoker.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackListLock:Ljava/lang/Object;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackClassTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 262177
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 262189
    new-instance v0, Ljava/util/HashSet;

    .line 262191
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackListLock:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackClassTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/HashSet;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 262195
    .line 262196
    return-void
.end method


.method private containCallbackAnnotation([Ljava/lang/annotation/Annotation;)Z
[MOD-CHANGED]
.method private containCallbackAnnotation([Ljava/lang/annotation/Annotation;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_13

    .line 16973832
    aget-object v3, p1, v2

    .line 16973834
    instance-of v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Callback;

    .line 16973836
    if-eqz v3, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    goto :goto_6

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method private containCallbackAnnotation([Ljava/lang/annotation/Annotation;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_13

    .line 16973831
    .line 16973832
    aget-object v3, p1, v2

    .line 16973833
    .line 16973834
    instance-of v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Callback;

    .line 16973835
    .line 16973836
    if-eqz v3, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    .line 16973842
    goto :goto_6

    .line 16973843
    :cond_13
    return v0
.end method


.method private createCallbackMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method private createCallbackMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    const/16 p1, 0x2d

    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528269
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createCallbackMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    const/16 p1, 0x2d

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


.method private createMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private createMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x2d

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p1, 0x2d

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


.method private getCallbackClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private getCallbackClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackClassTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Class;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCallbackClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackClassTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Class;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method private getCallbackProxy(Ljava/lang/Class;IJI)Ljava/lang/Object;
[MOD-CHANGED]
.method private getCallbackProxy(Ljava/lang/Class;IJI)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;IJI)TT;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateServiceInterface(Ljava/lang/Class;)V

    .line 67305475
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 67305478
    move-result-object v0

    .line 67305479
    const/4 v1, 0x1

    .line 67305480
    new-array v1, v1, [Ljava/lang/Class;

    .line 67305482
    const/4 v2, 0x0

    .line 67305483
    aput-object p1, v1, v2

    .line 67305485
    new-instance v2, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;

    .line 67305487
    move-object v3, v2

    .line 67305488
    move-object v4, p0

    .line 67305489
    move v5, p2

    .line 67305490
    move-object v6, p1

    .line 67305491
    move-wide v7, p3

    .line 67305492
    move v9, p5

    .line 67305493
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/Invoker;ILjava/lang/Class;JI)V

    .line 67305496
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67305499
    move-result-object p1

    .line 67305500
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCallbackProxy(Ljava/lang/Class;IJI)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;IJI)TT;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateServiceInterface(Ljava/lang/Class;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    const/4 v1, 0x1

    .line 67305480
    new-array v1, v1, [Ljava/lang/Class;

    .line 67305481
    .line 67305482
    const/4 v2, 0x0

    .line 67305483
    aput-object p1, v1, v2

    .line 67305484
    .line 67305485
    new-instance v2, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;

    .line 67305486
    .line 67305487
    move-object v3, v2

    .line 67305488
    move-object v4, p0

    .line 67305489
    move v5, p2

    .line 67305490
    move-object v6, p1

    .line 67305491
    move-wide v7, p3

    .line 67305492
    move v9, p5

    .line 67305493
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/Invoker;ILjava/lang/Class;JI)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    return-object p1
.end method


.method public static getKey(JI)J
[MOD-CHANGED]
.method public static getKey(JI)J
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0xa

    .line 33751042
    if-ge p2, v0, :cond_b

    .line 33751044
    const-wide/16 v0, 0xa

    .line 33751046
    mul-long p0, p0, v0

    .line 33751048
    int-to-long v0, p2

    .line 33751049
    add-long/2addr p0, v0

    .line 33751050
    return-wide p0

    .line 33751051
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751053
    const-string p1, "Index should be less than 10"

    .line 33751055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751058
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getKey(JI)J
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0xa

    .line 33751041
    .line 33751042
    if-ge p2, v0, :cond_b

    .line 33751043
    .line 33751044
    const-wide/16 v0, 0xa

    .line 33751045
    .line 33751046
    mul-long p0, p0, v0

    .line 33751047
    .line 33751048
    int-to-long v0, p2

    .line 33751049
    add-long/2addr p0, v0

    .line 33751050
    return-wide p0

    .line 33751051
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    const-string p1, "Index should be less than 10"

    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    throw p0
.end method


.method private getMethodInvokerCompact(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;
[MOD-CHANGED]
.method private getMethodInvokerCompact(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "getMethodInvokerCompact error not found"

    .line 17170434
    const-string v1, "getMethodInvokerCompact loadClass"

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isCallback()Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_2b

    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17170453
    move-result-wide v2

    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getArgIndex()I

    .line 17170457
    move-result p1

    .line 17170458
    invoke-static {v2, v3, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getKey(JI)J

    .line 17170461
    move-result-wide v2

    .line 17170462
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createCallbackMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170468
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17170474
    return-object p1

    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-direct {p0, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170489
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17170495
    if-nez v4, :cond_c7

    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->enableReflection()Z

    .line 17170500
    move-result v4

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-nez v4, :cond_49

    .line 17170504
    return-object v5

    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v6

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    xor-int/2addr v6, v7

    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    if-nez v6, :cond_72

    .line 17170518
    const-string v0, "IPC_Invoker"

    .line 17170520
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v3, "getMethodInvokerCompact error not found"

    .line 17170526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    aput-object p1, v1, v8

    .line 17170542
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    return-object v5

    .line 17170546
    :cond_72
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170548
    monitor-enter v5

    .line 17170549
    :try_start_75
    const-string v6, "IPC_Invoker"

    .line 17170551
    new-array v9, v7, [Ljava/lang/Object;

    .line 17170553
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    aput-object v1, v9, v8

    .line 17170571
    invoke-static {v6, v9}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    invoke-static {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->createObjFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170577
    move-result-object v1

    .line 17170578
    if-eqz v1, :cond_a0

    .line 17170580
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-direct {p0, v1, v2, v7, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->parseObjectToMethodInvokers(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V

    .line 17170591
    goto :goto_b9

    .line 17170592
    :cond_a0
    const-string v1, "IPC_Invoker"

    .line 17170594
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170598
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    aput-object p1, v2, v8

    .line 17170614
    invoke-static {v1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    :goto_b9
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170619
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    move-result-object p1

    .line 17170623
    move-object v4, p1

    .line 17170624
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17170626
    monitor-exit v5

    .line 17170627
    goto :goto_c7

    .line 17170628
    :catchall_c4
    move-exception p1

    .line 17170629
    monitor-exit v5
    :try_end_c6
    .catchall {:try_start_75 .. :try_end_c6} :catchall_c4

    .line 17170630
    throw p1

    .line 17170631
    :cond_c7
    :goto_c7
    return-object v4
.end method

[INNER-ORIGINAL]
.method private getMethodInvokerCompact(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "getMethodInvokerCompact error not found"

    .line 17170433
    .line 17170434
    const-string v1, "getMethodInvokerCompact loadClass"

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isCallback()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_2b

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v2

    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getArgIndex()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    invoke-static {v2, v3, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getKey(JI)J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v2

    .line 17170462
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createCallbackMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17170473
    .line 17170474
    return-object p1

    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-direct {p0, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17170494
    .line 17170495
    if-nez v4, :cond_c7

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->enableReflection()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-nez v4, :cond_49

    .line 17170503
    .line 17170504
    return-object v5

    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    xor-int/2addr v6, v7

    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    if-nez v6, :cond_72

    .line 17170517
    .line 17170518
    const-string v0, "IPC_Invoker"

    .line 17170519
    .line 17170520
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v3, "getMethodInvokerCompact error not found"

    .line 17170525
    .line 17170526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    aput-object p1, v1, v8

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    return-object v5

    .line 17170546
    :cond_72
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170547
    .line 17170548
    monitor-enter v5

    .line 17170549
    :try_start_75
    const-string v6, "IPC_Invoker"

    .line 17170550
    .line 17170551
    new-array v9, v7, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    aput-object v1, v9, v8

    .line 17170570
    .line 17170571
    invoke-static {v6, v9}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->createObjFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    if-eqz v1, :cond_a0

    .line 17170579
    .line 17170580
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-direct {p0, v1, v2, v7, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->parseObjectToMethodInvokers(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_b9

    .line 17170592
    :cond_a0
    const-string v1, "IPC_Invoker"

    .line 17170593
    .line 17170594
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    aput-object p1, v2, v8

    .line 17170613
    .line 17170614
    invoke-static {v1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170618
    .line 17170619
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    move-object v4, p1

    .line 17170624
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17170625
    .line 17170626
    monitor-exit v5

    .line 17170627
    goto :goto_c7

    .line 17170628
    :catchall_c4
    move-exception p1

    .line 17170629
    monitor-exit v5
    :try_end_c6
    .catchall {:try_start_75 .. :try_end_c6} :catchall_c4

    .line 17170630
    throw p1

    .line 17170631
    :cond_c7
    :goto_c7
    return-object v4
.end method


.method private handleCallbackClass(Ljava/lang/Class;Z)V
[MOD-CHANGED]
.method private handleCallbackClass(Ljava/lang/Class;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1a

    .line 33816584
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz p2, :cond_14

    .line 33816590
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackClassTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackClassTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    :goto_19
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816604
    const-string p2, "Callback interface doesn\'t has @RemoteInterface annotation."

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method private handleCallbackClass(Ljava/lang/Class;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/RemoteInterface;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1a

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz p2, :cond_14

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackClassTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackClassTypes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816603
    .line 33816604
    const-string p2, "Callback interface doesn\'t has @RemoteInterface annotation."

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1
.end method


.method private handleCallbackObject(Ljava/lang/Object;ZJI)V
[MOD-CHANGED]
.method private handleCallbackObject(Ljava/lang/Object;ZJI)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502082
    move/from16 v0, p2

    .line 67502084
    invoke-static/range {p3 .. p5}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getKey(JI)J

    .line 67502087
    move-result-wide v2

    .line 67502088
    invoke-static/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 67502091
    move-result-object v4

    .line 67502092
    invoke-static {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 67502095
    move-result-object v5

    .line 67502096
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 67502099
    move-result-object v4

    .line 67502100
    array-length v6, v4

    .line 67502101
    const/4 v8, 0x0

    .line 67502102
    :goto_16
    if-ge v8, v6, :cond_da

    .line 67502104
    aget-object v9, v4, v8

    .line 67502106
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 67502109
    move-result v10

    .line 67502110
    if-eqz v10, :cond_26

    .line 67502112
    move-object/from16 v15, p1

    .line 67502114
    move-object/from16 p4, v4

    .line 67502116
    goto/16 :goto_d1

    .line 67502118
    :cond_26
    invoke-static {v9}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67502121
    move-result-object v10

    .line 67502122
    invoke-direct {v1, v5, v10, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createCallbackMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67502125
    move-result-object v11

    .line 67502126
    if-eqz v0, :cond_99

    .line 67502128
    iget-object v12, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502130
    monitor-enter v12

    .line 67502131
    :try_start_33
    invoke-static {v9}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isConnectError(Ljava/lang/reflect/Method;)Z

    .line 67502134
    move-result v13

    .line 67502135
    new-instance v14, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 67502137
    move-object/from16 v15, p1

    .line 67502139
    invoke-direct {v14, v15, v9, v13}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 67502142
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502144
    move-object/from16 p4, v4

    .line 67502146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502149
    move-result-object v4

    .line 67502150
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    move-result-object v4

    .line 67502154
    check-cast v4, Ljava/util/Set;

    .line 67502156
    if-nez v4, :cond_53

    .line 67502158
    new-instance v4, Ljava/util/HashSet;

    .line 67502160
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67502163
    :cond_53
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502166
    if-eqz v13, :cond_5d

    .line 67502168
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 67502170
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502173
    :cond_5d
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502178
    move-result-object v13

    .line 67502179
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502182
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502184
    invoke-virtual {v4, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    move-result-object v4

    .line 67502188
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 67502190
    if-nez v4, :cond_72

    .line 67502192
    monitor-exit v12

    .line 67502193
    goto :goto_b4

    .line 67502194
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502201
    const-string v3, "Key conflict with class:"

    .line 67502203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    const-string v3, " method:"

    .line 67502211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    const-string v3, ". Please try another class/method name."

    .line 67502219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502225
    move-result-object v2

    .line 67502226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502229
    throw v0

    .line 67502230
    :catchall_96
    move-exception v0

    .line 67502231
    monitor-exit v12
    :try_end_98
    .catchall {:try_start_33 .. :try_end_98} :catchall_96

    .line 67502232
    throw v0

    .line 67502233
    :cond_99
    move-object/from16 v15, p1

    .line 67502235
    move-object/from16 p4, v4

    .line 67502237
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502239
    monitor-enter v4

    .line 67502240
    :try_start_a0
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 67502242
    invoke-interface {v7, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67502245
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502250
    move-result-object v10

    .line 67502251
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502254
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502256
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502259
    monitor-exit v4
    :try_end_b4
    .catchall {:try_start_a0 .. :try_end_b4} :catchall_d7

    .line 67502260
    :goto_b4
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502263
    move-result-object v4

    .line 67502264
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 67502267
    move-result-object v7

    .line 67502268
    const/4 v9, 0x0

    .line 67502269
    :goto_bd
    array-length v10, v4

    .line 67502270
    if-ge v9, v10, :cond_d1

    .line 67502272
    aget-object v10, v4, v9

    .line 67502274
    aget-object v11, v7, v9

    .line 67502276
    invoke-direct {v1, v11}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->containCallbackAnnotation([Ljava/lang/annotation/Annotation;)Z

    .line 67502279
    move-result v11

    .line 67502280
    if-nez v11, :cond_cb

    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-direct {v1, v10, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleCallbackClass(Ljava/lang/Class;Z)V

    .line 67502286
    :goto_ce
    add-int/lit8 v9, v9, 0x1

    .line 67502288
    goto :goto_bd

    .line 67502289
    :cond_d1
    :goto_d1
    add-int/lit8 v8, v8, 0x1

    .line 67502291
    move-object/from16 v4, p4

    .line 67502293
    goto/16 :goto_16

    .line 67502295
    :catchall_d7
    move-exception v0

    .line 67502296
    :try_start_d8
    monitor-exit v4
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 67502297
    throw v0

    .line 67502298
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method private handleCallbackObject(Ljava/lang/Object;ZJI)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502081
    .line 67502082
    move/from16 v0, p2

    .line 67502083
    .line 67502084
    invoke-static/range {p3 .. p5}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getKey(JI)J

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-wide v2

    .line 67502088
    invoke-static/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v4

    .line 67502092
    invoke-static {v4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v5

    .line 67502096
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v4

    .line 67502100
    array-length v6, v4

    .line 67502101
    const/4 v8, 0x0

    .line 67502102
    :goto_16
    if-ge v8, v6, :cond_da

    .line 67502103
    .line 67502104
    aget-object v9, v4, v8

    .line 67502105
    .line 67502106
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v10

    .line 67502110
    if-eqz v10, :cond_26

    .line 67502111
    .line 67502112
    move-object/from16 v15, p1

    .line 67502113
    .line 67502114
    move-object/from16 p4, v4

    .line 67502115
    .line 67502116
    goto/16 :goto_d1

    .line 67502117
    .line 67502118
    :cond_26
    invoke-static {v9}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v10

    .line 67502122
    invoke-direct {v1, v5, v10, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createCallbackMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v11

    .line 67502126
    if-eqz v0, :cond_99

    .line 67502127
    .line 67502128
    iget-object v12, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502129
    .line 67502130
    monitor-enter v12

    .line 67502131
    :try_start_33
    invoke-static {v9}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isConnectError(Ljava/lang/reflect/Method;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v13

    .line 67502135
    new-instance v14, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 67502136
    .line 67502137
    move-object/from16 v15, p1

    .line 67502138
    .line 67502139
    invoke-direct {v14, v15, v9, v13}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 67502140
    .line 67502141
    .line 67502142
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502143
    .line 67502144
    move-object/from16 p4, v4

    .line 67502145
    .line 67502146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v4

    .line 67502150
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v4

    .line 67502154
    check-cast v4, Ljava/util/Set;

    .line 67502155
    .line 67502156
    if-nez v4, :cond_53

    .line 67502157
    .line 67502158
    new-instance v4, Ljava/util/HashSet;

    .line 67502159
    .line 67502160
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    :cond_53
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    if-eqz v13, :cond_5d

    .line 67502167
    .line 67502168
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 67502169
    .line 67502170
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502174
    .line 67502175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v13

    .line 67502179
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502183
    .line 67502184
    invoke-virtual {v4, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v4

    .line 67502188
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 67502189
    .line 67502190
    if-nez v4, :cond_72

    .line 67502191
    .line 67502192
    monitor-exit v12

    .line 67502193
    goto :goto_b4

    .line 67502194
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502195
    .line 67502196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    const-string v3, "Key conflict with class:"

    .line 67502202
    .line 67502203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    const-string v3, " method:"

    .line 67502210
    .line 67502211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    .line 67502217
    const-string v3, ". Please try another class/method name."

    .line 67502218
    .line 67502219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v2

    .line 67502226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    throw v0

    .line 67502230
    :catchall_96
    move-exception v0

    .line 67502231
    monitor-exit v12
    :try_end_98
    .catchall {:try_start_33 .. :try_end_98} :catchall_96

    .line 67502232
    throw v0

    .line 67502233
    :cond_99
    move-object/from16 v15, p1

    .line 67502234
    .line 67502235
    move-object/from16 p4, v4

    .line 67502236
    .line 67502237
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502238
    .line 67502239
    monitor-enter v4

    .line 67502240
    :try_start_a0
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 67502241
    .line 67502242
    invoke-interface {v7, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67502243
    .line 67502244
    .line 67502245
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 67502246
    .line 67502247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v10

    .line 67502251
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    iget-object v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502255
    .line 67502256
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502257
    .line 67502258
    .line 67502259
    monitor-exit v4
    :try_end_b4
    .catchall {:try_start_a0 .. :try_end_b4} :catchall_d7

    .line 67502260
    :goto_b4
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v4

    .line 67502264
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object v7

    .line 67502268
    const/4 v9, 0x0

    .line 67502269
    :goto_bd
    array-length v10, v4

    .line 67502270
    if-ge v9, v10, :cond_d1

    .line 67502271
    .line 67502272
    aget-object v10, v4, v9

    .line 67502273
    .line 67502274
    aget-object v11, v7, v9

    .line 67502275
    .line 67502276
    invoke-direct {v1, v11}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->containCallbackAnnotation([Ljava/lang/annotation/Annotation;)Z

    .line 67502277
    .line 67502278
    .line 67502279
    move-result v11

    .line 67502280
    if-nez v11, :cond_cb

    .line 67502281
    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-direct {v1, v10, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleCallbackClass(Ljava/lang/Class;Z)V

    .line 67502284
    .line 67502285
    .line 67502286
    :goto_ce
    add-int/lit8 v9, v9, 0x1

    .line 67502287
    .line 67502288
    goto :goto_bd

    .line 67502289
    :cond_d1
    :goto_d1
    add-int/lit8 v8, v8, 0x1

    .line 67502290
    .line 67502291
    move-object/from16 v4, p4

    .line 67502292
    .line 67502293
    goto/16 :goto_16

    .line 67502294
    .line 67502295
    :catchall_d7
    move-exception v0

    .line 67502296
    :try_start_d8
    monitor-exit v4
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 67502297
    throw v0

    .line 67502298
    :cond_da
    return-void
.end method


.method private handleServiceObject(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method private handleServiceObject(Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->parseObjectToMethodInvokers(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private handleServiceObject(Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateTargetObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->parseObjectToMethodInvokers(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private parseObjectToMethodInvokers(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method private parseObjectToMethodInvokers(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V
    .registers 14

    .prologue
    .line 67502080
    array-length v0, p4

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    :goto_3
    if-ge v2, v0, :cond_8b

    .line 67502085
    aget-object v3, p4, v2

    .line 67502087
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 67502090
    move-result v4

    .line 67502091
    if-eqz v4, :cond_f

    .line 67502093
    goto/16 :goto_87

    .line 67502095
    :cond_f
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67502098
    move-result-object v4

    .line 67502099
    invoke-direct {p0, p2, v4}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502102
    move-result-object v5

    .line 67502103
    if-eqz p3, :cond_65

    .line 67502105
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502107
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502110
    move-result v6

    .line 67502111
    xor-int/lit8 v6, v6, 0x1

    .line 67502113
    if-eqz v6, :cond_6a

    .line 67502115
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502117
    monitor-enter v6

    .line 67502118
    :try_start_26
    iget-object v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502120
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502123
    move-result v7

    .line 67502124
    if-nez v7, :cond_60

    .line 67502126
    new-instance v7, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 67502128
    invoke-direct {v7, p1, v3}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 67502131
    iget-object v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502133
    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    move-result-object v5

    .line 67502137
    check-cast v5, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 67502139
    if-eqz v5, :cond_60

    .line 67502141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502146
    const-string v7, "Key conflict with class:"

    .line 67502148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    const-string v7, " method:"

    .line 67502156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    const-string v4, ". Please try another class/method name."

    .line 67502164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502170
    move-result-object v4

    .line 67502171
    const-string v5, "IPC_Invoker"

    .line 67502173
    invoke-static {v5, v4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->logErrorOrThrowIllegalState(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502176
    :cond_60
    monitor-exit v6

    .line 67502177
    goto :goto_6a

    .line 67502178
    :catchall_62
    move-exception p1

    .line 67502179
    monitor-exit v6
    :try_end_64
    .catchall {:try_start_26 .. :try_end_64} :catchall_62

    .line 67502180
    throw p1

    .line 67502181
    :cond_65
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502183
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    :cond_6a
    :goto_6a
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502189
    move-result-object v4

    .line 67502190
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 67502193
    move-result-object v3

    .line 67502194
    const/4 v5, 0x0

    .line 67502195
    :goto_73
    array-length v6, v4

    .line 67502196
    if-ge v5, v6, :cond_87

    .line 67502198
    aget-object v6, v4, v5

    .line 67502200
    aget-object v7, v3, v5

    .line 67502202
    invoke-direct {p0, v7}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->containCallbackAnnotation([Ljava/lang/annotation/Annotation;)Z

    .line 67502205
    move-result v7

    .line 67502206
    if-nez v7, :cond_81

    .line 67502208
    goto :goto_84

    .line 67502209
    :cond_81
    invoke-direct {p0, v6, p3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleCallbackClass(Ljava/lang/Class;Z)V

    .line 67502212
    :goto_84
    add-int/lit8 v5, v5, 0x1

    .line 67502214
    goto :goto_73

    .line 67502215
    :cond_87
    :goto_87
    add-int/lit8 v2, v2, 0x1

    .line 67502217
    goto/16 :goto_3

    .line 67502219
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method private parseObjectToMethodInvokers(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V
    .registers 14

    .prologue
    .line 67502080
    array-length v0, p4

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    :goto_3
    if-ge v2, v0, :cond_8b

    .line 67502084
    .line 67502085
    aget-object v3, p4, v2

    .line 67502086
    .line 67502087
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v4

    .line 67502091
    if-eqz v4, :cond_f

    .line 67502092
    .line 67502093
    goto/16 :goto_87

    .line 67502094
    .line 67502095
    :cond_f
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v4

    .line 67502099
    invoke-direct {p0, p2, v4}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createMethodInvokerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v5

    .line 67502103
    if-eqz p3, :cond_65

    .line 67502104
    .line 67502105
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502106
    .line 67502107
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v6

    .line 67502111
    xor-int/lit8 v6, v6, 0x1

    .line 67502112
    .line 67502113
    if-eqz v6, :cond_6a

    .line 67502114
    .line 67502115
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502116
    .line 67502117
    monitor-enter v6

    .line 67502118
    :try_start_26
    iget-object v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502119
    .line 67502120
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v7

    .line 67502124
    if-nez v7, :cond_60

    .line 67502125
    .line 67502126
    new-instance v7, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 67502127
    .line 67502128
    invoke-direct {v7, p1, v3}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 67502129
    .line 67502130
    .line 67502131
    iget-object v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502132
    .line 67502133
    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v5

    .line 67502137
    check-cast v5, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 67502138
    .line 67502139
    if-eqz v5, :cond_60

    .line 67502140
    .line 67502141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502142
    .line 67502143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v7, "Key conflict with class:"

    .line 67502147
    .line 67502148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    const-string v7, " method:"

    .line 67502155
    .line 67502156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    const-string v4, ". Please try another class/method name."

    .line 67502163
    .line 67502164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v4

    .line 67502171
    const-string v5, "IPC_Invoker"

    .line 67502172
    .line 67502173
    invoke-static {v5, v4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->logErrorOrThrowIllegalState(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    :cond_60
    monitor-exit v6

    .line 67502177
    goto :goto_6a

    .line 67502178
    :catchall_62
    move-exception p1

    .line 67502179
    monitor-exit v6
    :try_end_64
    .catchall {:try_start_26 .. :try_end_64} :catchall_62

    .line 67502180
    throw p1

    .line 67502181
    :cond_65
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502182
    .line 67502183
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    :goto_6a
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v4

    .line 67502190
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v3

    .line 67502194
    const/4 v5, 0x0

    .line 67502195
    :goto_73
    array-length v6, v4

    .line 67502196
    if-ge v5, v6, :cond_87

    .line 67502197
    .line 67502198
    aget-object v6, v4, v5

    .line 67502199
    .line 67502200
    aget-object v7, v3, v5

    .line 67502201
    .line 67502202
    invoke-direct {p0, v7}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->containCallbackAnnotation([Ljava/lang/annotation/Annotation;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v7

    .line 67502206
    if-nez v7, :cond_81

    .line 67502207
    .line 67502208
    goto :goto_84

    .line 67502209
    :cond_81
    invoke-direct {p0, v6, p3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleCallbackClass(Ljava/lang/Class;Z)V

    .line 67502210
    .line 67502211
    .line 67502212
    :goto_84
    add-int/lit8 v5, v5, 0x1

    .line 67502213
    .line 67502214
    goto :goto_73

    .line 67502215
    :cond_87
    :goto_87
    add-int/lit8 v2, v2, 0x1

    .line 67502216
    .line 67502217
    goto/16 :goto_3

    .line 67502218
    .line 67502219
    :cond_8b
    return-void
.end method


.method private removeCallbackInvokers(J)V
[MOD-CHANGED]
.method private removeCallbackInvokers(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 17104901
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_d

    .line 17104907
    monitor-exit v0

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 17104911
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/Set;

    .line 17104921
    if-eqz v1, :cond_4a

    .line 17104923
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_4a

    .line 17104929
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_47

    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104945
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17104953
    if-eqz v4, :cond_25

    .line 17104955
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->isConnectErrorMethod()Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_25

    .line 17104961
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 17104963
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_25

    .line 17104967
    :cond_47
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104970
    :cond_4a
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 17104972
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    monitor-exit v0

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_55

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method private removeCallbackInvokers(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_d

    .line 17104906
    .line 17104907
    monitor-exit v0

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/Set;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_4a

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_4a

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_47

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17104952
    .line 17104953
    if-eqz v4, :cond_25

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->isConnectErrorMethod()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_25

    .line 17104960
    .line 17104961
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 17104962
    .line 17104963
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_25

    .line 17104967
    :cond_47
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 17104971
    .line 17104972
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    monitor-exit v0

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_55

    .line 17104983
    throw p1
.end method


.method public createCallbackRequest(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;JI)Lcom/bytedance/minigame/bdpbase/ipc/Request;
[MOD-CHANGED]
.method public createCallbackRequest(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;JI)Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "JI)",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 84148227
    move-result-object v1

    .line 84148228
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 84148231
    move-result-object v2

    .line 84148232
    const-class p1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Once;

    .line 84148234
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 84148237
    move-result v7

    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    if-eqz p3, :cond_13

    .line 84148241
    array-length p2, p3

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    const/4 p2, 0x0

    .line 84148244
    :goto_14
    new-array v3, p2, [Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 84148246
    :goto_16
    if-ge p1, p2, :cond_2c

    .line 84148248
    aget-object v0, p3, p1

    .line 84148250
    if-nez v0, :cond_1e

    .line 84148252
    const/4 v4, 0x0

    .line 84148253
    goto :goto_22

    .line 84148254
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148257
    move-result-object v4

    .line 84148258
    :goto_22
    new-instance v5, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;

    .line 84148260
    invoke-direct {v5, v0, v4}, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84148263
    aput-object v5, v3, p1

    .line 84148265
    add-int/lit8 p1, p1, 0x1

    .line 84148267
    goto :goto_16

    .line 84148268
    :cond_2c
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 84148270
    move-object v0, p1

    .line 84148271
    move-wide v4, p4

    .line 84148272
    move v6, p6

    .line 84148273
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;JIZ)V

    .line 84148276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCallbackRequest(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;JI)Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "JI)",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v1

    .line 84148228
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v2

    .line 84148232
    const-class p1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Once;

    .line 84148233
    .line 84148234
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 84148235
    .line 84148236
    .line 84148237
    move-result v7

    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    if-eqz p3, :cond_13

    .line 84148240
    .line 84148241
    array-length p2, p3

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    const/4 p2, 0x0

    .line 84148244
    :goto_14
    new-array v3, p2, [Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 84148245
    .line 84148246
    :goto_16
    if-ge p1, p2, :cond_2c

    .line 84148247
    .line 84148248
    aget-object v0, p3, p1

    .line 84148249
    .line 84148250
    if-nez v0, :cond_1e

    .line 84148251
    .line 84148252
    const/4 v4, 0x0

    .line 84148253
    goto :goto_22

    .line 84148254
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object v4

    .line 84148258
    :goto_22
    new-instance v5, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;

    .line 84148259
    .line 84148260
    invoke-direct {v5, v0, v4}, Lcom/bytedance/minigame/bdpbase/ipc/type/InTypeWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84148261
    .line 84148262
    .line 84148263
    aput-object v5, v3, p1

    .line 84148264
    .line 84148265
    add-int/lit8 p1, p1, 0x1

    .line 84148266
    .line 84148267
    goto :goto_16

    .line 84148268
    :cond_2c
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 84148269
    .line 84148270
    move-object v0, p1

    .line 84148271
    move-wide v4, p4

    .line 84148272
    move v6, p6

    .line 84148273
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;JIZ)V

    .line 84148274
    .line 84148275
    .line 84148276
    return-object p1
.end method


.method public findICallback(IILandroid/os/RemoteCallbackList;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
[MOD-CHANGED]
.method public findICallback(IILandroid/os/RemoteCallbackList;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/minigame/bdpbase/ipc/ICallback;",
            ">;)",
            "Lcom/bytedance/minigame/bdpbase/ipc/ICallback;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    if-ge v0, p1, :cond_19

    .line 50528259
    invoke-virtual {p3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 50528262
    move-result-object v1

    .line 50528263
    check-cast v1, Ljava/lang/Integer;

    .line 50528265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50528268
    move-result v1

    .line 50528269
    if-ne v1, p2, :cond_16

    .line 50528271
    invoke-virtual {p3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 50528274
    move-result-object p1

    .line 50528275
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 50528277
    goto :goto_1a

    .line 50528278
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 50528280
    goto :goto_1

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findICallback(IILandroid/os/RemoteCallbackList;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/minigame/bdpbase/ipc/ICallback;",
            ">;)",
            "Lcom/bytedance/minigame/bdpbase/ipc/ICallback;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    if-ge v0, p1, :cond_19

    .line 50528258
    .line 50528259
    invoke-virtual {p3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v1

    .line 50528263
    check-cast v1, Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-ne v1, p2, :cond_16

    .line 50528270
    .line 50528271
    invoke-virtual {p3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 50528276
    .line 50528277
    goto :goto_1a

    .line 50528278
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 50528279
    .line 50528280
    goto :goto_1

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    :goto_1a
    return-object p1
.end method


.method public gc(Ljava/util/List;)V
[MOD-CHANGED]
.method public gc(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_3f

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v0, :cond_21

    .line 17039377
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Ljava/lang/Long;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039386
    move-result-wide v3

    .line 17039387
    invoke-direct {p0, v3, v4}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->removeCallbackInvokers(J)V

    .line 17039390
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v2, "reset callback method size "

    .line 17039400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039408
    move-result v2

    .line 17039409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    aput-object v0, p1, v1

    .line 17039418
    const-string v0, "IPC_Invoker"

    .line 17039420
    invoke-static {v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public gc(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3f

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v0, :cond_21

    .line 17039376
    .line 17039377
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Ljava/lang/Long;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v3

    .line 17039387
    invoke-direct {p0, v3, v4}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->removeCallbackInvokers(J)V

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string v2, "reset callback method size "

    .line 17039399
    .line 17039400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    aput-object v0, p1, v1

    .line 17039417
    .line 17039418
    const-string v0, "IPC_Invoker"

    .line 17039419
    .line 17039420
    invoke-static {v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public gcAll()V
[MOD-CHANGED]
.method public gcAll()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 196613
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196616
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 196618
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 196621
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196626
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public gcAll()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 196617
    .line 196618
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196624
    .line 196625
    .line 196626
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 196630
    throw v1
.end method


.method public invoke(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235970
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17235973
    move-result-wide v12

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isCallback()Z

    .line 17235977
    move-result v14

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isLocal()Z

    .line 17235981
    move-result v0

    .line 17235982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isCallbackOnce()Z

    .line 17235985
    move-result v8

    .line 17235986
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getMethodInvokerCompact(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17235989
    move-result-object v9

    .line 17235990
    const/4 v10, 0x1

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    if-nez v9, :cond_32

    .line 17235994
    const-string v0, "The method \'%s\' you call was not exist!"

    .line 17235996
    new-array v1, v10, [Ljava/lang/Object;

    .line 17235998
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236001
    move-result-object v2

    .line 17236002
    aput-object v2, v1, v11

    .line 17236004
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236007
    move-result-object v10

    .line 17236008
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236010
    const/16 v9, 0x194

    .line 17236012
    const/4 v11, 0x0

    .line 17236013
    move-object v8, v0

    .line 17236014
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236017
    return-object v0

    .line 17236018
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getArgsWrapper()[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17236021
    move-result-object v15

    .line 17236022
    array-length v1, v15

    .line 17236023
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236025
    array-length v4, v15

    .line 17236026
    const/16 v16, 0x0

    .line 17236028
    move-object/from16 v1, v16

    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    :goto_3f
    if-ge v5, v4, :cond_106

    .line 17236033
    aget-object v2, v15, v5

    .line 17236035
    invoke-interface {v2}, Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;->o0()Ljava/lang/Object;

    .line 17236038
    move-result-object v3

    .line 17236039
    aput-object v3, v6, v5

    .line 17236041
    if-nez v0, :cond_f7

    .line 17236043
    invoke-interface {v2}, Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;->getType()I

    .line 17236046
    move-result v3

    .line 17236047
    const/16 v11, 0x1b

    .line 17236049
    if-ne v3, v11, :cond_f7

    .line 17236051
    if-nez v1, :cond_5d

    .line 17236053
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17236056
    move-result v1

    .line 17236057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object v1

    .line 17236061
    :cond_5d
    move-object v11, v1

    .line 17236062
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;

    .line 17236064
    iget-object v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->a:Ljava/lang/String;

    .line 17236066
    invoke-direct {v7, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getCallbackClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236069
    move-result-object v2

    .line 17236070
    if-eqz v2, :cond_e2

    .line 17236072
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236075
    move-result v17

    .line 17236076
    move-object/from16 v1, p0

    .line 17236078
    move-object/from16 v18, v3

    .line 17236080
    move/from16 v3, v17

    .line 17236082
    move/from16 v17, v4

    .line 17236084
    move/from16 v19, v5

    .line 17236086
    move-wide v4, v12

    .line 17236087
    move-object/from16 v20, v6

    .line 17236089
    move/from16 v6, v19

    .line 17236091
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getCallbackProxy(Ljava/lang/Class;IJI)Ljava/lang/Object;

    .line 17236094
    move-result-object v21

    .line 17236095
    if-eqz v21, :cond_c2

    .line 17236097
    iget-object v6, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackListLock:Ljava/lang/Object;

    .line 17236099
    monitor-enter v6

    .line 17236100
    :try_start_84
    iget-object v1, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 17236102
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17236105
    move-result v1

    .line 17236106
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236109
    move-result v2

    .line 17236110
    iget-object v3, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 17236112
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->findICallback(IILandroid/os/RemoteCallbackList;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 17236115
    move-result-object v1
    :try_end_94
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_94} :catch_9e
    .catchall {:try_start_84 .. :try_end_94} :catchall_9a

    .line 17236116
    :try_start_94
    iget-object v2, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 17236118
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_99
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_99} :catch_a0
    .catchall {:try_start_94 .. :try_end_99} :catchall_9a

    .line 17236121
    goto :goto_a5

    .line 17236122
    :catchall_9a
    move-exception v0

    .line 17236123
    move-object/from16 v22, v6

    .line 17236125
    goto :goto_be

    .line 17236126
    :catch_9e
    move-object/from16 v1, v16

    .line 17236128
    :catch_a0
    :try_start_a0
    iget-object v2, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 17236130
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17236133
    :goto_a5
    move-object v2, v1

    .line 17236134
    if-eqz v2, :cond_b7

    .line 17236136
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->getInstance()Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;

    .line 17236139
    move-result-object v1
    :try_end_ac
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_9a

    .line 17236140
    move-object/from16 v3, v21

    .line 17236142
    move-wide v4, v12

    .line 17236143
    move-object/from16 v22, v6

    .line 17236145
    move/from16 v6, v19

    .line 17236147
    :try_start_b3
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->monitor(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;Ljava/lang/Object;JI)V

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    move-object/from16 v22, v6

    .line 17236153
    :goto_b9
    monitor-exit v22

    .line 17236154
    move-object/from16 v2, v20

    .line 17236156
    const/4 v5, 0x0

    .line 17236157
    goto :goto_de

    .line 17236158
    :goto_be
    monitor-exit v22
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_c0

    .line 17236159
    throw v0

    .line 17236160
    :catchall_c0
    move-exception v0

    .line 17236161
    goto :goto_be

    .line 17236162
    :cond_c2
    const-string v1, "IPC_Invoker"

    .line 17236164
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236168
    const-string v4, "getCallbackProxy error class ="

    .line 17236170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    move-object/from16 v4, v18

    .line 17236175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v3

    .line 17236182
    const/4 v5, 0x0

    .line 17236183
    aput-object v3, v2, v5

    .line 17236185
    invoke-static {v1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    move-object/from16 v2, v20

    .line 17236190
    :goto_de
    aput-object v21, v2, v19

    .line 17236192
    move-object v1, v11

    .line 17236193
    goto :goto_fd

    .line 17236194
    :cond_e2
    move-object v4, v3

    .line 17236195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236199
    const-string v2, "Can\'t find callback class: "

    .line 17236201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236214
    throw v0

    .line 17236215
    :cond_f7
    move/from16 v17, v4

    .line 17236217
    move/from16 v19, v5

    .line 17236219
    move-object v2, v6

    .line 17236220
    const/4 v5, 0x0

    .line 17236221
    :goto_fd
    add-int/lit8 v3, v19, 0x1

    .line 17236223
    move-object v6, v2

    .line 17236224
    move v5, v3

    .line 17236225
    move/from16 v4, v17

    .line 17236227
    const/4 v11, 0x0

    .line 17236228
    goto/16 :goto_3f

    .line 17236230
    :cond_106
    move-object v2, v6

    .line 17236231
    if-eqz v8, :cond_11a

    .line 17236233
    if-nez v0, :cond_11a

    .line 17236235
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236238
    move-result-wide v0

    .line 17236239
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getArgIndex()I

    .line 17236242
    move-result v3

    .line 17236243
    invoke-static {v0, v1, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getKey(JI)J

    .line 17236246
    move-result-wide v0

    .line 17236247
    invoke-direct {v7, v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->removeCallbackInvokers(J)V

    .line 17236250
    :cond_11a
    invoke-virtual {v9, v2, v12, v13, v14}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->execute([Ljava/lang/Object;JZ)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236253
    move-result-object v0

    .line 17236254
    return-object v0
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235969
    .line 17235970
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v12

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isCallback()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v14

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isLocal()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->isCallbackOnce()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v8

    .line 17235986
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getMethodInvokerCompact(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v9

    .line 17235990
    const/4 v10, 0x1

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    if-nez v9, :cond_32

    .line 17235993
    .line 17235994
    const-string v0, "The method \'%s\' you call was not exist!"

    .line 17235995
    .line 17235996
    new-array v1, v10, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    aput-object v2, v1, v11

    .line 17236003
    .line 17236004
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v10

    .line 17236008
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236009
    .line 17236010
    const/16 v9, 0x194

    .line 17236011
    .line 17236012
    const/4 v11, 0x0

    .line 17236013
    move-object v8, v0

    .line 17236014
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236015
    .line 17236016
    .line 17236017
    return-object v0

    .line 17236018
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getArgsWrapper()[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v15

    .line 17236022
    array-length v1, v15

    .line 17236023
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    array-length v4, v15

    .line 17236026
    const/16 v16, 0x0

    .line 17236027
    .line 17236028
    move-object/from16 v1, v16

    .line 17236029
    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    :goto_3f
    if-ge v5, v4, :cond_106

    .line 17236032
    .line 17236033
    aget-object v2, v15, v5

    .line 17236034
    .line 17236035
    invoke-interface {v2}, Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;->o0()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    aput-object v3, v6, v5

    .line 17236040
    .line 17236041
    if-nez v0, :cond_f7

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;->getType()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    const/16 v11, 0x1b

    .line 17236048
    .line 17236049
    if-ne v3, v11, :cond_f7

    .line 17236050
    .line 17236051
    if-nez v1, :cond_5d

    .line 17236052
    .line 17236053
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    :cond_5d
    move-object v11, v1

    .line 17236062
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;

    .line 17236063
    .line 17236064
    iget-object v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->a:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-direct {v7, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getCallbackClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    if-eqz v2, :cond_e2

    .line 17236071
    .line 17236072
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v17

    .line 17236076
    move-object/from16 v1, p0

    .line 17236077
    .line 17236078
    move-object/from16 v18, v3

    .line 17236079
    .line 17236080
    move/from16 v3, v17

    .line 17236081
    .line 17236082
    move/from16 v17, v4

    .line 17236083
    .line 17236084
    move/from16 v19, v5

    .line 17236085
    .line 17236086
    move-wide v4, v12

    .line 17236087
    move-object/from16 v20, v6

    .line 17236088
    .line 17236089
    move/from16 v6, v19

    .line 17236090
    .line 17236091
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getCallbackProxy(Ljava/lang/Class;IJI)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v21

    .line 17236095
    if-eqz v21, :cond_c2

    .line 17236096
    .line 17236097
    iget-object v6, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackListLock:Ljava/lang/Object;

    .line 17236098
    .line 17236099
    monitor-enter v6

    .line 17236100
    :try_start_84
    iget-object v1, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    iget-object v3, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 17236111
    .line 17236112
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->findICallback(IILandroid/os/RemoteCallbackList;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1
    :try_end_94
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_94} :catch_9e
    .catchall {:try_start_84 .. :try_end_94} :catchall_9a

    .line 17236116
    :try_start_94
    iget-object v2, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 17236117
    .line 17236118
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_99
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_99} :catch_a0
    .catchall {:try_start_94 .. :try_end_99} :catchall_9a

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_a5

    .line 17236122
    :catchall_9a
    move-exception v0

    .line 17236123
    move-object/from16 v22, v6

    .line 17236124
    .line 17236125
    goto :goto_be

    .line 17236126
    :catch_9e
    move-object/from16 v1, v16

    .line 17236127
    .line 17236128
    :catch_a0
    :try_start_a0
    iget-object v2, v7, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 17236129
    .line 17236130
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17236131
    .line 17236132
    .line 17236133
    :goto_a5
    move-object v2, v1

    .line 17236134
    if-eqz v2, :cond_b7

    .line 17236135
    .line 17236136
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->getInstance()Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1
    :try_end_ac
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_9a

    .line 17236140
    move-object/from16 v3, v21

    .line 17236141
    .line 17236142
    move-wide v4, v12

    .line 17236143
    move-object/from16 v22, v6

    .line 17236144
    .line 17236145
    move/from16 v6, v19

    .line 17236146
    .line 17236147
    :try_start_b3
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->monitor(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;Ljava/lang/Object;JI)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    move-object/from16 v22, v6

    .line 17236152
    .line 17236153
    :goto_b9
    monitor-exit v22

    .line 17236154
    move-object/from16 v2, v20

    .line 17236155
    .line 17236156
    const/4 v5, 0x0

    .line 17236157
    goto :goto_de

    .line 17236158
    :goto_be
    monitor-exit v22
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_c0

    .line 17236159
    throw v0

    .line 17236160
    :catchall_c0
    move-exception v0

    .line 17236161
    goto :goto_be

    .line 17236162
    :cond_c2
    const-string v1, "IPC_Invoker"

    .line 17236163
    .line 17236164
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    const-string v4, "getCallbackProxy error class ="

    .line 17236169
    .line 17236170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    move-object/from16 v4, v18

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    const/4 v5, 0x0

    .line 17236183
    aput-object v3, v2, v5

    .line 17236184
    .line 17236185
    invoke-static {v1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    move-object/from16 v2, v20

    .line 17236189
    .line 17236190
    :goto_de
    aput-object v21, v2, v19

    .line 17236191
    .line 17236192
    move-object v1, v11

    .line 17236193
    goto :goto_fd

    .line 17236194
    :cond_e2
    move-object v4, v3

    .line 17236195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236196
    .line 17236197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string v2, "Can\'t find callback class: "

    .line 17236200
    .line 17236201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    throw v0

    .line 17236215
    :cond_f7
    move/from16 v17, v4

    .line 17236216
    .line 17236217
    move/from16 v19, v5

    .line 17236218
    .line 17236219
    move-object v2, v6

    .line 17236220
    const/4 v5, 0x0

    .line 17236221
    :goto_fd
    add-int/lit8 v3, v19, 0x1

    .line 17236222
    .line 17236223
    move-object v6, v2

    .line 17236224
    move v5, v3

    .line 17236225
    move/from16 v4, v17

    .line 17236226
    .line 17236227
    const/4 v11, 0x0

    .line 17236228
    goto/16 :goto_3f

    .line 17236229
    .line 17236230
    :cond_106
    move-object v2, v6

    .line 17236231
    if-eqz v8, :cond_11a

    .line 17236232
    .line 17236233
    if-nez v0, :cond_11a

    .line 17236234
    .line 17236235
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getRequestId()J

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-wide v0

    .line 17236239
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getArgIndex()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    invoke-static {v0, v1, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getKey(JI)J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v0

    .line 17236247
    invoke-direct {v7, v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->removeCallbackInvokers(J)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    invoke-virtual {v9, v2, v12, v13, v14}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->execute([Ljava/lang/Object;JZ)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    return-object v0
.end method


.method public notifyError()V
[MOD-CHANGED]
.method public notifyError()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 327685
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_4d

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/String;

    .line 327701
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 327709
    if-eqz v2, :cond_9

    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->isConnectErrorMethod()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_9

    .line 327717
    const/4 v3, 0x0

    .line 327718
    const-wide/16 v4, -0x1

    .line 327720
    const/4 v6, 0x1

    .line 327721
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->execute([Ljava/lang/Object;JZ)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, "IPC_Invoker"

    .line 327727
    new-array v4, v6, [Ljava/lang/Object;

    .line 327729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327731
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    const-string v6, "notifyConnectError = "

    .line 327736
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    const/4 v5, 0x0

    .line 327751
    aput-object v2, v4, v5

    .line 327753
    invoke-static {v3, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    goto :goto_9

    .line 327757
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 327759
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327762
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 327764
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327767
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327769
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327772
    monitor-exit v0

    .line 327773
    return-void

    .line 327774
    :catchall_5e
    move-exception v1

    .line 327775
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5e

    .line 327776
    throw v1
.end method

[INNER-ORIGINAL]
.method public notifyError()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_4d

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    .line 327703
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;

    .line 327708
    .line 327709
    if-eqz v2, :cond_9

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->isConnectErrorMethod()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_9

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    const-wide/16 v4, -0x1

    .line 327719
    .line 327720
    const/4 v6, 0x1

    .line 327721
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->execute([Ljava/lang/Object;JZ)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, "IPC_Invoker"

    .line 327726
    .line 327727
    new-array v4, v6, [Ljava/lang/Object;

    .line 327728
    .line 327729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-string v6, "notifyConnectError = "

    .line 327735
    .line 327736
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    const/4 v5, 0x0

    .line 327751
    aput-object v2, v4, v5

    .line 327752
    .line 327753
    invoke-static {v3, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_9

    .line 327757
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mErrorConnectSet:Ljava/util/Set;

    .line 327758
    .line 327759
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mGcInvokers:Ljava/util/HashMap;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackMethodInvokers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327770
    .line 327771
    .line 327772
    monitor-exit v0

    .line 327773
    return-void

    .line 327774
    :catchall_5e
    move-exception v1

    .line 327775
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5e

    .line 327776
    throw v1
.end method


.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V
[MOD-CHANGED]
.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public registerCallbackObject(Ljava/lang/Object;JI)V
[MOD-CHANGED]
.method public registerCallbackObject(Ljava/lang/Object;JI)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v2, 0x1

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-object v1, p1

    .line 50462723
    move-wide v3, p2

    .line 50462724
    move v5, p4

    .line 50462725
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleCallbackObject(Ljava/lang/Object;ZJI)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCallbackObject(Ljava/lang/Object;JI)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v2, 0x1

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-object v1, p1

    .line 50462723
    move-wide v3, p2

    .line 50462724
    move v5, p4

    .line 50462725
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleCallbackObject(Ljava/lang/Object;ZJI)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public registerObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public registerObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleServiceObject(Ljava/lang/Object;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public registerObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleServiceObject(Ljava/lang/Object;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public unRegisterObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public unRegisterObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleServiceObject(Ljava/lang/Object;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->handleServiceObject(Ljava/lang/Object;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public unregister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V
[MOD-CHANGED]
.method public unregister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 33619970
    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public unregister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


