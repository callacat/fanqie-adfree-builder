## classes/androidx/datastore/preferences/core/MutablePreferences.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Landroidx/datastore/preferences/core/b;-><init>()V

    .line 33751047
    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 33751049
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751051
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751054
    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Landroidx/datastore/preferences/core/b;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816582
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    and-int/lit8 p2, p2, 0x2

    .line 33816589
    if-eqz p2, :cond_10

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    :cond_10
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 33816595
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    and-int/lit8 p2, p2, 0x2

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_10

    .line 33816590
    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    :cond_10
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 131074
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 16973830
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 16973832
    iget-object p1, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public final f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/b$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/b$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final g(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 33816583
    if-nez p2, :cond_15

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 33816591
    iget-object p2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 33816593
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    goto :goto_31

    .line 33816597
    :cond_15
    instance-of v1, p2, Ljava/util/Set;

    .line 33816599
    if-eqz v1, :cond_2c

    .line 33816601
    iget-object v1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 33816603
    check-cast p2, Ljava/lang/Iterable;

    .line 33816605
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 33816622
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 33816581
    .line 33816582
    .line 33816583
    if-nez p2, :cond_15

    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 33816592
    .line 33816593
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_31

    .line 33816597
    :cond_15
    instance-of v1, p2, Ljava/util/Set;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_2c

    .line 33816600
    .line 33816601
    iget-object v1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 33816602
    .line 33816603
    check-cast p2, Ljava/lang/Iterable;

    .line 33816604
    .line 33816605
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 33816621
    .line 33816622
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196613
    move-result-object v0

    .line 196614
    move-object v1, v0

    .line 196615
    check-cast v1, Ljava/lang/Iterable;

    .line 196617
    const-string v2, ",\n"

    .line 196619
    const-string v3, "{\n"

    .line 196621
    const-string v4, "\n}"

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/4 v6, 0x0

    .line 196625
    sget-object v7, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;->INSTANCE:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    .line 196627
    const/16 v8, 0x18

    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    move-object v1, v0

    .line 196615
    check-cast v1, Ljava/lang/Iterable;

    .line 196616
    .line 196617
    const-string v2, ",\n"

    .line 196618
    .line 196619
    const-string v3, "{\n"

    .line 196620
    .line 196621
    const-string v4, "\n}"

    .line 196622
    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/4 v6, 0x0

    .line 196625
    sget-object v7, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;->INSTANCE:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    .line 196626
    .line 196627
    const/16 v8, 0x18

    .line 196628
    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


