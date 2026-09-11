## classes20/a63/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, La63/a;-><init>(Ljava/lang/String;)V

    .line 16973831
    new-instance p1, Ljava/util/HashMap;

    .line 16973833
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    iput-object p1, p0, La63/e;->a:Ljava/util/Map;

    .line 16973838
    new-instance p1, Ljava/util/HashSet;

    .line 16973840
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973843
    iput-object p1, p0, La63/e;->b:Ljava/util/Set;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, La63/a;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, La63/e;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, La63/e;->b:Ljava/util/Set;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lol3/a;->g:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, La63/e;->a:Ljava/util/Map;

    .line 17039375
    check-cast v0, Ljava/util/HashMap;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_23

    .line 17039383
    iget-object v0, p0, La63/e;->a:Ljava/util/Map;

    .line 17039385
    new-instance v1, Ljava/util/ArrayList;

    .line 17039387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    check-cast v0, Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    iget-object v0, p0, La63/e;->b:Ljava/util/Set;

    .line 17039397
    check-cast v0, Ljava/util/HashSet;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lol3/a;->g:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, La63/e;->a:Ljava/util/Map;

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_23

    .line 17039382
    .line 17039383
    iget-object v0, p0, La63/e;->a:Ljava/util/Map;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, La63/e;->b:Ljava/util/Set;

    .line 17039396
    .line 17039397
    check-cast v0, Ljava/util/HashSet;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lol3/a;->g:Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v0, p0, La63/e;->b:Ljava/util/Set;

    .line 33816591
    check-cast v0, Ljava/util/HashSet;

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-object v0, p0, La63/e;->a:Ljava/util/Map;

    .line 33816602
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Ljava/util/ArrayList;

    .line 33816608
    if-eqz p2, :cond_25

    .line 33816610
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lol3/a;->g:Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v0, p0, La63/e;->b:Ljava/util/Set;

    .line 33816590
    .line 33816591
    check-cast v0, Ljava/util/HashSet;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-object v0, p0, La63/e;->a:Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


