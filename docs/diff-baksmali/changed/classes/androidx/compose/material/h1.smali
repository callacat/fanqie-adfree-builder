## classes/androidx/compose/material/h1.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(F)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Iterable;

    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-nez v1, :cond_15

    .line 17104915
    move-object v1, v2

    .line 17104916
    goto :goto_58

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_20

    .line 17104927
    goto :goto_58

    .line 17104928
    :cond_20
    move-object v3, v1

    .line 17104929
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104931
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/lang/Number;

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104940
    move-result v3

    .line 17104941
    sub-float v3, p1, v3

    .line 17104943
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104946
    move-result v3

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    move-object v5, v4

    .line 17104952
    check-cast v5, Ljava/util/Map$Entry;

    .line 17104954
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v5

    .line 17104958
    check-cast v5, Ljava/lang/Number;

    .line 17104960
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104963
    move-result v5

    .line 17104964
    sub-float v5, p1, v5

    .line 17104966
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17104969
    move-result v5

    .line 17104970
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 17104973
    move-result v6

    .line 17104974
    if-lez v6, :cond_52

    .line 17104976
    move-object v1, v4

    .line 17104977
    move v3, v5

    .line 17104978
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v4

    .line 17104982
    if-nez v4, :cond_33

    .line 17104984
    :goto_58
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104986
    if-eqz v1, :cond_60

    .line 17104988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104991
    move-result-object v2

    .line 17104992
    :cond_60
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(F)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Iterable;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-nez v1, :cond_15

    .line 17104914
    .line 17104915
    move-object v1, v2

    .line 17104916
    goto :goto_58

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_58

    .line 17104928
    :cond_20
    move-object v3, v1

    .line 17104929
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/lang/Number;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    sub-float v3, p1, v3

    .line 17104942
    .line 17104943
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    move-object v5, v4

    .line 17104952
    check-cast v5, Ljava/util/Map$Entry;

    .line 17104953
    .line 17104954
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    check-cast v5, Ljava/lang/Number;

    .line 17104959
    .line 17104960
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    sub-float v5, p1, v5

    .line 17104965
    .line 17104966
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v6

    .line 17104974
    if-lez v6, :cond_52

    .line 17104975
    .line 17104976
    move-object v1, v4

    .line 17104977
    move v3, v5

    .line 17104978
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v4

    .line 17104982
    if-nez v4, :cond_33

    .line 17104983
    .line 17104984
    :goto_58
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_60

    .line 17104987
    .line 17104988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    :cond_60
    return-object v2
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Iterable;

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196625
    move-result v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Iterable;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196628
    .line 196629
    :goto_15
    return v0
.end method


.method public final d(FZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(FZ)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Iterable;

    .line 33882120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-nez v1, :cond_15

    .line 33882131
    move-object v1, v2

    .line 33882132
    goto :goto_67

    .line 33882133
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_20

    .line 33882143
    goto :goto_67

    .line 33882144
    :cond_20
    move-object v3, v1

    .line 33882145
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Ljava/lang/Number;

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33882156
    move-result v3

    .line 33882157
    if-eqz p2, :cond_31

    .line 33882159
    sub-float/2addr v3, p1

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    sub-float v3, p1, v3

    .line 33882163
    :goto_33
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    cmpg-float v6, v3, v5

    .line 33882168
    if-gez v6, :cond_3c

    .line 33882170
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882172
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v6

    .line 33882176
    move-object v7, v6

    .line 33882177
    check-cast v7, Ljava/util/Map$Entry;

    .line 33882179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882182
    move-result-object v7

    .line 33882183
    check-cast v7, Ljava/lang/Number;

    .line 33882185
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33882188
    move-result v7

    .line 33882189
    if-eqz p2, :cond_51

    .line 33882191
    sub-float/2addr v7, p1

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    sub-float v7, p1, v7

    .line 33882195
    :goto_53
    cmpg-float v8, v7, v5

    .line 33882197
    if-gez v8, :cond_59

    .line 33882199
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882201
    :cond_59
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 33882204
    move-result v8

    .line 33882205
    if-lez v8, :cond_61

    .line 33882207
    move-object v1, v6

    .line 33882208
    move v3, v7

    .line 33882209
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882212
    move-result v6

    .line 33882213
    if-nez v6, :cond_3c

    .line 33882215
    :goto_67
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882217
    if-eqz v1, :cond_6f

    .line 33882219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882222
    move-result-object v2

    .line 33882223
    :cond_6f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(FZ)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Iterable;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-nez v1, :cond_15

    .line 33882130
    .line 33882131
    move-object v1, v2

    .line 33882132
    goto :goto_67

    .line 33882133
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_67

    .line 33882144
    :cond_20
    move-object v3, v1

    .line 33882145
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882146
    .line 33882147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Ljava/lang/Number;

    .line 33882152
    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz p2, :cond_31

    .line 33882158
    .line 33882159
    sub-float/2addr v3, p1

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    sub-float v3, p1, v3

    .line 33882162
    .line 33882163
    :goto_33
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882164
    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    cmpg-float v6, v3, v5

    .line 33882167
    .line 33882168
    if-gez v6, :cond_3c

    .line 33882169
    .line 33882170
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v6

    .line 33882176
    move-object v7, v6

    .line 33882177
    check-cast v7, Ljava/util/Map$Entry;

    .line 33882178
    .line 33882179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v7

    .line 33882183
    check-cast v7, Ljava/lang/Number;

    .line 33882184
    .line 33882185
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v7

    .line 33882189
    if-eqz p2, :cond_51

    .line 33882190
    .line 33882191
    sub-float/2addr v7, p1

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    sub-float v7, p1, v7

    .line 33882194
    .line 33882195
    :goto_53
    cmpg-float v8, v7, v5

    .line 33882196
    .line 33882197
    if-gez v8, :cond_59

    .line 33882198
    .line 33882199
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882200
    .line 33882201
    :cond_59
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v8

    .line 33882205
    if-lez v8, :cond_61

    .line 33882206
    .line 33882207
    move-object v1, v6

    .line 33882208
    move v3, v7

    .line 33882209
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v6

    .line 33882213
    if-nez v6, :cond_3c

    .line 33882214
    .line 33882215
    :goto_67
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882216
    .line 33882217
    if-eqz v1, :cond_6f

    .line 33882218
    .line 33882219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v2

    .line 33882223
    :cond_6f
    return-object v2
.end method


.method public final e(Ljava/lang/Object;)F
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Float;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Float;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16973840
    .line 16973841
    :goto_11
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/compose/material/h1;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16973836
    check-cast p1, Landroidx/compose/material/h1;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/compose/material/h1;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/material/h1;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final f()F
[MOD-CHANGED]
.method public final f()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Iterable;

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196625
    move-result v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Iterable;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196628
    .line 196629
    :goto_15
    return v0
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "MapDraggableAnchors("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "MapDraggableAnchors("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/compose/material/h1;->a:Ljava/util/Map;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


