## classes/coil3/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcoil3/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/h;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcoil3/h;->a:Ljava/util/List;

    .line 17104901
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lcoil3/h$a;->a:Ljava/util/List;

    .line 17104907
    iget-object v0, p1, Lcoil3/h;->b:Ljava/util/List;

    .line 17104909
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17104915
    iget-object v0, p1, Lcoil3/h;->c:Ljava/util/List;

    .line 17104917
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcoil3/h$a;->c:Ljava/util/List;

    .line 17104923
    iget-object v0, p1, Lcoil3/h;->f:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/List;

    .line 17104931
    new-instance v1, Ljava/util/ArrayList;

    .line 17104933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_41

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lkotlin/Pair;

    .line 17104952
    new-instance v3, Lcoil3/f;

    .line 17104954
    invoke-direct {v3, v2}, Lcoil3/f;-><init>(Lkotlin/Pair;)V

    .line 17104957
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    iput-object v1, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 17104963
    iget-object p1, p1, Lcoil3/h;->g:Lkotlin/Lazy;

    .line 17104965
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/util/List;

    .line 17104971
    new-instance v0, Ljava/util/ArrayList;

    .line 17104973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104976
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_69

    .line 17104986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v1, Lcoil3/decode/g$a;

    .line 17104992
    new-instance v2, Lcoil3/g;

    .line 17104994
    invoke-direct {v2, v1}, Lcoil3/g;-><init>(Lcoil3/decode/g$a;)V

    .line 17104997
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    goto :goto_54

    .line 17105001
    :cond_69
    iput-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/h;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcoil3/h;->a:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lcoil3/h$a;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcoil3/h;->b:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcoil3/h;->c:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcoil3/h$a;->c:Ljava/util/List;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcoil3/h;->f:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/List;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_41

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lkotlin/Pair;

    .line 17104951
    .line 17104952
    new-instance v3, Lcoil3/f;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v2}, Lcoil3/f;-><init>(Lkotlin/Pair;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    iput-object v1, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcoil3/h;->g:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/util/List;

    .line 17104970
    .line 17104971
    new-instance v0, Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_69

    .line 17104985
    .line 17104986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v1, Lcoil3/decode/g$a;

    .line 17104991
    .line 17104992
    new-instance v2, Lcoil3/g;

    .line 17104993
    .line 17104994
    invoke-direct {v2, v1}, Lcoil3/g;-><init>(Lcoil3/decode/g$a;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_54

    .line 17105001
    :cond_69
    iput-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    .line 17105002
    .line 17105003
    return-void
.end method


.method public final a(Ln4/k$a;Lkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public final a(Ln4/k$a;Lkotlin/reflect/KClass;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 33685506
    new-instance v1, Lcoil3/d;

    .line 33685508
    invoke-direct {v1, p1, p2}, Lcoil3/d;-><init>(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 33685511
    check-cast v0, Ljava/util/ArrayList;

    .line 33685513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ln4/k$a;Lkotlin/reflect/KClass;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 33685505
    .line 33685506
    new-instance v1, Lcoil3/d;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1, p2}, Lcoil3/d;-><init>(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 33685509
    .line 33685510
    .line 33685511
    check-cast v0, Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b()Lcoil3/h;
[MOD-CHANGED]
.method public final b()Lcoil3/h;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcoil3/h;

    .line 262146
    iget-object v0, p0, Lcoil3/h$a;->a:Ljava/util/List;

    .line 262148
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v0, p0, Lcoil3/h$a;->b:Ljava/util/List;

    .line 262154
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v0, p0, Lcoil3/h$a;->c:Ljava/util/List;

    .line 262160
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262163
    move-result-object v3

    .line 262164
    iget-object v0, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 262166
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262169
    move-result-object v4

    .line 262170
    iget-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    .line 262172
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262175
    move-result-object v5

    .line 262176
    move-object v0, v6

    .line 262177
    invoke-direct/range {v0 .. v5}, Lcoil3/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262180
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final b()Lcoil3/h;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcoil3/h;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcoil3/h$a;->a:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v0, p0, Lcoil3/h$a;->b:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v0, p0, Lcoil3/h$a;->c:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    iget-object v0, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    iget-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v5

    .line 262176
    move-object v0, v6

    .line 262177
    invoke-direct/range {v0 .. v5}, Lcoil3/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v6
.end method


