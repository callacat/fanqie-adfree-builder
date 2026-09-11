## classes17/com/bytedance/interaction/game/api/service/InteractionServiceManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->INSTANCE:Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->mergedServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->INSTANCE:Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->mergedServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static synthetic registerService$default(Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;ZILjava/lang/Object;)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
[MOD-CHANGED]
.method public static synthetic registerService$default(Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;ZILjava/lang/Object;)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;Z)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic registerService$default(Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;ZILjava/lang/Object;)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;Z)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public final getService(Ljava/lang/Class;)Lcom/bytedance/interaction/game/api/service/IInteractionService;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/interaction/game/api/service/IInteractionService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/interaction/game/api/service/IInteractionService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->curFromMerged:Z

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039369
    sget-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->mergedServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v0, p1, Lcom/bytedance/interaction/game/api/service/IInteractionService;

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :goto_19
    check-cast v1, Lcom/bytedance/interaction/game/api/service/IInteractionService;

    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    instance-of v0, p1, Lcom/bytedance/interaction/game/api/service/IInteractionService;

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :goto_2c
    check-cast v1, Lcom/bytedance/interaction/game/api/service/IInteractionService;

    .line 17039406
    :goto_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/interaction/game/api/service/IInteractionService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/interaction/game/api/service/IInteractionService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->curFromMerged:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->mergedServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v0, p1, Lcom/bytedance/interaction/game/api/service/IInteractionService;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :goto_19
    check-cast v1, Lcom/bytedance/interaction/game/api/service/IInteractionService;

    .line 17039386
    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    instance-of v0, p1, Lcom/bytedance/interaction/game/api/service/IInteractionService;

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :goto_2c
    check-cast v1, Lcom/bytedance/interaction/game/api/service/IInteractionService;

    .line 17039405
    .line 17039406
    :goto_2e
    return-object v1
.end method


.method public final registerDoubleService(Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
[MOD-CHANGED]
.method public final registerDoubleService(Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/interaction/game/api/service/IInteractionService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751048
    move-result-object v1

    .line 33751049
    const-string v2, ""

    .line 33751051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    sget-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->mergedServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final registerDoubleService(Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/interaction/game/api/service/IInteractionService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    const-string v2, ""

    .line 33751050
    .line 33751051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object v0, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->mergedServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    return-object p0
.end method


.method public final registerService(Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;Z)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
[MOD-CHANGED]
.method public final registerService(Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;Z)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/interaction/game/api/service/IInteractionService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;Z)",
            "Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, ""

    .line 50593797
    if-eqz p3, :cond_17

    .line 50593799
    const/4 p3, 0x1

    .line 50593800
    sput-boolean p3, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->curFromMerged:Z

    .line 50593802
    sget-object p3, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->mergedServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    goto :goto_23

    .line 50593815
    :cond_17
    sget-object p3, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final registerService(Ljava/lang/Class;Lcom/bytedance/interaction/game/api/service/IInteractionService;Z)Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/interaction/game/api/service/IInteractionService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;Z)",
            "Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, ""

    .line 50593796
    .line 50593797
    if-eqz p3, :cond_17

    .line 50593798
    .line 50593799
    const/4 p3, 0x1

    .line 50593800
    sput-boolean p3, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->curFromMerged:Z

    .line 50593801
    .line 50593802
    sget-object p3, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->mergedServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_23

    .line 50593815
    :cond_17
    sget-object p3, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-object p0
.end method


.method public final unRegisterService(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final unRegisterService(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/interaction/game/api/service/IInteractionService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final unRegisterService(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/interaction/game/api/service/IInteractionService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/interaction/game/api/service/InteractionServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


