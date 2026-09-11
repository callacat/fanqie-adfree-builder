## classes16/fm0/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfm0/b;

    .line 196616
    invoke-direct {v0}, Lfm0/b;-><init>()V

    .line 196619
    sput-object v0, Lfm0/b;->b:Lfm0/b;

    .line 196621
    const v0, 0x186a3

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lfm0/b;->a:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfm0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfm0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfm0/b;->b:Lfm0/b;

    .line 196620
    .line 196621
    const v0, 0x186a3

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lfm0/b;->a:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lfm0/b;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lfm0/b;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    if-eqz p2, :cond_f

    .line 33816580
    array-length v1, p2

    .line 33816581
    if-nez v1, :cond_9

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-eqz v1, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    if-nez v1, :cond_2f

    .line 33816594
    aget-object p2, p2, v0

    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    new-array p1, p1, [Lkotlin/Pair;

    .line 33816606
    const-string v1, "extra_parameter_origin"

    .line 33816608
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816611
    move-result-object p2

    .line 33816612
    aput-object p2, p1, v0

    .line 33816614
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    if-eqz p2, :cond_f

    .line 33816579
    .line 33816580
    array-length v1, p2

    .line 33816581
    if-nez v1, :cond_9

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    if-nez v1, :cond_2f

    .line 33816593
    .line 33816594
    aget-object p2, p2, v0

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    new-array p1, p1, [Lkotlin/Pair;

    .line 33816605
    .line 33816606
    const-string v1, "extra_parameter_origin"

    .line 33816607
    .line 33816608
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    aput-object p2, p1, v0

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method


