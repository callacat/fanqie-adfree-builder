## classes15/com/bytedance/applog/params/CommonParamsWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->a:Ljava/lang/String;

    .line 17039369
    const-string p1, "CommonParamsWrapper"

    .line 17039371
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 17039377
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    new-instance p1, Ljava/util/HashMap;

    .line 17039387
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17039392
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    new-instance p1, Lcom/bytedance/applog/params/CommonParamsWrapper$a;

    .line 17039401
    invoke-direct {p1, p0}, Lcom/bytedance/applog/params/CommonParamsWrapper$a;-><init>(Lcom/bytedance/applog/params/CommonParamsWrapper;)V

    .line 17039404
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->f:Lcom/bytedance/applog/params/CommonParamsWrapper$a;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string p1, "CommonParamsWrapper"

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 17039376
    .line 17039377
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039384
    .line 17039385
    new-instance p1, Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    .line 17039399
    new-instance p1, Lcom/bytedance/applog/params/CommonParamsWrapper$a;

    .line 17039400
    .line 17039401
    invoke-direct {p1, p0}, Lcom/bytedance/applog/params/CommonParamsWrapper$a;-><init>(Lcom/bytedance/applog/params/CommonParamsWrapper;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->f:Lcom/bytedance/applog/params/CommonParamsWrapper$a;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->f:Lcom/bytedance/applog/params/CommonParamsWrapper$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->a()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->f:Lcom/bytedance/applog/params/CommonParamsWrapper$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816585
    move-result v1

    .line 33816586
    const-string v2, ""

    .line 33816588
    if-eqz v1, :cond_f

    .line 33816590
    return-object v2

    .line 33816591
    :cond_f
    iget-object v1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->a:Ljava/lang/String;

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    move-object p2, v2

    .line 33816596
    :cond_14
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/applog/params/CommonParamsWrapper;->nativeHandleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816603
    move-result v1

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    if-lez v1, :cond_21

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_33

    .line 33816612
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816615
    move-result-object v1

    .line 33816616
    iget-object v3, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 33816618
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816620
    aput-object p1, v2, v0

    .line 33816622
    const-string p1, "event:{} had append some params!!"

    .line 33816624
    invoke-interface {v1, v3, p1, v2}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    :cond_33
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const-string v2, ""

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_f

    .line 33816589
    .line 33816590
    return-object v2

    .line 33816591
    :cond_f
    iget-object v1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->a:Ljava/lang/String;

    .line 33816592
    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    move-object p2, v2

    .line 33816596
    :cond_14
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/applog/params/CommonParamsWrapper;->nativeHandleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    if-lez v1, :cond_21

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_33

    .line 33816611
    .line 33816612
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    iget-object v3, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 33816617
    .line 33816618
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    aput-object p1, v2, v0

    .line 33816621
    .line 33816622
    const-string p1, "event:{} had append some params!!"

    .line 33816623
    .line 33816624
    invoke-interface {v1, v3, p1, v2}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-object p2
.end method


