## classes5/com/dragon/read/kmp/story/impl/feeds/container/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98379

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "hot_comment_id"

    .line 196616
    const-string v1, "cover_click_content"

    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98379

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "hot_comment_id"

    .line 196615
    .line 196616
    const-string v1, "cover_click_content"

    .line 196617
    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Ldo5/a;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final a(Ldo5/a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo5/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a:Ljava/util/List;

    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_33

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    move-object v2, p1

    .line 33816598
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816600
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Ljava/lang/String;

    .line 33816606
    if-eqz v2, :cond_9

    .line 33816608
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816611
    move-result v3

    .line 33816612
    if-lez v3, :cond_28

    .line 33816614
    const/4 v3, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v3, 0x0

    .line 33816617
    :goto_29
    if-eqz v3, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    if-eqz v2, :cond_9

    .line 33816623
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    goto :goto_9

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo5/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a:Ljava/util/List;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_33

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816596
    .line 33816597
    move-object v2, p1

    .line 33816598
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816599
    .line 33816600
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Ljava/lang/String;

    .line 33816605
    .line 33816606
    if-eqz v2, :cond_9

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-lez v3, :cond_28

    .line 33816613
    .line 33816614
    const/4 v3, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v3, 0x0

    .line 33816617
    :goto_29
    if-eqz v3, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    if-eqz v2, :cond_9

    .line 33816622
    .line 33816623
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_9

    .line 33816627
    :cond_33
    return-void
.end method


