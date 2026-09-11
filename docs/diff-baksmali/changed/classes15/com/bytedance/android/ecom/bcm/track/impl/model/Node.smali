## classes15/com/bytedance/android/ecom/bcm/track/impl/model/Node.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->btmSet:Ljava/util/Set;

    .line 196622
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->preNodes:Ljava/util/Set;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->btmSet:Ljava/util/Set;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->preNodes:Ljava/util/Set;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    const-string v0, ""

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 33816586
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->btmSet:Ljava/util/Set;

    .line 33816593
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816595
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816598
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->preNodes:Ljava/util/Set;

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 33816602
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816605
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->btmSet:Ljava/util/Set;

    .line 33816592
    .line 33816593
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->preNodes:Ljava/util/Set;

    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->btmSet:Ljava/util/Set;

    .line 17039379
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v2

    .line 17039383
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_17

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->btmSet:Ljava/util/Set;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_17

    .line 17039402
    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    return v1
.end method


