## classes20/com/dragon/community/kmp/series/at/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_5e

    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljava/util/Map$Entry;

    .line 327708
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Ljava/lang/String;

    .line 327714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 327720
    new-instance v5, Ljava/util/ArrayList;

    .line 327722
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    const/16 v6, 0x32

    .line 327727
    if-ge v2, v6, :cond_5e

    .line 327729
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327732
    add-int/lit8 v2, v2, 0x1

    .line 327734
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v3

    .line 327738
    const-string v4, ""

    .line 327740
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v7

    .line 327747
    if-eqz v7, :cond_5a

    .line 327749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v7

    .line 327753
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    check-cast v7, Ljava/lang/String;

    .line 327758
    if-lt v2, v6, :cond_54

    .line 327760
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327763
    goto :goto_5e

    .line 327764
    :cond_54
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327767
    add-int/lit8 v2, v2, 0x1

    .line 327769
    goto :goto_3f

    .line 327770
    :cond_5a
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327773
    goto :goto_10

    .line 327774
    :cond_5e
    :goto_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_5e

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljava/util/Map$Entry;

    .line 327707
    .line 327708
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 327719
    .line 327720
    new-instance v5, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const/16 v6, 0x32

    .line 327726
    .line 327727
    if-ge v2, v6, :cond_5e

    .line 327728
    .line 327729
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    add-int/lit8 v2, v2, 0x1

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    const-string v4, ""

    .line 327739
    .line 327740
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v7

    .line 327747
    if-eqz v7, :cond_5a

    .line 327748
    .line 327749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v7

    .line 327753
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    check-cast v7, Ljava/lang/String;

    .line 327757
    .line 327758
    if-lt v2, v6, :cond_54

    .line 327759
    .line 327760
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5e

    .line 327764
    :cond_54
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    add-int/lit8 v2, v2, 0x1

    .line 327768
    .line 327769
    goto :goto_3f

    .line 327770
    :cond_5a
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    goto :goto_10

    .line 327774
    :cond_5e
    :goto_5e
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816585
    move-result v0

    .line 33816586
    const/16 v1, 0x32

    .line 33816588
    if-gt v0, v1, :cond_30

    .line 33816590
    if-nez p2, :cond_23

    .line 33816592
    iget-object p2, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 33816594
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-nez v0, :cond_20

    .line 33816600
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816602
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816605
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :cond_20
    check-cast v0, Ljava/io/Serializable;

    .line 33816610
    goto :goto_30

    .line 33816611
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 33816613
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816621
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/16 v1, 0x32

    .line 33816587
    .line 33816588
    if-gt v0, v1, :cond_30

    .line 33816589
    .line 33816590
    if-nez p2, :cond_23

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 33816593
    .line 33816594
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-nez v0, :cond_20

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    check-cast v0, Ljava/io/Serializable;

    .line 33816609
    .line 33816610
    goto :goto_30

    .line 33816611
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 33816618
    .line 33816619
    if-eqz p2, :cond_30

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


