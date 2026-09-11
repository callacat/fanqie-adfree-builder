## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j.smali
# added=0 removed=0 changed=2

.method public static final a(Lmd2/p;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final a(Lmd2/p;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33816576
    iget-object p0, p0, Lmd2/n0;->c:Lhr2/c;

    .line 33816578
    invoke-virtual {p0, p1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object p0

    .line 33816582
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816584
    if-eqz p1, :cond_15

    .line 33816586
    check-cast p0, Ljava/lang/Number;

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816591
    move-result-wide p0

    .line 33816592
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_23

    .line 33816597
    :cond_15
    instance-of p1, p0, Ljava/lang/CharSequence;

    .line 33816599
    if-eqz p1, :cond_22

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816608
    move-result-object p0

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lmd2/p;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33816576
    iget-object p0, p0, Lmd2/n0;->c:Lhr2/c;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    instance-of p1, p0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_15

    .line 33816585
    .line 33816586
    check-cast p0, Ljava/lang/Number;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide p0

    .line 33816592
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_23

    .line 33816597
    :cond_15
    instance-of p1, p0, Ljava/lang/CharSequence;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_22

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    return-object p0
.end method


.method public static final b(Ljava/util/HashMap;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;
[MOD-CHANGED]
.method public static final b(Ljava/util/HashMap;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_6

    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Ljava/lang/Iterable;

    .line 17104908
    const/16 v0, 0xa

    .line 17104910
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104913
    move-result v0

    .line 17104914
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104917
    move-result v0

    .line 17104918
    const/16 v1, 0x10

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104923
    move-result v0

    .line 17104924
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104926
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104929
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p0

    .line 17104933
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_66

    .line 17104939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104957
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/a;

    .line 17104959
    iget-object v4, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104961
    if-nez v4, :cond_45

    .line 17104963
    const-string v4, ""

    .line 17104965
    :cond_45
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104970
    move-result v2

    .line 17104971
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/a;-><init>(Ljava/lang/String;I)V

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->getValue()I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    goto :goto_25

    .line 17104998
    :cond_66
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17105000
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;-><init>(Ljava/util/Map;)V

    .line 17105003
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/HashMap;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_6

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Ljava/lang/Iterable;

    .line 17104907
    .line 17104908
    const/16 v0, 0xa

    .line 17104909
    .line 17104910
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/16 v1, 0x10

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_66

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104956
    .line 17104957
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/a;

    .line 17104958
    .line 17104959
    iget-object v4, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez v4, :cond_45

    .line 17104962
    .line 17104963
    const-string v4, ""

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/a;-><init>(Ljava/lang/String;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->getValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_25

    .line 17104998
    :cond_66
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17104999
    .line 17105000
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;-><init>(Ljava/util/Map;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object p0
.end method


