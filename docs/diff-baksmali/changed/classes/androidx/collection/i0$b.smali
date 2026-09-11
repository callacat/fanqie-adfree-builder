## classes/androidx/collection/i0$b.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroidx/collection/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/i0<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ltz p1, :cond_b

    .line 33816581
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816583
    if-gt p1, v2, :cond_b

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-eqz v2, :cond_2c

    .line 33816590
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816592
    add-int/2addr v2, v1

    .line 33816593
    iget-object v3, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33816595
    array-length v4, v3

    .line 33816596
    if-ge v4, v2, :cond_19

    .line 33816598
    invoke-virtual {v0, v2, v3}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 33816601
    :cond_19
    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33816603
    iget v3, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816605
    if-eq p1, v3, :cond_24

    .line 33816607
    add-int/lit8 v4, p1, 0x1

    .line 33816609
    invoke-static {v2, v2, v4, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33816612
    :cond_24
    aput-object p2, v2, p1

    .line 33816614
    iget p1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816616
    add-int/2addr p1, v1

    .line 33816617
    iput p1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->n(I)V

    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ltz p1, :cond_b

    .line 33816580
    .line 33816581
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816582
    .line 33816583
    if-gt p1, v2, :cond_b

    .line 33816584
    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-eqz v2, :cond_2c

    .line 33816589
    .line 33816590
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816591
    .line 33816592
    add-int/2addr v2, v1

    .line 33816593
    iget-object v3, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33816594
    .line 33816595
    array-length v4, v3

    .line 33816596
    if-ge v4, v2, :cond_19

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v2, v3}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33816602
    .line 33816603
    iget v3, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816604
    .line 33816605
    if-eq p1, v3, :cond_24

    .line 33816606
    .line 33816607
    add-int/lit8 v4, p1, 0x1

    .line 33816608
    .line 33816609
    invoke-static {v2, v2, v4, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    aput-object p2, v2, p1

    .line 33816613
    .line 33816614
    iget p1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816615
    .line 33816616
    add-int/2addr p1, v1

    .line 33816617
    iput p1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->n(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    throw p1
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-ltz p1, :cond_15

    .line 33882127
    iget v3, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882129
    if-gt p1, v3, :cond_15

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    if-eqz v3, :cond_66

    .line 33882136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_1f

    .line 33882142
    goto :goto_65

    .line 33882143
    :cond_1f
    iget v3, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882145
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882148
    move-result v4

    .line 33882149
    add-int/2addr v3, v4

    .line 33882150
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33882152
    array-length v5, v4

    .line 33882153
    if-ge v5, v3, :cond_2e

    .line 33882155
    invoke-virtual {v1, v3, v4}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 33882158
    :cond_2e
    iget-object v3, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33882160
    iget v4, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882162
    if-eq p1, v4, :cond_3e

    .line 33882164
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882167
    move-result v4

    .line 33882168
    add-int/2addr v4, p1

    .line 33882169
    iget v5, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882171
    invoke-static {v3, v3, v4, p1, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33882174
    :cond_3e
    move-object v4, p2

    .line 33882175
    check-cast v4, Ljava/lang/Iterable;

    .line 33882177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object v4

    .line 33882181
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v5

    .line 33882185
    if-eqz v5, :cond_5b

    .line 33882187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v5

    .line 33882191
    add-int/lit8 v6, v0, 0x1

    .line 33882193
    if-gez v0, :cond_56

    .line 33882195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882198
    :cond_56
    add-int/2addr v0, p1

    .line 33882199
    aput-object v5, v3, v0

    .line 33882201
    move v0, v6

    .line 33882202
    goto :goto_45

    .line 33882203
    :cond_5b
    iget p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882205
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882208
    move-result p2

    .line 33882209
    add-int/2addr p1, p2

    .line 33882210
    iput p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882212
    const/4 v0, 0x1

    .line 33882213
    :goto_65
    return v0

    .line 33882214
    :cond_66
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->n(I)V

    .line 33882217
    const/4 p1, 0x0

    .line 33882218
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-ltz p1, :cond_15

    .line 33882126
    .line 33882127
    iget v3, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882128
    .line 33882129
    if-gt p1, v3, :cond_15

    .line 33882130
    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    if-eqz v3, :cond_66

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_65

    .line 33882143
    :cond_1f
    iget v3, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    add-int/2addr v3, v4

    .line 33882150
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33882151
    .line 33882152
    array-length v5, v4

    .line 33882153
    if-ge v5, v3, :cond_2e

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v3, v4}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object v3, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33882159
    .line 33882160
    iget v4, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882161
    .line 33882162
    if-eq p1, v4, :cond_3e

    .line 33882163
    .line 33882164
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    add-int/2addr v4, p1

    .line 33882169
    iget v5, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882170
    .line 33882171
    invoke-static {v3, v3, v4, p1, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    move-object v4, p2

    .line 33882175
    check-cast v4, Ljava/lang/Iterable;

    .line 33882176
    .line 33882177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v5

    .line 33882185
    if-eqz v5, :cond_5b

    .line 33882186
    .line 33882187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v5

    .line 33882191
    add-int/lit8 v6, v0, 0x1

    .line 33882192
    .line 33882193
    if-gez v0, :cond_56

    .line 33882194
    .line 33882195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    add-int/2addr v0, p1

    .line 33882199
    aput-object v5, v3, v0

    .line 33882200
    .line 33882201
    move v0, v6

    .line 33882202
    goto :goto_45

    .line 33882203
    :cond_5b
    iget p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882204
    .line 33882205
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    add-int/2addr p1, p2

    .line 33882210
    iput p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 33882211
    .line 33882212
    const/4 v0, 0x1

    .line 33882213
    :goto_65
    return v0

    .line 33882214
    :cond_66
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->n(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    const/4 p1, 0x0

    .line 33882218
    throw p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_25

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039399
    if-eq v2, p1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
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
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039398
    .line 17039399
    if-eq v2, p1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/i0;->i()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/i0;->i()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 16908293
    move-result p1

    .line 16908294
    if-ltz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-ltz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-eqz v2, :cond_28

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, v2}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 17039392
    move-result v2

    .line 17039393
    if-ltz v2, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    if-nez v3, :cond_12

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-eqz v2, :cond_28

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, v2}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-ltz v2, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    if-nez v3, :cond_12

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :goto_29
    return v0
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/collection/q0;->a(ILjava/util/List;)V

    .line 16908291
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/collection/q0;->a(ILjava/util/List;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/i0$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/collection/i0$a;-><init>(Ljava/util/List;I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/i0$a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/collection/i0$a;-><init>(Ljava/util/List;I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez p1, :cond_14

    .line 17039365
    iget-object p1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039367
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 17039369
    add-int/2addr v0, v1

    .line 17039370
    :goto_a
    if-ge v1, v0, :cond_28

    .line 17039372
    aget-object v2, p1, v0

    .line 17039374
    if-nez v2, :cond_11

    .line 17039376
    goto :goto_23

    .line 17039377
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 17039379
    goto :goto_a

    .line 17039380
    :cond_14
    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039382
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 17039384
    add-int/2addr v0, v1

    .line 17039385
    :goto_19
    if-ge v1, v0, :cond_28

    .line 17039387
    aget-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_25

    .line 17039395
    :goto_23
    move v1, v0

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 17039399
    goto :goto_19

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez p1, :cond_14

    .line 17039364
    .line 17039365
    iget-object p1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 17039368
    .line 17039369
    add-int/2addr v0, v1

    .line 17039370
    :goto_a
    if-ge v1, v0, :cond_28

    .line 17039371
    .line 17039372
    aget-object v2, p1, v0

    .line 17039373
    .line 17039374
    if-nez v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_23

    .line 17039377
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 17039378
    .line 17039379
    goto :goto_a

    .line 17039380
    :cond_14
    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 17039383
    .line 17039384
    add-int/2addr v0, v1

    .line 17039385
    :goto_19
    if-ge v1, v0, :cond_28

    .line 17039386
    .line 17039387
    aget-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_25

    .line 17039394
    .line 17039395
    :goto_23
    move v1, v0

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 17039398
    .line 17039399
    goto :goto_19

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/i0$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/collection/i0$a;-><init>(Ljava/util/List;I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/i0$a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/collection/i0$a;-><init>(Ljava/util/List;I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/collection/i0$a;

    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/collection/i0$a;-><init>(Ljava/util/List;I)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/collection/i0$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/collection/i0$a;-><init>(Ljava/util/List;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/collection/q0;->a(ILjava/util/List;)V

    .line 16908291
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/collection/q0;->a(ILjava/util/List;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_25

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039399
    if-eq v2, p1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039398
    .line 17039399
    if-eq v2, p1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039374
    iget-object v3, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039376
    add-int/lit8 v4, v2, -0x1

    .line 17039378
    :goto_12
    const/4 v5, -0x1

    .line 17039379
    if-ge v5, v4, :cond_23

    .line 17039381
    aget-object v5, v3, v4

    .line 17039383
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039386
    move-result v5

    .line 17039387
    if-nez v5, :cond_20

    .line 17039389
    invoke-virtual {v1, v4}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 17039392
    :cond_20
    add-int/lit8 v4, v4, -0x1

    .line 17039394
    goto :goto_12

    .line 17039395
    :cond_23
    iget p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039397
    if-eq v2, p1, :cond_28

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    iget-object v1, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039373
    .line 17039374
    iget-object v3, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039375
    .line 17039376
    add-int/lit8 v4, v2, -0x1

    .line 17039377
    .line 17039378
    :goto_12
    const/4 v5, -0x1

    .line 17039379
    if-ge v5, v4, :cond_23

    .line 17039380
    .line 17039381
    aget-object v5, v3, v4

    .line 17039382
    .line 17039383
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    if-nez v5, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v4}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v4, v4, -0x1

    .line 17039393
    .line 17039394
    goto :goto_12

    .line 17039395
    :cond_23
    iget p1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17039396
    .line 17039397
    if-eq v2, p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Landroidx/collection/q0;->a(ILjava/util/List;)V

    .line 33751043
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 33751045
    if-ltz p1, :cond_d

    .line 33751047
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33751049
    if-ge p1, v1, :cond_d

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    if-eqz v1, :cond_17

    .line 33751056
    iget-object v0, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33751058
    aget-object v1, v0, p1

    .line 33751060
    aput-object p2, v0, p1

    .line 33751062
    return-object v1

    .line 33751063
    :cond_17
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->f(I)V

    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Landroidx/collection/q0;->a(ILjava/util/List;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 33751044
    .line 33751045
    if-ltz p1, :cond_d

    .line 33751046
    .line 33751047
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33751048
    .line 33751049
    if-ge p1, v1, :cond_d

    .line 33751050
    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    if-eqz v1, :cond_17

    .line 33751055
    .line 33751056
    iget-object v0, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33751057
    .line 33751058
    aget-object v1, v0, p1

    .line 33751059
    .line 33751060
    aput-object p2, v0, p1

    .line 33751061
    .line 33751062
    return-object v1

    .line 33751063
    :cond_17
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->f(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 65538
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/i0$b;->a:Landroidx/collection/i0;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p0}, Landroidx/collection/q0;->b(IILjava/util/List;)V

    .line 33685507
    new-instance v0, Landroidx/collection/i0$c;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Landroidx/collection/i0$c;-><init>(Ljava/util/List;II)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p0}, Landroidx/collection/q0;->b(IILjava/util/List;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroidx/collection/i0$c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Landroidx/collection/i0$c;-><init>(Ljava/util/List;II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


