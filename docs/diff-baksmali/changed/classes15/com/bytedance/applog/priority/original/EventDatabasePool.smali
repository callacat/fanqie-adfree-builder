## classes15/com/bytedance/applog/priority/original/EventDatabasePool.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x807cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/applog/priority/original/EventDatabasePool$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/applog/priority/original/EventDatabasePool$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->d:Lcom/bytedance/applog/priority/original/EventDatabasePool$a;

    .line 196621
    sget-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool$Companion$DB_POOL$2;->INSTANCE:Lcom/bytedance/applog/priority/original/EventDatabasePool$Companion$DB_POOL$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->e:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x807cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/applog/priority/original/EventDatabasePool$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/applog/priority/original/EventDatabasePool$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->d:Lcom/bytedance/applog/priority/original/EventDatabasePool$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool$Companion$DB_POOL$2;->INSTANCE:Lcom/bytedance/applog/priority/original/EventDatabasePool$Companion$DB_POOL$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->e:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a:Lj50/a;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->b:Landroid/content/Context;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a:Lj50/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->b:Landroid/content/Context;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->d:Lcom/bytedance/applog/priority/original/EventDatabasePool$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->e:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-nez v1, :cond_2a

    .line 17039383
    new-instance v1, Lcom/bytedance/applog/priority/original/EventDatabase;

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a:Lj50/a;

    .line 17039387
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->b:Landroid/content/Context;

    .line 17039389
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->c:Ljava/lang/String;

    .line 17039391
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/applog/priority/original/EventDatabase;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/applog/priority/original/Model$PriorityName;)V

    .line 17039394
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, p1

    .line 17039402
    :cond_2a
    :goto_2a
    const-string p1, ""

    .line 17039404
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast v1, Lcom/bytedance/applog/priority/original/d;

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->d:Lcom/bytedance/applog/priority/original/EventDatabasePool$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->e:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-nez v1, :cond_2a

    .line 17039382
    .line 17039383
    new-instance v1, Lcom/bytedance/applog/priority/original/EventDatabase;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a:Lj50/a;

    .line 17039386
    .line 17039387
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->b:Landroid/content/Context;

    .line 17039388
    .line 17039389
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/applog/priority/original/EventDatabase;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/applog/priority/original/Model$PriorityName;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, p1

    .line 17039402
    :cond_2a
    :goto_2a
    const-string p1, ""

    .line 17039403
    .line 17039404
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    check-cast v1, Lcom/bytedance/applog/priority/original/d;

    .line 17039408
    .line 17039409
    return-object v1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabasePool;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


