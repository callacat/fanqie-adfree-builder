## classes17/sv0/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x85ee7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsv0/d;

    .line 196616
    invoke-direct {v0}, Lsv0/d;-><init>()V

    .line 196619
    sput-object v0, Lsv0/d;->a:Lsv0/d;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lsv0/d;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x85ee7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsv0/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsv0/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsv0/d;->a:Lsv0/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lsv0/d;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lkotlin/reflect/KClass;)Lsv0/a;
[MOD-CHANGED]
.method public final a(Lkotlin/reflect/KClass;)Lsv0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsv0/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lsv0/d;->b:Ljava/util/HashMap;

    .line 17039366
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039372
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039378
    const-string v1, ""

    .line 17039380
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/util/List;

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039389
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lsv0/a;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v0

    .line 17039397
    :goto_25
    instance-of v1, p1, Lsv0/a;

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039401
    move-object v0, p1

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/reflect/KClass;)Lsv0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsv0/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
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
    sget-object v0, Lsv0/d;->b:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039377
    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/util/List;

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lsv0/a;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v0

    .line 17039397
    :goto_25
    instance-of v1, p1, Lsv0/a;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039400
    .line 17039401
    move-object v0, p1

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public final b(Lkotlin/reflect/KClass;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KClass;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsv0/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lsv0/d;->b:Ljava/util/HashMap;

    .line 17039366
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039372
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039378
    const-string v1, ""

    .line 17039380
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v0, p1, Ljava/util/List;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    check-cast p1, Ljava/util/List;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KClass;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsv0/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
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
    sget-object v0, Lsv0/d;->b:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039377
    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v0, p1, Ljava/util/List;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/util/List;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return-object p1
.end method


.method public final c(Lkotlin/reflect/KClass;Lsv0/a;)V
[MOD-CHANGED]
.method public final c(Lkotlin/reflect/KClass;Lsv0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsv0/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lsv0/d;->b:Ljava/util/HashMap;

    .line 33816581
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    if-nez v1, :cond_13

    .line 33816587
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-nez v1, :cond_13

    .line 33816593
    const-string v1, ""

    .line 33816595
    :cond_13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_21

    .line 33816601
    new-instance p1, Ljava/util/ArrayList;

    .line 33816603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    :cond_21
    check-cast p1, Ljava/util/List;

    .line 33816611
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/reflect/KClass;Lsv0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsv0/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lsv0/d;->b:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    if-nez v1, :cond_13

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-nez v1, :cond_13

    .line 33816592
    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    :cond_13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_21

    .line 33816600
    .line 33816601
    new-instance p1, Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    check-cast p1, Ljava/util/List;

    .line 33816610
    .line 33816611
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


