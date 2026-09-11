## classes/androidx/compose/foundation/lazy/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 16908296
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->e:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 16908295
    .line 16908296
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->e:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static e(Landroidx/compose/foundation/lazy/h0;Z)I
[MOD-CHANGED]
.method public static e(Landroidx/compose/foundation/lazy/h0;Z)I
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816578
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Landroidx/compose/foundation/lazy/v;

    .line 33816588
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816591
    move-result p0

    .line 33816592
    add-int/lit8 p0, p0, 0x1

    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Landroidx/compose/foundation/lazy/v;

    .line 33816605
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816608
    move-result p0

    .line 33816609
    add-int/lit8 p0, p0, -0x1

    .line 33816611
    :goto_23
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/compose/foundation/lazy/h0;Z)I
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Landroidx/compose/foundation/lazy/v;

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    add-int/lit8 p0, p0, 0x1

    .line 33816593
    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Landroidx/compose/foundation/lazy/v;

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    add-int/lit8 p0, p0, -0x1

    .line 33816610
    .line 33816611
    :goto_23
    return p0
.end method


.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    if-ne v0, v1, :cond_a

    .line 33751047
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751053
    move-result v0

    .line 33751054
    :goto_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    if-ge v1, v0, :cond_19

    .line 33751057
    add-int v2, p2, v1

    .line 33751059
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/m2;->a(I)V

    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    goto :goto_f

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    if-ne v0, v1, :cond_a

    .line 33751046
    .line 33751047
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 33751048
    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    :goto_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    if-ge v1, v0, :cond_19

    .line 33751056
    .line 33751057
    add-int v2, p2, v1

    .line 33751058
    .line 33751059
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/m2;->a(I)V

    .line 33751060
    .line 33751061
    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    .line 33751064
    goto :goto_f

    .line 33751065
    :cond_19
    return-void
.end method


.method public final c(Landroidx/compose/foundation/lazy/LazyListState$b;Landroidx/compose/foundation/lazy/h0;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/foundation/lazy/LazyListState$b;Landroidx/compose/foundation/lazy/h0;)V
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 33882114
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, -0x1

    .line 33882118
    const/4 v4, 0x1

    .line 33882119
    if-eq v0, v3, :cond_25

    .line 33882121
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882124
    move-result-object v5

    .line 33882125
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33882128
    move-result v5

    .line 33882129
    xor-int/2addr v5, v4

    .line 33882130
    if-eqz v5, :cond_25

    .line 33882132
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/h0;Z)I

    .line 33882135
    move-result v1

    .line 33882136
    if-eq v0, v1, :cond_25

    .line 33882138
    iput v3, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 33882140
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882144
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 33882147
    :cond_23
    iput-object v2, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33882149
    :cond_25
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33882152
    move-result v0

    .line 33882153
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->e:I

    .line 33882155
    if-eq v1, v3, :cond_66

    .line 33882157
    iget v3, p0, Landroidx/compose/foundation/lazy/a;->f:F

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    cmpg-float v3, v3, v6

    .line 33882163
    if-nez v3, :cond_37

    .line 33882165
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-nez v3, :cond_66

    .line 33882170
    if-eq v1, v0, :cond_66

    .line 33882172
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882179
    move-result v1

    .line 33882180
    xor-int/2addr v1, v4

    .line 33882181
    if-eqz v1, :cond_66

    .line 33882183
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->f:F

    .line 33882185
    cmpg-float v1, v1, v6

    .line 33882187
    if-gez v1, :cond_4f

    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :goto_50
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/h0;Z)I

    .line 33882195
    move-result p2

    .line 33882196
    if-ltz p2, :cond_59

    .line 33882198
    if-ge p2, v0, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v4, 0x0

    .line 33882202
    :goto_5a
    if-eqz v4, :cond_66

    .line 33882204
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 33882206
    sget v1, Landroidx/compose/foundation/lazy/s0;->a:I

    .line 33882208
    invoke-virtual {p1, p2, v2}, Landroidx/compose/foundation/lazy/LazyListState$b;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33882211
    move-result-object p1

    .line 33882212
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33882214
    :cond_66
    iput v0, p0, Landroidx/compose/foundation/lazy/a;->e:I

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/foundation/lazy/LazyListState$b;Landroidx/compose/foundation/lazy/h0;)V
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, -0x1

    .line 33882118
    const/4 v4, 0x1

    .line 33882119
    if-eq v0, v3, :cond_25

    .line 33882120
    .line 33882121
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v5

    .line 33882125
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v5

    .line 33882129
    xor-int/2addr v5, v4

    .line 33882130
    if-eqz v5, :cond_25

    .line 33882131
    .line 33882132
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/h0;Z)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eq v0, v1, :cond_25

    .line 33882137
    .line 33882138
    iput v3, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 33882139
    .line 33882140
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_23

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    iput-object v2, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33882148
    .line 33882149
    :cond_25
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->e:I

    .line 33882154
    .line 33882155
    if-eq v1, v3, :cond_66

    .line 33882156
    .line 33882157
    iget v3, p0, Landroidx/compose/foundation/lazy/a;->f:F

    .line 33882158
    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    cmpg-float v3, v3, v6

    .line 33882162
    .line 33882163
    if-nez v3, :cond_37

    .line 33882164
    .line 33882165
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-nez v3, :cond_66

    .line 33882169
    .line 33882170
    if-eq v1, v0, :cond_66

    .line 33882171
    .line 33882172
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    xor-int/2addr v1, v4

    .line 33882181
    if-eqz v1, :cond_66

    .line 33882182
    .line 33882183
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->f:F

    .line 33882184
    .line 33882185
    cmpg-float v1, v1, v6

    .line 33882186
    .line 33882187
    if-gez v1, :cond_4f

    .line 33882188
    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :goto_50
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/h0;Z)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    if-ltz p2, :cond_59

    .line 33882197
    .line 33882198
    if-ge p2, v0, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v4, 0x0

    .line 33882202
    :goto_5a
    if-eqz v4, :cond_66

    .line 33882203
    .line 33882204
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 33882205
    .line 33882206
    sget v1, Landroidx/compose/foundation/lazy/s0;->a:I

    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2, v2}, Landroidx/compose/foundation/lazy/LazyListState$b;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33882213
    .line 33882214
    :cond_66
    iput v0, p0, Landroidx/compose/foundation/lazy/a;->e:I

    .line 33882215
    .line 33882216
    return-void
.end method


.method public final d(Landroidx/compose/foundation/lazy/LazyListState$b;FLandroidx/compose/foundation/lazy/h0;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/foundation/lazy/LazyListState$b;FLandroidx/compose/foundation/lazy/h0;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    xor-int/2addr v0, v1

    .line 50724874
    if-eqz v0, :cond_92

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    cmpg-float v0, p2, v0

    .line 50724880
    if-gez v0, :cond_14

    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/h0;Z)I

    .line 50724888
    move-result v3

    .line 50724889
    if-ltz v3, :cond_22

    .line 50724891
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 50724894
    move-result v4

    .line 50724895
    if-ge v3, v4, :cond_22

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v1, 0x0

    .line 50724899
    :goto_23
    if-eqz v1, :cond_92

    .line 50724901
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 50724903
    if-eq v3, v1, :cond_46

    .line 50724905
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 50724907
    const/4 v2, 0x0

    .line 50724908
    if-eq v1, v0, :cond_3a

    .line 50724910
    const/4 v1, -0x1

    .line 50724911
    iput v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 50724913
    iget-object v1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724915
    if-eqz v1, :cond_38

    .line 50724917
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 50724920
    :cond_38
    iput-object v2, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724922
    :cond_3a
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 50724924
    iput v3, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 50724926
    sget v1, Landroidx/compose/foundation/lazy/s0;->a:I

    .line 50724928
    invoke-virtual {p1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState$b;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724931
    move-result-object p1

    .line 50724932
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724934
    :cond_46
    if-eqz v0, :cond_73

    .line 50724936
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 50724946
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->g()I

    .line 50724949
    move-result v0

    .line 50724950
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50724953
    move-result v1

    .line 50724954
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50724957
    move-result p1

    .line 50724958
    add-int/2addr v1, p1

    .line 50724959
    add-int/2addr v1, v0

    .line 50724960
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50724963
    move-result p1

    .line 50724964
    sub-int/2addr v1, p1

    .line 50724965
    int-to-float p1, v1

    .line 50724966
    neg-float p3, p2

    .line 50724967
    cmpg-float p1, p1, p3

    .line 50724969
    if-gez p1, :cond_92

    .line 50724971
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724973
    if-eqz p1, :cond_92

    .line 50724975
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50724978
    goto :goto_92

    .line 50724979
    :cond_73
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724986
    move-result-object p1

    .line 50724987
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 50724989
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50724992
    move-result p3

    .line 50724993
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50724996
    move-result p1

    .line 50724997
    sub-int/2addr p3, p1

    .line 50724998
    int-to-float p1, p3

    .line 50724999
    cmpg-float p1, p1, p2

    .line 50725001
    if-gez p1, :cond_92

    .line 50725003
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50725005
    if-eqz p1, :cond_92

    .line 50725007
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50725010
    :cond_92
    :goto_92
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->f:F

    .line 50725012
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/foundation/lazy/LazyListState$b;FLandroidx/compose/foundation/lazy/h0;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    xor-int/2addr v0, v1

    .line 50724874
    if-eqz v0, :cond_92

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    cmpg-float v0, p2, v0

    .line 50724879
    .line 50724880
    if-gez v0, :cond_14

    .line 50724881
    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/h0;Z)I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v3

    .line 50724889
    if-ltz v3, :cond_22

    .line 50724890
    .line 50724891
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v4

    .line 50724895
    if-ge v3, v4, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v1, 0x0

    .line 50724899
    :goto_23
    if-eqz v1, :cond_92

    .line 50724900
    .line 50724901
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 50724902
    .line 50724903
    if-eq v3, v1, :cond_46

    .line 50724904
    .line 50724905
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 50724906
    .line 50724907
    const/4 v2, 0x0

    .line 50724908
    if-eq v1, v0, :cond_3a

    .line 50724909
    .line 50724910
    const/4 v1, -0x1

    .line 50724911
    iput v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 50724912
    .line 50724913
    iget-object v1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724914
    .line 50724915
    if-eqz v1, :cond_38

    .line 50724916
    .line 50724917
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    iput-object v2, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724921
    .line 50724922
    :cond_3a
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 50724923
    .line 50724924
    iput v3, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 50724925
    .line 50724926
    sget v1, Landroidx/compose/foundation/lazy/s0;->a:I

    .line 50724927
    .line 50724928
    invoke-virtual {p1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState$b;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724933
    .line 50724934
    :cond_46
    if-eqz v0, :cond_73

    .line 50724935
    .line 50724936
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 50724945
    .line 50724946
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->g()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v1

    .line 50724954
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p1

    .line 50724958
    add-int/2addr v1, p1

    .line 50724959
    add-int/2addr v1, v0

    .line 50724960
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    sub-int/2addr v1, p1

    .line 50724965
    int-to-float p1, v1

    .line 50724966
    neg-float p3, p2

    .line 50724967
    cmpg-float p1, p1, p3

    .line 50724968
    .line 50724969
    if-gez p1, :cond_92

    .line 50724970
    .line 50724971
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_92

    .line 50724974
    .line 50724975
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_92

    .line 50724979
    :cond_73
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 50724988
    .line 50724989
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p3

    .line 50724993
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    sub-int/2addr p3, p1

    .line 50724998
    int-to-float p1, p3

    .line 50724999
    cmpg-float p1, p1, p2

    .line 50725000
    .line 50725001
    if-gez p1, :cond_92

    .line 50725002
    .line 50725003
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50725004
    .line 50725005
    if-eqz p1, :cond_92

    .line 50725006
    .line 50725007
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->f:F

    .line 50725011
    .line 50725012
    return-void
.end method


