## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPool.smali
# added=0 removed=0 changed=58

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87166

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;

    .line 262157
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 262169
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 262171
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$a;

    .line 262177
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262180
    invoke-static {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87166

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$a;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public static final appendTrace(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final appendTrace(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_14

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-string p1, ""

    .line 33751055
    :goto_f
    invoke-static {v1, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static final appendTrace(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_14

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-string p1, ""

    .line 33751054
    .line 33751055
    :goto_f
    invoke-static {v1, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    return v0
.end method


.method public static final appendTraceList(Ljava/util/List;)V
[MOD-CHANGED]
.method public static final appendTraceList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 17039376
    if-ltz v1, :cond_2e

    .line 17039378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;

    .line 17039384
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 17039386
    monitor-enter v0

    .line 17039387
    :try_start_1b
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039393
    move-result v2

    .line 17039394
    const/16 v3, 0xf

    .line 17039396
    if-le v2, v3, :cond_29

    .line 17039398
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17039401
    :cond_29
    monitor-exit v0

    .line 17039402
    goto :goto_e

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p0

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final appendTraceList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 17039375
    .line 17039376
    if-ltz v1, :cond_2e

    .line 17039377
    .line 17039378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;

    .line 17039383
    .line 17039384
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 17039385
    .line 17039386
    monitor-enter v0

    .line 17039387
    :try_start_1b
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    const/16 v3, 0xf

    .line 17039395
    .line 17039396
    if-le v2, v3, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    monitor-exit v0

    .line 17039402
    goto :goto_e

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p0

    .line 17039406
    :cond_2e
    return-void
.end method


.method public static final cancelAll(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static final cancelAll(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->cancelAll(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cancelAll(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->cancelAll(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final cancelGroup(I)V
[MOD-CHANGED]
.method public static final cancelGroup(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->cancelGroup(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cancelGroup(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->cancelGroup(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static final cancelGroup(IZ)V
[MOD-CHANGED]
.method public static final cancelGroup(IZ)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->cancelGroup(IZ)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cancelGroup(IZ)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->cancelGroup(IZ)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public static final cancelRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final cancelRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->cancelRunnable(Ljava/lang/Runnable;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cancelRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->cancelRunnable(Ljava/lang/Runnable;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static final cancelRunnable(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public static final cancelRunnable(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->cancelRunnable(Ljava/lang/Runnable;Z)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cancelRunnable(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->cancelRunnable(Ljava/lang/Runnable;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public static final cancelTask(I)V
[MOD-CHANGED]
.method public static final cancelTask(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->cancelTask(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cancelTask(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->cancelTask(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static final cancelTask(IZ)V
[MOD-CHANGED]
.method public static final cancelTask(IZ)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->cancelTask(IZ)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cancelTask(IZ)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->cancelTask(IZ)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public static final copyTraceList()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public static final copyTraceList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    new-instance v1, Ljava/util/LinkedList;

    .line 131080
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final copyTraceList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    new-instance v1, Ljava/util/LinkedList;

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 131081
    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return-object v1
.end method


.method public static final curThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
[MOD-CHANGED]
.method public static final curThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final curThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static final directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;

    .line 33816581
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33816584
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_2b

    .line 33816590
    new-instance p1, Ljava/util/LinkedList;

    .line 33816592
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816595
    :try_start_13
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    invoke-static {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->appendTrace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816604
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;->invoke()Ljava/lang/Object;

    .line 33816607
    move-result-object p0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_24

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 33816618
    throw p0

    .line 33816619
    :cond_2b
    const-string v1, ""

    .line 33816621
    invoke-static {p1, p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;->invoke()Ljava/lang/Object;

    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_2b

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/util/LinkedList;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    :try_start_13
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    invoke-static {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->appendTrace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;->invoke()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_24

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p0

    .line 33816619
    :cond_2b
    const-string v1, ""

    .line 33816620
    .line 33816621
    invoke-static {p1, p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;->invoke()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method


.method public static final directRun(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final directRun(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$b;

    .line 16973845
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$b;-><init>(Ljava/lang/Runnable;)V

    .line 16973848
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static final directRun(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$b;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$b;-><init>(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static final execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593801
    invoke-virtual {v0, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593804
    move-result-object p2

    .line 50593805
    if-eqz p1, :cond_10

    .line 50593807
    goto :goto_12

    .line 50593808
    :cond_10
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 50593810
    :goto_12
    invoke-virtual {p2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50593825
    move-result p0

    .line 50593826
    return p0
.end method

[INNER-ORIGINAL]
.method public static final execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    if-eqz p1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_12

    .line 50593808
    :cond_10
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 50593809
    .line 50593810
    :goto_12
    invoke-virtual {p2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    return p0
.end method


.method public static final execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50659337
    invoke-virtual {v0, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659340
    move-result-object p2

    .line 50659341
    if-eqz p1, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 50659346
    :goto_12
    invoke-virtual {p2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659357
    move-result-object p0

    .line 50659358
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50659361
    move-result p0

    .line 50659362
    return p0
.end method

[INNER-ORIGINAL]
.method public static final execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    if-eqz p1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 50659345
    .line 50659346
    :goto_12
    invoke-virtual {p2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p0

    .line 50659362
    return p0
.end method


.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 33751047
    move-result p0

    .line 33751048
    return p0
.end method

[INNER-ORIGINAL]
.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    return p0
.end method


.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I
[MOD-CHANGED]
.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 17170438
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 17170441
    move-result p0

    .line 17170442
    return p0
.end method

[INNER-ORIGINAL]
.method public static final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 17170437
    .line 17170438
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    return p0
.end method


.method public static final execute(Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final execute(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17235975
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17235978
    move-result p0

    .line 17235979
    return p0
.end method

[INNER-ORIGINAL]
.method public static final execute(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17235974
    .line 17235975
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p0

    .line 17235979
    return p0
.end method


.method public static final execute(Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final execute(Lkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    const/4 v0, 0x0

    .line 17301509
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301511
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 17301514
    move-result p0

    .line 17301515
    return p0
.end method

[INNER-ORIGINAL]
.method public static final execute(Lkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    const/4 v0, 0x0

    .line 17301509
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301510
    .line 17301511
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result p0

    .line 17301515
    return p0
.end method


.method public static final futureGet(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final futureGet(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->futureGet(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final futureGet(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->futureGet(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static final futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 50462726
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method


.method public static final getGroupTaskCount(I)I
[MOD-CHANGED]
.method public static final getGroupTaskCount(I)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getGroupTaskCount(I)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getGroupTaskCount(I)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getGroupTaskCount(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static final getMaxConcurrentAndReset(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
[MOD-CHANGED]
.method public static final getMaxConcurrentAndReset(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getMaxConcurrentAndReset(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getMaxConcurrentAndReset(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getMaxConcurrentAndReset(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final getPoolStatus(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;
[MOD-CHANGED]
.method public static final getPoolStatus(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getPoolStatus(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getPoolStatus(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getPoolStatus(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final getSimpleTrace()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getSimpleTrace()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->b(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getSimpleTrace()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->b(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public static final getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public static final getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/util/LinkedList;

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/util/LinkedList;

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public static final getTraceString()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getTraceString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->c(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getTraceString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceList$mgl_base_cnRelease()Ljava/util/LinkedList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->c(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public static final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
[MOD-CHANGED]
.method public static final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static final isOnCPUPool()Z
[MOD-CHANGED]
.method public static final isOnCPUPool()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isOnCPUPool()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static final isOnIOPool()Z
[MOD-CHANGED]
.method public static final isOnIOPool()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isOnIOPool()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static final isOnLogic()Z
[MOD-CHANGED]
.method public static final isOnLogic()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "Minigame-Logic"

    .line 196623
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isOnLogic()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "Minigame-Logic"

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public static final isOnMain()Z
[MOD-CHANGED]
.method public static final isOnMain()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isOnMain()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final isOnOWNPool()Z
[MOD-CHANGED]
.method public static final isOnOWNPool()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isOnOWNPool()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static final postLogic(JLjava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final postLogic(JLjava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postLogic(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postLogic(JLjava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postLogic(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


.method public static final postLogic(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final postLogic(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593801
    invoke-virtual {v0, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593804
    move-result-object p3

    .line 50593805
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593807
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50593826
    move-result p0

    .line 50593827
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postLogic(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593806
    .line 50593807
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    return p0
.end method


.method public static final postLogic(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final postLogic(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50659337
    invoke-virtual {v0, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659340
    move-result-object p3

    .line 50659341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659343
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50659362
    move-result p0

    .line 50659363
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postLogic(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659342
    .line 50659343
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p0

    .line 50659363
    return p0
.end method


.method public static final postLogic(Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final postLogic(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 16973833
    move-result p0

    .line 16973834
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postLogic(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    return p0
.end method


.method public static final postMain(JLjava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final postMain(JLjava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postMain(JLjava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


.method public static final postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593801
    invoke-virtual {v0, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593804
    move-result-object p3

    .line 50593805
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593807
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50593826
    move-result p0

    .line 50593827
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593806
    .line 50593807
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    return p0
.end method


.method public static final postMain(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final postMain(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50659337
    invoke-virtual {v0, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659340
    move-result-object p3

    .line 50659341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659343
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50659362
    move-result p0

    .line 50659363
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postMain(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659342
    .line 50659343
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-virtual {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p0

    .line 50659363
    return p0
.end method


.method public static final postMain(Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final postMain(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(JLjava/lang/Runnable;)I

    .line 16973833
    move-result p0

    .line 16973834
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postMain(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(JLjava/lang/Runnable;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    return p0
.end method


.method public static final postMain(Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final postMain(Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    const-wide/16 v1, 0x0

    .line 17170439
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I

    .line 17170442
    move-result p0

    .line 17170443
    return p0
.end method

[INNER-ORIGINAL]
.method public static final postMain(Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    const-wide/16 v1, 0x0

    .line 17170438
    .line 17170439
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p0

    .line 17170443
    return p0
.end method


.method public static final preStartPoolThreads()V
[MOD-CHANGED]
.method public static final preStartPoolThreads()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->preStartPoolThreads()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preStartPoolThreads()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->preStartPoolThreads()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static final runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_14

    .line 50528266
    if-eqz p1, :cond_d

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 50528271
    :goto_f
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 50528274
    move-result v0

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-static {p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 50528279
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static final runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_14

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 50528270
    .line 50528271
    :goto_f
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v0

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-static {p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return v0
.end method


.method public static final runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_14

    .line 50593802
    if-eqz p1, :cond_d

    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 50593807
    :goto_f
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 50593810
    move-result v0

    .line 50593811
    goto :goto_2b

    .line 50593812
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    move-result-object p0

    .line 50593816
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593821
    move-result-object p0

    .line 50593822
    const-string p1, ""

    .line 50593824
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    new-instance p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$c;

    .line 50593829
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593832
    invoke-static {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 50593835
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_14

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 50593806
    .line 50593807
    :goto_f
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    goto :goto_2b

    .line 50593812
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const-string p1, ""

    .line 50593823
    .line 50593824
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    new-instance p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$c;

    .line 50593828
    .line 50593829
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return v0
.end method


.method public static final runOnAsyncIfMain(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final runOnAsyncIfMain(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final runOnAsyncIfMain(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final runOnAsyncIfMain(Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final runOnAsyncIfMain(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104903
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17104906
    move-result p0

    .line 17104907
    return p0
.end method

[INNER-ORIGINAL]
.method public static final runOnAsyncIfMain(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104902
    .line 17104903
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p0

    .line 17104907
    return p0
.end method


.method public static final runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170439
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 17170442
    move-result p0

    .line 17170443
    return p0
.end method

[INNER-ORIGINAL]
.method public static final runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170438
    .line 17170439
    invoke-static {v0, v1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p0

    .line 17170443
    return p0
.end method


.method public static final runOnMain(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final runOnMain(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_e

    .line 33751050
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 33751053
    goto :goto_14

    .line 33751054
    :cond_e
    const-wide/16 v0, 0x0

    .line 33751056
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 33751059
    move-result v0

    .line 33751060
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static final runOnMain(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_14

    .line 33751054
    :cond_e
    const-wide/16 v0, 0x0

    .line 33751055
    .line 33751056
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    :goto_14
    return v0
.end method


.method public static final runOnMain(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final runOnMain(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_22

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    move-result-object p0

    .line 33816590
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816595
    move-result-object p0

    .line 33816596
    const-string v1, ""

    .line 33816598
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$d;

    .line 33816603
    invoke-direct {v1, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816606
    invoke-static {p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    const-wide/16 v0, 0x0

    .line 33816612
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I

    .line 33816615
    move-result v0

    .line 33816616
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static final runOnMain(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_22

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a:Ljava/lang/ThreadLocal;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const-string v1, ""

    .line 33816597
    .line 33816598
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$d;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    const-wide/16 v0, 0x0

    .line 33816611
    .line 33816612
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    :goto_28
    return v0
.end method


.method public static final runOnMain(Ljava/lang/Runnable;)I
[MOD-CHANGED]
.method public static final runOnMain(Ljava/lang/Runnable;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnMain(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static final runOnMain(Ljava/lang/Runnable;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnMain(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static final runOnMain(Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static final runOnMain(Lkotlin/jvm/functions/Function0;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnMain(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)I

    .line 17104904
    move-result p0

    .line 17104905
    return p0
.end method

[INNER-ORIGINAL]
.method public static final runOnMain(Lkotlin/jvm/functions/Function0;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnMain(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p0

    .line 17104905
    return p0
.end method


.method public static final runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$e;

    .line 17039372
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    const-string p0, ""

    .line 17039377
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 17039383
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17039386
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$e;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p0, ""

    .line 17039376
    .line 17039377
    invoke-static {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public static final setTaskExecuteStatusListener(Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;)V
[MOD-CHANGED]
.method public static final setTaskExecuteStatusListener(Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->setTaskExecuteStatusListener(Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setTaskExecuteStatusListener(Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->setTaskExecuteStatusListener(Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
[MOD-CHANGED]
.method public static final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final updateLifecycle$mgl_base_cnRelease(I)V
[MOD-CHANGED]
.method public final updateLifecycle$mgl_base_cnRelease(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->updateLifecycle(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLifecycle$mgl_base_cnRelease(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->impl:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolService;->updateLifecycle(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


