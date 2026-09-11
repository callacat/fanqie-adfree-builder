## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
    .registers 9

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    if-eqz v0, :cond_f

    .line 84213766
    new-instance p1, Ljava/util/ArrayList;

    .line 84213768
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213771
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213774
    move-result-object p1

    .line 84213775
    :cond_f
    and-int/lit8 v0, p5, 0x2

    .line 84213777
    if-eqz v0, :cond_1c

    .line 84213779
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 84213781
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213784
    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213787
    move-result-object p2

    .line 84213788
    :cond_1c
    and-int/lit8 v0, p5, 0x4

    .line 84213790
    if-eqz v0, :cond_29

    .line 84213792
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 84213794
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213797
    invoke-static {p3, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213800
    move-result-object p3

    .line 84213801
    :cond_29
    and-int/lit8 v0, p5, 0x8

    .line 84213803
    if-eqz v0, :cond_32

    .line 84213805
    new-instance p4, Ljava/util/ArrayList;

    .line 84213807
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84213810
    :cond_32
    and-int/lit8 p5, p5, 0x10

    .line 84213812
    const/4 v0, 0x1

    .line 84213813
    if-eqz p5, :cond_39

    .line 84213815
    const/4 p5, 0x1

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    const/4 p5, 0x0

    .line 84213818
    :goto_3a
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213824
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 84213826
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 84213828
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 84213830
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 84213832
    iput-boolean p5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 84213834
    const/4 p1, -0x1

    .line 84213835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213838
    move-result-object p1

    .line 84213839
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213842
    move-result-object p1

    .line 84213843
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 84213845
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 84213847
    const p1, 0x7fffffff

    .line 84213850
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 84213852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
    .registers 9

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    if-eqz v0, :cond_f

    .line 84213765
    .line 84213766
    new-instance p1, Ljava/util/ArrayList;

    .line 84213767
    .line 84213768
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    :cond_f
    and-int/lit8 v0, p5, 0x2

    .line 84213776
    .line 84213777
    if-eqz v0, :cond_1c

    .line 84213778
    .line 84213779
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 84213780
    .line 84213781
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p2

    .line 84213788
    :cond_1c
    and-int/lit8 v0, p5, 0x4

    .line 84213789
    .line 84213790
    if-eqz v0, :cond_29

    .line 84213791
    .line 84213792
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 84213793
    .line 84213794
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-static {p3, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p3

    .line 84213801
    :cond_29
    and-int/lit8 v0, p5, 0x8

    .line 84213802
    .line 84213803
    if-eqz v0, :cond_32

    .line 84213804
    .line 84213805
    new-instance p4, Ljava/util/ArrayList;

    .line 84213806
    .line 84213807
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84213808
    .line 84213809
    .line 84213810
    :cond_32
    and-int/lit8 p5, p5, 0x10

    .line 84213811
    .line 84213812
    const/4 v0, 0x1

    .line 84213813
    if-eqz p5, :cond_39

    .line 84213814
    .line 84213815
    const/4 p5, 0x1

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    const/4 p5, 0x0

    .line 84213818
    :goto_3a
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213822
    .line 84213823
    .line 84213824
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 84213825
    .line 84213826
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 84213827
    .line 84213828
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 84213829
    .line 84213830
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 84213831
    .line 84213832
    iput-boolean p5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 84213833
    .line 84213834
    const/4 p1, -0x1

    .line 84213835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p1

    .line 84213839
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p1

    .line 84213843
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 84213844
    .line 84213845
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 84213846
    .line 84213847
    const p1, 0x7fffffff

    .line 84213848
    .line 84213849
    .line 84213850
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 84213851
    .line 84213852
    return-void
.end method


.method public static e(Ljava/util/Set;Ljava/util/Set;)Z
[MOD-CHANGED]
.method public static e(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33751047
    move-result v1

    .line 33751048
    if-eq v0, v1, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return p0

    .line 33751052
    :cond_c
    check-cast p1, Ljava/util/Collection;

    .line 33751054
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eq v0, v1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    return p0

    .line 33751052
    :cond_c
    check-cast p1, Ljava/util/Collection;

    .line 33751053
    .line 33751054
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method


.method public final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Ljava/util/Set;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Z)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Ljava/util/Set;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Z)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633162
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67633164
    const/4 v5, 0x1

    .line 67633165
    const/4 v6, 0x0

    .line 67633166
    if-eqz v4, :cond_19

    .line 67633168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633171
    move-result v7

    .line 67633172
    if-nez v7, :cond_17

    .line 67633174
    goto :goto_19

    .line 67633175
    :cond_17
    const/4 v7, 0x0

    .line 67633176
    goto :goto_1a

    .line 67633177
    :cond_19
    :goto_19
    const/4 v7, 0x1

    .line 67633178
    :goto_1a
    const-string v8, "InfiniteFilterViewModel"

    .line 67633180
    if-eqz v7, :cond_36

    .line 67633182
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 67633184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633186
    const-string v4, "\u7b5b\u9009\u70b9\u51fb\u5931\u8d25: selectorItemId \u4e3a\u7a7a, name="

    .line 67633188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633191
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633193
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 67633195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633201
    move-result-object v1

    .line 67633202
    invoke-static {v2, v8, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633205
    return v6

    .line 67633206
    :cond_36
    iget-boolean v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 67633208
    if-eqz v7, :cond_91

    .line 67633210
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633213
    move-result v1

    .line 67633214
    if-eqz v1, :cond_60

    .line 67633216
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 67633218
    if-eqz v1, :cond_5c

    .line 67633220
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633224
    const-string v3, "\u5168\u5c40\u5355\u9009\u4e0d\u53ef\u53d6\u6d88\uff0c\u5ffd\u7565\u91cd\u590d\u70b9\u51fb: id="

    .line 67633226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633235
    move-result-object v2

    .line 67633236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633239
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633242
    const/4 v5, 0x0

    .line 67633243
    goto :goto_90

    .line 67633244
    :cond_5c
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67633247
    goto :goto_66

    .line 67633248
    :cond_60
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    .line 67633251
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633254
    :goto_66
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633258
    const-string v3, "\u5168\u5c40\u5355\u9009\u66f4\u65b0: id="

    .line 67633260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633266
    const-string v3, ", fromConfirmed="

    .line 67633268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633271
    move/from16 v3, p4

    .line 67633273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633276
    const-string v3, ", withoutCancel="

    .line 67633278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633281
    iget-boolean v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 67633283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633289
    move-result-object v2

    .line 67633290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633293
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633296
    :goto_90
    return v5

    .line 67633297
    :cond_91
    if-eqz v3, :cond_97

    .line 67633299
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 67633301
    if-nez v3, :cond_f2

    .line 67633303
    :cond_97
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 67633305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633308
    move-result-object v3

    .line 67633309
    :cond_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633312
    move-result v7

    .line 67633313
    if-eqz v7, :cond_b9

    .line 67633315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633318
    move-result-object v7

    .line 67633319
    move-object v9, v7

    .line 67633320
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 67633322
    invoke-virtual {v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->getType()Ljava/lang/String;

    .line 67633325
    move-result-object v9

    .line 67633326
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 67633329
    move-result-object v10

    .line 67633330
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633333
    move-result v9

    .line 67633334
    if-eqz v9, :cond_9d

    .line 67633336
    goto :goto_ba

    .line 67633337
    :cond_b9
    const/4 v7, 0x0

    .line 67633338
    :goto_ba
    check-cast v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 67633340
    if-eqz v7, :cond_c1

    .line 67633342
    iget-object v3, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 67633344
    goto :goto_f2

    .line 67633345
    :cond_c1
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 67633347
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633350
    move-result-object v3

    .line 67633351
    check-cast v3, Ljava/lang/Iterable;

    .line 67633353
    new-instance v7, Ljava/util/ArrayList;

    .line 67633355
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633361
    move-result-object v3

    .line 67633362
    :cond_d2
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633365
    move-result v9

    .line 67633366
    if-eqz v9, :cond_f1

    .line 67633368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633371
    move-result-object v9

    .line 67633372
    move-object v10, v9

    .line 67633373
    check-cast v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 67633375
    invoke-virtual {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 67633378
    move-result-object v10

    .line 67633379
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 67633382
    move-result-object v11

    .line 67633383
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633386
    move-result v10

    .line 67633387
    if-eqz v10, :cond_d2

    .line 67633389
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633392
    goto :goto_d2

    .line 67633393
    :cond_f1
    move-object v3, v7

    .line 67633394
    :cond_f2
    :goto_f2
    new-instance v7, Ljava/util/ArrayList;

    .line 67633396
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633402
    move-result-object v3

    .line 67633403
    :cond_fb
    :goto_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633406
    move-result v9

    .line 67633407
    if-eqz v9, :cond_111

    .line 67633409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633412
    move-result-object v9

    .line 67633413
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 67633415
    iget-object v9, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633417
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67633419
    if-eqz v9, :cond_fb

    .line 67633421
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633424
    goto :goto_fb

    .line 67633425
    :cond_111
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67633428
    move-result-object v3

    .line 67633429
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633432
    move-result v7

    .line 67633433
    const/4 v9, 0x4

    .line 67633434
    const/4 v10, 0x3

    .line 67633435
    const/4 v11, 0x2

    .line 67633436
    if-nez v7, :cond_1cc

    .line 67633438
    iget v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 67633440
    const v13, 0x7fffffff

    .line 67633443
    if-eq v12, v13, :cond_171

    .line 67633445
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 67633448
    move-result v12

    .line 67633449
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 67633451
    if-ge v12, v13, :cond_12e

    .line 67633453
    goto :goto_171

    .line 67633454
    :cond_12e
    iget-object v12, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 67633456
    sget-object v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i$b;->a:[I

    .line 67633458
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 67633461
    move-result v12

    .line 67633462
    aget v12, v13, v12

    .line 67633464
    if-eq v12, v5, :cond_147

    .line 67633466
    if-eq v12, v11, :cond_147

    .line 67633468
    if-eq v12, v10, :cond_16f

    .line 67633470
    if-ne v12, v9, :cond_141

    .line 67633472
    goto :goto_16f

    .line 67633473
    :cond_141
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633475
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633478
    throw v1

    .line 67633479
    :cond_147
    move-object v12, v3

    .line 67633480
    check-cast v12, Ljava/lang/Iterable;

    .line 67633482
    instance-of v13, v12, Ljava/util/Collection;

    .line 67633484
    if-eqz v13, :cond_158

    .line 67633486
    move-object v13, v12

    .line 67633487
    check-cast v13, Ljava/util/Collection;

    .line 67633489
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 67633492
    move-result v13

    .line 67633493
    if-eqz v13, :cond_158

    .line 67633495
    goto :goto_16f

    .line 67633496
    :cond_158
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633499
    move-result-object v12

    .line 67633500
    :cond_15c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67633503
    move-result v13

    .line 67633504
    if-eqz v13, :cond_16f

    .line 67633506
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633509
    move-result-object v13

    .line 67633510
    check-cast v13, Ljava/lang/String;

    .line 67633512
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633515
    move-result v13

    .line 67633516
    if-eqz v13, :cond_15c

    .line 67633518
    goto :goto_171

    .line 67633519
    :cond_16f
    :goto_16f
    const/4 v12, 0x1

    .line 67633520
    goto :goto_172

    .line 67633521
    :cond_171
    :goto_171
    const/4 v12, 0x0

    .line 67633522
    :goto_172
    if-eqz v12, :cond_1cc

    .line 67633524
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633528
    const-string v5, "\u6700\u591a\u53ef\u9009"

    .line 67633530
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633533
    iget v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 67633535
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633538
    const-string v5, "\u4e2a\u6807\u7b7e"

    .line 67633540
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633546
    move-result-object v3

    .line 67633547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633550
    invoke-static {v3}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 67633553
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633557
    const-string v5, "\u7b5b\u9009\u8fbe\u5230\u6700\u5927\u53ef\u9009\u6570\u91cf: id="

    .line 67633559
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633565
    const-string v4, ", max="

    .line 67633567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633570
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 67633572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633575
    const-string v4, ", selected="

    .line 67633577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633580
    move-object v9, v2

    .line 67633581
    check-cast v9, Ljava/lang/Iterable;

    .line 67633583
    const-string v10, ","

    .line 67633585
    const/4 v11, 0x0

    .line 67633586
    const/4 v12, 0x0

    .line 67633587
    const/4 v13, 0x0

    .line 67633588
    const/4 v14, 0x0

    .line 67633589
    const/4 v15, 0x0

    .line 67633590
    const/16 v16, 0x3e

    .line 67633592
    const/16 v17, 0x0

    .line 67633594
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633597
    move-result-object v2

    .line 67633598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633604
    move-result-object v2

    .line 67633605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633608
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633611
    return v6

    .line 67633612
    :cond_1cc
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 67633614
    sget-object v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i$b;->a:[I

    .line 67633616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633619
    move-result v1

    .line 67633620
    aget v1, v12, v1

    .line 67633622
    if-eq v1, v5, :cond_24c

    .line 67633624
    if-eq v1, v11, :cond_241

    .line 67633626
    if-eq v1, v10, :cond_237

    .line 67633628
    if-ne v1, v9, :cond_231

    .line 67633630
    if-eqz v7, :cond_22d

    .line 67633632
    check-cast v3, Ljava/lang/Iterable;

    .line 67633634
    instance-of v1, v3, Ljava/util/Collection;

    .line 67633636
    if-eqz v1, :cond_1f1

    .line 67633638
    move-object v1, v3

    .line 67633639
    check-cast v1, Ljava/util/Collection;

    .line 67633641
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67633644
    move-result v1

    .line 67633645
    if-eqz v1, :cond_1f1

    .line 67633647
    const/4 v3, 0x0

    .line 67633648
    goto :goto_210

    .line 67633649
    :cond_1f1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633652
    move-result-object v1

    .line 67633653
    const/4 v3, 0x0

    .line 67633654
    :cond_1f6
    :goto_1f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633657
    move-result v7

    .line 67633658
    if-eqz v7, :cond_210

    .line 67633660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633663
    move-result-object v7

    .line 67633664
    check-cast v7, Ljava/lang/String;

    .line 67633666
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633669
    move-result v7

    .line 67633670
    if-eqz v7, :cond_1f6

    .line 67633672
    add-int/lit8 v3, v3, 0x1

    .line 67633674
    if-gez v3, :cond_1f6

    .line 67633676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67633679
    goto :goto_1f6

    .line 67633680
    :cond_210
    :goto_210
    if-gt v3, v5, :cond_229

    .line 67633682
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633686
    const-string v3, "\u591a\u9009\u81f3\u5c11\u4fdd\u7559\u4e00\u4e2a\uff0c\u5ffd\u7565\u53d6\u6d88: id="

    .line 67633688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633697
    move-result-object v2

    .line 67633698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633701
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633704
    return v6

    .line 67633705
    :cond_229
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67633708
    goto :goto_257

    .line 67633709
    :cond_22d
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633712
    goto :goto_257

    .line 67633713
    :cond_231
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633715
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633718
    throw v1

    .line 67633719
    :cond_237
    if-eqz v7, :cond_23d

    .line 67633721
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67633724
    goto :goto_257

    .line 67633725
    :cond_23d
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633728
    goto :goto_257

    .line 67633729
    :cond_241
    check-cast v3, Ljava/util/Collection;

    .line 67633731
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67633734
    if-nez v7, :cond_257

    .line 67633736
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633739
    goto :goto_257

    .line 67633740
    :cond_24c
    if-eqz v7, :cond_24f

    .line 67633742
    return v6

    .line 67633743
    :cond_24f
    check-cast v3, Ljava/util/Collection;

    .line 67633745
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67633748
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633751
    :cond_257
    :goto_257
    return v5
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Ljava/util/Set;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Z)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633161
    .line 67633162
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67633163
    .line 67633164
    const/4 v5, 0x1

    .line 67633165
    const/4 v6, 0x0

    .line 67633166
    if-eqz v4, :cond_19

    .line 67633167
    .line 67633168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v7

    .line 67633172
    if-nez v7, :cond_17

    .line 67633173
    .line 67633174
    goto :goto_19

    .line 67633175
    :cond_17
    const/4 v7, 0x0

    .line 67633176
    goto :goto_1a

    .line 67633177
    :cond_19
    :goto_19
    const/4 v7, 0x1

    .line 67633178
    :goto_1a
    const-string v8, "InfiniteFilterViewModel"

    .line 67633179
    .line 67633180
    if-eqz v7, :cond_36

    .line 67633181
    .line 67633182
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 67633183
    .line 67633184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633185
    .line 67633186
    const-string v4, "\u7b5b\u9009\u70b9\u51fb\u5931\u8d25: selectorItemId \u4e3a\u7a7a, name="

    .line 67633187
    .line 67633188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633189
    .line 67633190
    .line 67633191
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633192
    .line 67633193
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 67633194
    .line 67633195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633196
    .line 67633197
    .line 67633198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633199
    .line 67633200
    .line 67633201
    move-result-object v1

    .line 67633202
    invoke-static {v2, v8, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633203
    .line 67633204
    .line 67633205
    return v6

    .line 67633206
    :cond_36
    iget-boolean v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 67633207
    .line 67633208
    if-eqz v7, :cond_91

    .line 67633209
    .line 67633210
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v1

    .line 67633214
    if-eqz v1, :cond_60

    .line 67633215
    .line 67633216
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 67633217
    .line 67633218
    if-eqz v1, :cond_5c

    .line 67633219
    .line 67633220
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633221
    .line 67633222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633223
    .line 67633224
    const-string v3, "\u5168\u5c40\u5355\u9009\u4e0d\u53ef\u53d6\u6d88\uff0c\u5ffd\u7565\u91cd\u590d\u70b9\u51fb: id="

    .line 67633225
    .line 67633226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633227
    .line 67633228
    .line 67633229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633230
    .line 67633231
    .line 67633232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v2

    .line 67633236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633240
    .line 67633241
    .line 67633242
    const/4 v5, 0x0

    .line 67633243
    goto :goto_90

    .line 67633244
    :cond_5c
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67633245
    .line 67633246
    .line 67633247
    goto :goto_66

    .line 67633248
    :cond_60
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633252
    .line 67633253
    .line 67633254
    :goto_66
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633255
    .line 67633256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633257
    .line 67633258
    const-string v3, "\u5168\u5c40\u5355\u9009\u66f4\u65b0: id="

    .line 67633259
    .line 67633260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633264
    .line 67633265
    .line 67633266
    const-string v3, ", fromConfirmed="

    .line 67633267
    .line 67633268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633269
    .line 67633270
    .line 67633271
    move/from16 v3, p4

    .line 67633272
    .line 67633273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633274
    .line 67633275
    .line 67633276
    const-string v3, ", withoutCancel="

    .line 67633277
    .line 67633278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633279
    .line 67633280
    .line 67633281
    iget-boolean v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 67633282
    .line 67633283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v2

    .line 67633290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633294
    .line 67633295
    .line 67633296
    :goto_90
    return v5

    .line 67633297
    :cond_91
    if-eqz v3, :cond_97

    .line 67633298
    .line 67633299
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 67633300
    .line 67633301
    if-nez v3, :cond_f2

    .line 67633302
    .line 67633303
    :cond_97
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 67633304
    .line 67633305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v3

    .line 67633309
    :cond_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633310
    .line 67633311
    .line 67633312
    move-result v7

    .line 67633313
    if-eqz v7, :cond_b9

    .line 67633314
    .line 67633315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v7

    .line 67633319
    move-object v9, v7

    .line 67633320
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 67633321
    .line 67633322
    invoke-virtual {v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->getType()Ljava/lang/String;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v9

    .line 67633326
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v10

    .line 67633330
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v9

    .line 67633334
    if-eqz v9, :cond_9d

    .line 67633335
    .line 67633336
    goto :goto_ba

    .line 67633337
    :cond_b9
    const/4 v7, 0x0

    .line 67633338
    :goto_ba
    check-cast v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 67633339
    .line 67633340
    if-eqz v7, :cond_c1

    .line 67633341
    .line 67633342
    iget-object v3, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 67633343
    .line 67633344
    goto :goto_f2

    .line 67633345
    :cond_c1
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 67633346
    .line 67633347
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v3

    .line 67633351
    check-cast v3, Ljava/lang/Iterable;

    .line 67633352
    .line 67633353
    new-instance v7, Ljava/util/ArrayList;

    .line 67633354
    .line 67633355
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v3

    .line 67633362
    :cond_d2
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v9

    .line 67633366
    if-eqz v9, :cond_f1

    .line 67633367
    .line 67633368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v9

    .line 67633372
    move-object v10, v9

    .line 67633373
    check-cast v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 67633374
    .line 67633375
    invoke-virtual {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v10

    .line 67633379
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v11

    .line 67633383
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633384
    .line 67633385
    .line 67633386
    move-result v10

    .line 67633387
    if-eqz v10, :cond_d2

    .line 67633388
    .line 67633389
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633390
    .line 67633391
    .line 67633392
    goto :goto_d2

    .line 67633393
    :cond_f1
    move-object v3, v7

    .line 67633394
    :cond_f2
    :goto_f2
    new-instance v7, Ljava/util/ArrayList;

    .line 67633395
    .line 67633396
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v3

    .line 67633403
    :cond_fb
    :goto_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v9

    .line 67633407
    if-eqz v9, :cond_111

    .line 67633408
    .line 67633409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v9

    .line 67633413
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 67633414
    .line 67633415
    iget-object v9, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633416
    .line 67633417
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67633418
    .line 67633419
    if-eqz v9, :cond_fb

    .line 67633420
    .line 67633421
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633422
    .line 67633423
    .line 67633424
    goto :goto_fb

    .line 67633425
    :cond_111
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v3

    .line 67633429
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v7

    .line 67633433
    const/4 v9, 0x4

    .line 67633434
    const/4 v10, 0x3

    .line 67633435
    const/4 v11, 0x2

    .line 67633436
    if-nez v7, :cond_1cc

    .line 67633437
    .line 67633438
    iget v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 67633439
    .line 67633440
    const v13, 0x7fffffff

    .line 67633441
    .line 67633442
    .line 67633443
    if-eq v12, v13, :cond_171

    .line 67633444
    .line 67633445
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v12

    .line 67633449
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 67633450
    .line 67633451
    if-ge v12, v13, :cond_12e

    .line 67633452
    .line 67633453
    goto :goto_171

    .line 67633454
    :cond_12e
    iget-object v12, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 67633455
    .line 67633456
    sget-object v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i$b;->a:[I

    .line 67633457
    .line 67633458
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v12

    .line 67633462
    aget v12, v13, v12

    .line 67633463
    .line 67633464
    if-eq v12, v5, :cond_147

    .line 67633465
    .line 67633466
    if-eq v12, v11, :cond_147

    .line 67633467
    .line 67633468
    if-eq v12, v10, :cond_16f

    .line 67633469
    .line 67633470
    if-ne v12, v9, :cond_141

    .line 67633471
    .line 67633472
    goto :goto_16f

    .line 67633473
    :cond_141
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633474
    .line 67633475
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633476
    .line 67633477
    .line 67633478
    throw v1

    .line 67633479
    :cond_147
    move-object v12, v3

    .line 67633480
    check-cast v12, Ljava/lang/Iterable;

    .line 67633481
    .line 67633482
    instance-of v13, v12, Ljava/util/Collection;

    .line 67633483
    .line 67633484
    if-eqz v13, :cond_158

    .line 67633485
    .line 67633486
    move-object v13, v12

    .line 67633487
    check-cast v13, Ljava/util/Collection;

    .line 67633488
    .line 67633489
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v13

    .line 67633493
    if-eqz v13, :cond_158

    .line 67633494
    .line 67633495
    goto :goto_16f

    .line 67633496
    :cond_158
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v12

    .line 67633500
    :cond_15c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v13

    .line 67633504
    if-eqz v13, :cond_16f

    .line 67633505
    .line 67633506
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v13

    .line 67633510
    check-cast v13, Ljava/lang/String;

    .line 67633511
    .line 67633512
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v13

    .line 67633516
    if-eqz v13, :cond_15c

    .line 67633517
    .line 67633518
    goto :goto_171

    .line 67633519
    :cond_16f
    :goto_16f
    const/4 v12, 0x1

    .line 67633520
    goto :goto_172

    .line 67633521
    :cond_171
    :goto_171
    const/4 v12, 0x0

    .line 67633522
    :goto_172
    if-eqz v12, :cond_1cc

    .line 67633523
    .line 67633524
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633525
    .line 67633526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633527
    .line 67633528
    const-string v5, "\u6700\u591a\u53ef\u9009"

    .line 67633529
    .line 67633530
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633531
    .line 67633532
    .line 67633533
    iget v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 67633534
    .line 67633535
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633536
    .line 67633537
    .line 67633538
    const-string v5, "\u4e2a\u6807\u7b7e"

    .line 67633539
    .line 67633540
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v3

    .line 67633547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-static {v3}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 67633551
    .line 67633552
    .line 67633553
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633554
    .line 67633555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633556
    .line 67633557
    const-string v5, "\u7b5b\u9009\u8fbe\u5230\u6700\u5927\u53ef\u9009\u6570\u91cf: id="

    .line 67633558
    .line 67633559
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633563
    .line 67633564
    .line 67633565
    const-string v4, ", max="

    .line 67633566
    .line 67633567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633568
    .line 67633569
    .line 67633570
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 67633571
    .line 67633572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633573
    .line 67633574
    .line 67633575
    const-string v4, ", selected="

    .line 67633576
    .line 67633577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633578
    .line 67633579
    .line 67633580
    move-object v9, v2

    .line 67633581
    check-cast v9, Ljava/lang/Iterable;

    .line 67633582
    .line 67633583
    const-string v10, ","

    .line 67633584
    .line 67633585
    const/4 v11, 0x0

    .line 67633586
    const/4 v12, 0x0

    .line 67633587
    const/4 v13, 0x0

    .line 67633588
    const/4 v14, 0x0

    .line 67633589
    const/4 v15, 0x0

    .line 67633590
    const/16 v16, 0x3e

    .line 67633591
    .line 67633592
    const/16 v17, 0x0

    .line 67633593
    .line 67633594
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v2

    .line 67633598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v2

    .line 67633605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633606
    .line 67633607
    .line 67633608
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633609
    .line 67633610
    .line 67633611
    return v6

    .line 67633612
    :cond_1cc
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 67633613
    .line 67633614
    sget-object v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i$b;->a:[I

    .line 67633615
    .line 67633616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v1

    .line 67633620
    aget v1, v12, v1

    .line 67633621
    .line 67633622
    if-eq v1, v5, :cond_24c

    .line 67633623
    .line 67633624
    if-eq v1, v11, :cond_241

    .line 67633625
    .line 67633626
    if-eq v1, v10, :cond_237

    .line 67633627
    .line 67633628
    if-ne v1, v9, :cond_231

    .line 67633629
    .line 67633630
    if-eqz v7, :cond_22d

    .line 67633631
    .line 67633632
    check-cast v3, Ljava/lang/Iterable;

    .line 67633633
    .line 67633634
    instance-of v1, v3, Ljava/util/Collection;

    .line 67633635
    .line 67633636
    if-eqz v1, :cond_1f1

    .line 67633637
    .line 67633638
    move-object v1, v3

    .line 67633639
    check-cast v1, Ljava/util/Collection;

    .line 67633640
    .line 67633641
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67633642
    .line 67633643
    .line 67633644
    move-result v1

    .line 67633645
    if-eqz v1, :cond_1f1

    .line 67633646
    .line 67633647
    const/4 v3, 0x0

    .line 67633648
    goto :goto_210

    .line 67633649
    :cond_1f1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v1

    .line 67633653
    const/4 v3, 0x0

    .line 67633654
    :cond_1f6
    :goto_1f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633655
    .line 67633656
    .line 67633657
    move-result v7

    .line 67633658
    if-eqz v7, :cond_210

    .line 67633659
    .line 67633660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v7

    .line 67633664
    check-cast v7, Ljava/lang/String;

    .line 67633665
    .line 67633666
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633667
    .line 67633668
    .line 67633669
    move-result v7

    .line 67633670
    if-eqz v7, :cond_1f6

    .line 67633671
    .line 67633672
    add-int/lit8 v3, v3, 0x1

    .line 67633673
    .line 67633674
    if-gez v3, :cond_1f6

    .line 67633675
    .line 67633676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67633677
    .line 67633678
    .line 67633679
    goto :goto_1f6

    .line 67633680
    :cond_210
    :goto_210
    if-gt v3, v5, :cond_229

    .line 67633681
    .line 67633682
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633683
    .line 67633684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633685
    .line 67633686
    const-string v3, "\u591a\u9009\u81f3\u5c11\u4fdd\u7559\u4e00\u4e2a\uff0c\u5ffd\u7565\u53d6\u6d88: id="

    .line 67633687
    .line 67633688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v2

    .line 67633698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633702
    .line 67633703
    .line 67633704
    return v6

    .line 67633705
    :cond_229
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67633706
    .line 67633707
    .line 67633708
    goto :goto_257

    .line 67633709
    :cond_22d
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633710
    .line 67633711
    .line 67633712
    goto :goto_257

    .line 67633713
    :cond_231
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633714
    .line 67633715
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633716
    .line 67633717
    .line 67633718
    throw v1

    .line 67633719
    :cond_237
    if-eqz v7, :cond_23d

    .line 67633720
    .line 67633721
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67633722
    .line 67633723
    .line 67633724
    goto :goto_257

    .line 67633725
    :cond_23d
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633726
    .line 67633727
    .line 67633728
    goto :goto_257

    .line 67633729
    :cond_241
    check-cast v3, Ljava/util/Collection;

    .line 67633730
    .line 67633731
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67633732
    .line 67633733
    .line 67633734
    if-nez v7, :cond_257

    .line 67633735
    .line 67633736
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633737
    .line 67633738
    .line 67633739
    goto :goto_257

    .line 67633740
    :cond_24c
    if-eqz v7, :cond_24f

    .line 67633741
    .line 67633742
    return v6

    .line 67633743
    :cond_24f
    check-cast v3, Ljava/util/Collection;

    .line 67633744
    .line 67633745
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67633746
    .line 67633747
    .line 67633748
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633749
    .line 67633750
    .line 67633751
    :cond_257
    :goto_257
    return v5
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 393223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v3

    .line 393232
    const-string v4, ""

    .line 393234
    if-eqz v3, :cond_4a

    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    move-result-object v3

    .line 393240
    add-int/lit8 v5, v2, 0x1

    .line 393242
    if-gez v2, :cond_1f

    .line 393244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393247
    :cond_1f
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 393249
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 393251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393254
    move-result-object v2

    .line 393255
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_48

    .line 393261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 393267
    iget-object v6, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393269
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393271
    invoke-virtual {p0, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 393274
    move-result v6

    .line 393275
    if-eqz v6, :cond_27

    .line 393277
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393279
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393281
    if-nez v3, :cond_44

    .line 393283
    move-object v3, v4

    .line 393284
    :cond_44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393287
    goto :goto_27

    .line 393288
    :cond_48
    move v2, v5

    .line 393289
    goto :goto_c

    .line 393290
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_7d

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 393298
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Ljava/lang/Iterable;

    .line 393304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v1

    .line 393308
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_7d

    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 393320
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393322
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393324
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_5c

    .line 393330
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393332
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393334
    if-nez v2, :cond_79

    .line 393336
    move-object v2, v4

    .line 393337
    :cond_79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393340
    goto :goto_5c

    .line 393341
    :cond_7d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393344
    move-result v1

    .line 393345
    if-eqz v1, :cond_84

    .line 393347
    goto :goto_92

    .line 393348
    :cond_84
    const-string v1, ","

    .line 393350
    const/4 v2, 0x0

    .line 393351
    const/4 v3, 0x0

    .line 393352
    const/4 v4, 0x0

    .line 393353
    const/4 v5, 0x0

    .line 393354
    const/4 v6, 0x0

    .line 393355
    const/16 v7, 0x3e

    .line 393357
    const/4 v8, 0x0

    .line 393358
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393361
    move-result-object v4

    .line 393362
    :goto_92
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    const-string v4, ""

    .line 393233
    .line 393234
    if-eqz v3, :cond_4a

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    add-int/lit8 v5, v2, 0x1

    .line 393241
    .line 393242
    if-gez v2, :cond_1f

    .line 393243
    .line 393244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 393248
    .line 393249
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 393250
    .line 393251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_48

    .line 393260
    .line 393261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 393266
    .line 393267
    iget-object v6, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393268
    .line 393269
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {p0, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v6

    .line 393275
    if-eqz v6, :cond_27

    .line 393276
    .line 393277
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393278
    .line 393279
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393280
    .line 393281
    if-nez v3, :cond_44

    .line 393282
    .line 393283
    move-object v3, v4

    .line 393284
    :cond_44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    goto :goto_27

    .line 393288
    :cond_48
    move v2, v5

    .line 393289
    goto :goto_c

    .line 393290
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_7d

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 393297
    .line 393298
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Ljava/lang/Iterable;

    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_7d

    .line 393313
    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 393319
    .line 393320
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393321
    .line 393322
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_5c

    .line 393329
    .line 393330
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393333
    .line 393334
    if-nez v2, :cond_79

    .line 393335
    .line 393336
    move-object v2, v4

    .line 393337
    :cond_79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    goto :goto_5c

    .line 393341
    :cond_7d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    if-eqz v1, :cond_84

    .line 393346
    .line 393347
    goto :goto_92

    .line 393348
    :cond_84
    const-string v1, ","

    .line 393349
    .line 393350
    const/4 v2, 0x0

    .line 393351
    const/4 v3, 0x0

    .line 393352
    const/4 v4, 0x0

    .line 393353
    const/4 v5, 0x0

    .line 393354
    const/4 v6, 0x0

    .line 393355
    const/16 v7, 0x3e

    .line 393356
    .line 393357
    const/4 v8, 0x0

    .line 393358
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    :goto_92
    return-object v4
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/lang/Iterable;

    .line 16908296
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/lang/Iterable;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final f(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final f(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 16908290
    check-cast p1, Ljava/lang/Iterable;

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Iterable;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 327682
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Iterable;

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_31

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    add-int/lit8 v3, v1, 0x1

    .line 327705
    if-gez v1, :cond_1e

    .line 327707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327710
    :cond_1e
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 327712
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327714
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327716
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2f

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    move v1, v3

    .line 327728
    goto :goto_d

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_40

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327735
    move-result v1

    .line 327736
    if-gez v1, :cond_3b

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 327741
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Iterable;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_31

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    add-int/lit8 v3, v1, 0x1

    .line 327704
    .line 327705
    if-gez v1, :cond_1e

    .line 327706
    .line 327707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 327711
    .line 327712
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2f

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    move v1, v3

    .line 327728
    goto :goto_d

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_40

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-gez v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 327740
    .line 327741
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


