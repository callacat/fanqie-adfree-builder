## classes5/com/dragon/read/kmp/reader/ui/menu/ui/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196617
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196623
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 196630
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
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196616
    .line 196617
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Lxn5/d;)V
[MOD-CHANGED]
.method public final a(Lxn5/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lxn5/d;->e()Z

    .line 17104903
    move-result p1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p1, :cond_3b

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104909
    sget v2, Ldl5/a;->a:I

    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104922
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    check-cast v1, Lxn5/d;

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    invoke-virtual {v1}, Lxn5/d;->b()V

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104939
    invoke-static {p1}, Ldl5/a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lxn5/d;

    .line 17104945
    if-eqz p1, :cond_59

    .line 17104947
    iget-object p1, p1, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17104949
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104951
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104954
    goto :goto_59

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104957
    sget v2, Ldl5/a;->a:I

    .line 17104959
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104965
    move-result v0

    .line 17104966
    xor-int/lit8 v0, v0, 0x1

    .line 17104968
    if-eqz v0, :cond_52

    .line 17104970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17104977
    move-result-object v1

    .line 17104978
    :cond_52
    check-cast v1, Lxn5/d;

    .line 17104980
    if-eqz v1, :cond_59

    .line 17104982
    invoke-virtual {v1}, Lxn5/d;->b()V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxn5/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lxn5/d;->e()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p1, :cond_3b

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104908
    .line 17104909
    sget v2, Ldl5/a;->a:I

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_22

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    check-cast v1, Lxn5/d;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lxn5/d;->b()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Ldl5/a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lxn5/d;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_59

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17104948
    .line 17104949
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_59

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104956
    .line 17104957
    sget v2, Ldl5/a;->a:I

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    xor-int/lit8 v0, v0, 0x1

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_52

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    :cond_52
    check-cast v1, Lxn5/d;

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lxn5/d;->b()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final b(Lxn5/d;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final b(Lxn5/d;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882116
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_4f

    .line 33882122
    invoke-virtual {p1}, Lxn5/d;->e()Z

    .line 33882125
    move-result v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_36

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882131
    invoke-static {v0}, Ldl5/a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lxn5/d;

    .line 33882137
    if-eqz v0, :cond_1e

    .line 33882139
    invoke-virtual {v0}, Lxn5/d;->b()V

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882144
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_4f

    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 33882155
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    iget-object p1, p1, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882160
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882162
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882165
    goto :goto_4f

    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882168
    sget v2, Ldl5/a;->a:I

    .line 33882170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4f

    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 33882181
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    iget-object p1, p1, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882186
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882188
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxn5/d;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_4f

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lxn5/d;->e()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_36

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882130
    .line 33882131
    invoke-static {v0}, Ldl5/a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lxn5/d;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_1e

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lxn5/d;->b()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882143
    .line 33882144
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_4f

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 33882154
    .line 33882155
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p1, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882159
    .line 33882160
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_4f

    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882167
    .line 33882168
    sget v2, Ldl5/a;->a:I

    .line 33882169
    .line 33882170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4f

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 33882180
    .line 33882181
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p1, p1, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882185
    .line 33882186
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


