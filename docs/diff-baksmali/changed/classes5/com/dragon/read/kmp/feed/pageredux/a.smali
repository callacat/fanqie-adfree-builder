## classes5/com/dragon/read/kmp/feed/pageredux/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->c:Ljava/util/Map;

    .line 196632
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->c:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/feed/pageredux/g;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/g;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 17104915
    instance-of v3, v2, Ljava/util/Collection;

    .line 17104917
    if-eqz v3, :cond_21

    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_21

    .line 17104928
    goto :goto_42

    .line 17104929
    :cond_21
    check-cast v2, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_42

    .line 17104941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Lcom/dragon/read/kmp/feed/pageredux/b;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_27

    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    :goto_42
    if-nez v0, :cond_5a

    .line 17104964
    invoke-interface {p1}, Lcom/dragon/read/kmp/feed/pageredux/b;->a()V

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 17104969
    check-cast v0, Ljava/util/ArrayList;

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    invoke-interface {p1}, Lcom/dragon/read/kmp/feed/pageredux/b;->b()Lkotlin/reflect/KClass;

    .line 17104977
    move-result-object v0

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->c:Ljava/util/Map;

    .line 17104982
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    :cond_59
    return-void

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v2, "Component already registered: "

    .line 17104992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/g;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 17104914
    .line 17104915
    instance-of v3, v2, Ljava/util/Collection;

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_21

    .line 17104918
    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_42

    .line 17104929
    :cond_21
    check-cast v2, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_42

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Lcom/dragon/read/kmp/feed/pageredux/b;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_27

    .line 17104960
    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    :goto_42
    if-nez v0, :cond_5a

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/dragon/read/kmp/feed/pageredux/b;->a()V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 17104968
    .line 17104969
    check-cast v0, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lcom/dragon/read/kmp/feed/pageredux/b;->b()Lkotlin/reflect/KClass;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->c:Ljava/util/Map;

    .line 17104981
    .line 17104982
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    .line 17104988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v2, "Component already registered: "

    .line 17104991
    .line 17104992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method


.method public final b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 33751045
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 33751053
    if-eqz v0, :cond_10

    .line 33751055
    return-object v0

    .line 33751056
    :cond_10
    new-instance v0, Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 33751058
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/feed/pageredux/m;-><init>(Lcom/dragon/read/kmp/feed/pageredux/j;)V

    .line 33751061
    iget-object p2, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 33751063
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_10

    .line 33751054
    .line 33751055
    return-object v0

    .line 33751056
    :cond_10
    new-instance v0, Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/feed/pageredux/m;-><init>(Lcom/dragon/read/kmp/feed/pageredux/j;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p2, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v0
.end method


.method public final c(Lcom/dragon/read/kmp/feed/pageredux/h;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/feed/pageredux/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/a;->g(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/feed/pageredux/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/a;->g(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 17039369
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v1, v0, Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast v0, Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_20

    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v2, "StateCell is not registered: "

    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TS;>;)TS;"
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 17039368
    .line 17039369
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v1, v0, Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast v0, Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039393
    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v2, "StateCell is not registered: "

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw v0
.end method


.method public final e(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/a;->g(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/a;->g(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->c:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TS;>;)TS;"
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
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->c:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method


.method public final g(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 16973831
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Lcom/dragon/read/kmp/feed/pageredux/b;

    .line 16973851
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/feed/pageredux/b;->d(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973844
    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Lcom/dragon/read/kmp/feed/pageredux/b;

    .line 16973850
    .line 16973851
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/feed/pageredux/b;->d(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 262154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/kmp/feed/pageredux/b;

    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/kmp/feed/pageredux/b;->c()V

    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->c:Ljava/util/Map;

    .line 262187
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 262194
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262196
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/kmp/feed/pageredux/b;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/kmp/feed/pageredux/b;->c()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->c:Ljava/util/Map;

    .line 262186
    .line 262187
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->a:Ljava/util/Map;

    .line 262193
    .line 262194
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final i(Lvh5/b;)V
[MOD-CHANGED]
.method public final i(Lvh5/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1, v1}, Lvh5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_13

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lvh5/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->d:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/a;->b:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1, v1}, Lvh5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_13

    .line 17039393
    :cond_21
    return-void
.end method


