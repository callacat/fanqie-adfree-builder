## classes6/com/dragon/read/reader/utils/z1.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_2b

    .line 33816583
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_2b

    .line 33816589
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_29

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    move-object v3, v2

    .line 33816604
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_11

    .line 33816616
    move-object v1, v2

    .line 33816617
    :cond_29
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33816619
    :cond_2b
    if-eqz v1, :cond_2e

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;)Z"
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
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_2b

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_2b

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_29

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    move-object v3, v2

    .line 33816604
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_11

    .line 33816615
    .line 33816616
    move-object v1, v2

    .line 33816617
    :cond_29
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33816618
    .line 33816619
    :cond_2b
    if-eqz v1, :cond_2e

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    return v0
.end method


.method public static final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Ln56/c$a;

    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/reader/utils/z1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/Class;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Ln56/c$a;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/reader/utils/z1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/Class;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


