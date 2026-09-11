## classes8/com/dragon/read/ug/kmp/hotcontenttask/c.smali
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
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 100990981
    invoke-direct {v0, p1, p2, p4, p5}, Lcom/dragon/read/ug/kmp/hotcontenttask/q;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)V

    .line 100990984
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 100990986
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 100990988
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990991
    move-result-object p1

    .line 100990992
    check-cast p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 100990994
    if-eqz p1, :cond_3a

    .line 100990996
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 100990998
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991001
    move-result p2

    .line 100991002
    if-eqz p2, :cond_32

    .line 100991004
    iget-object p2, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 100991006
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991009
    move-result p2

    .line 100991010
    if-eqz p2, :cond_32

    .line 100991012
    iget p2, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 100991014
    if-ne p2, p4, :cond_32

    .line 100991016
    iget-object p2, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 100991018
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991021
    move-result p2

    .line 100991022
    if-eqz p2, :cond_32

    .line 100991024
    const/4 p2, 0x1

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    const/4 p2, 0x0

    .line 100991027
    :goto_33
    if-eqz p2, :cond_36

    .line 100991029
    goto :goto_37

    .line 100991030
    :cond_36
    const/4 p1, 0x0

    .line 100991031
    :goto_37
    if-eqz p1, :cond_3a

    .line 100991033
    return-object p1

    .line 100991034
    :cond_3a
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100991037
    move-result-object p1

    .line 100991038
    check-cast p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 100991040
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 100991042
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 100990980
    .line 100990981
    invoke-direct {v0, p1, p2, p4, p5}, Lcom/dragon/read/ug/kmp/hotcontenttask/q;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)V

    .line 100990982
    .line 100990983
    .line 100990984
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 100990985
    .line 100990986
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 100990987
    .line 100990988
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object p1

    .line 100990992
    check-cast p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 100990993
    .line 100990994
    if-eqz p1, :cond_3a

    .line 100990995
    .line 100990996
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 100990997
    .line 100990998
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100990999
    .line 100991000
    .line 100991001
    move-result p2

    .line 100991002
    if-eqz p2, :cond_32

    .line 100991003
    .line 100991004
    iget-object p2, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 100991005
    .line 100991006
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991007
    .line 100991008
    .line 100991009
    move-result p2

    .line 100991010
    if-eqz p2, :cond_32

    .line 100991011
    .line 100991012
    iget p2, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 100991013
    .line 100991014
    if-ne p2, p4, :cond_32

    .line 100991015
    .line 100991016
    iget-object p2, p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 100991017
    .line 100991018
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991019
    .line 100991020
    .line 100991021
    move-result p2

    .line 100991022
    if-eqz p2, :cond_32

    .line 100991023
    .line 100991024
    const/4 p2, 0x1

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    const/4 p2, 0x0

    .line 100991027
    :goto_33
    if-eqz p2, :cond_36

    .line 100991028
    .line 100991029
    goto :goto_37

    .line 100991030
    :cond_36
    const/4 p1, 0x0

    .line 100991031
    :goto_37
    if-eqz p1, :cond_3a

    .line 100991032
    .line 100991033
    return-object p1

    .line 100991034
    :cond_3a
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p1

    .line 100991038
    check-cast p1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 100991039
    .line 100991040
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 100991041
    .line 100991042
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991043
    .line 100991044
    .line 100991045
    return-object p1
.end method


.method public final b(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/r;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Ljava/lang/Iterable;

    .line 33816589
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816591
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_3c

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    move-object v3, v2

    .line 33816609
    check-cast v3, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 33816611
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 33816613
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v4

    .line 33816617
    if-eqz v4, :cond_35

    .line 33816619
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->b:Ljava/lang/String;

    .line 33816621
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    move-result v3

    .line 33816625
    if-eqz v3, :cond_35

    .line 33816627
    const/4 v3, 0x1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v3, 0x0

    .line 33816630
    :goto_36
    if-eqz v3, :cond_16

    .line 33816632
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816635
    goto :goto_16

    .line 33816636
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/r;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/dragon/read/ug/kmp/hotcontenttask/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 33816580
    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Ljava/lang/Iterable;

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816590
    .line 33816591
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_3c

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    move-object v3, v2

    .line 33816609
    check-cast v3, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 33816610
    .line 33816611
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 33816612
    .line 33816613
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v4

    .line 33816617
    if-eqz v4, :cond_35

    .line 33816618
    .line 33816619
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->b:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v3

    .line 33816625
    if-eqz v3, :cond_35

    .line 33816626
    .line 33816627
    const/4 v3, 0x1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v3, 0x0

    .line 33816630
    :goto_36
    if-eqz v3, :cond_16

    .line 33816631
    .line 33816632
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_16

    .line 33816636
    :cond_3c
    return-object v1
.end method


