## classes/androidx/collection/i0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/collection/ObjectList;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/collection/ObjectList;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    const/16 p1, 0x10

    .line 16908290
    invoke-direct {p0, p1}, Landroidx/collection/ObjectList;-><init>(I)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    const/16 p1, 0x10

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Landroidx/collection/ObjectList;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public final g(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16973830
    array-length v2, v1

    .line 16973831
    if-ge v2, v0, :cond_c

    .line 16973833
    invoke-virtual {p0, v0, v1}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16973838
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973840
    aput-object p1, v0, v1

    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    iput v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    array-length v2, v1

    .line 16973831
    if-ge v2, v0, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0, v1}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973839
    .line 16973840
    aput-object p1, v0, v1

    .line 16973841
    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    iput v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_39

    .line 17039374
    :cond_e
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    add-int/2addr v2, v1

    .line 17039381
    iget-object v3, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039383
    array-length v4, v3

    .line 17039384
    if-ge v4, v2, :cond_1d

    .line 17039386
    invoke-virtual {p0, v2, v3}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 17039389
    :cond_1d
    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039391
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039394
    move-result v3

    .line 17039395
    :goto_23
    if-ge v0, v3, :cond_30

    .line 17039397
    add-int v4, v0, v1

    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039402
    move-result-object v5

    .line 17039403
    aput-object v5, v2, v4

    .line 17039405
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    goto :goto_23

    .line 17039408
    :cond_30
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039413
    move-result p1

    .line 17039414
    add-int/2addr v0, p1

    .line 17039415
    iput v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
    .registers 8

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_39

    .line 17039374
    :cond_e
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    add-int/2addr v2, v1

    .line 17039381
    iget-object v3, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    array-length v4, v3

    .line 17039384
    if-ge v4, v2, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v2, v3}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    :goto_23
    if-ge v0, v3, :cond_30

    .line 17039396
    .line 17039397
    add-int v4, v0, v1

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v5

    .line 17039403
    aput-object v5, v2, v4

    .line 17039404
    .line 17039405
    add-int/lit8 v0, v0, 0x1

    .line 17039406
    .line 17039407
    goto :goto_23

    .line 17039408
    :cond_30
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    add-int/2addr v0, p1

    .line 17039415
    iput v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 131074
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131081
    iput v3, p0, Landroidx/collection/ObjectList;->b:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131079
    .line 131080
    .line 131081
    iput v3, p0, Landroidx/collection/ObjectList;->b:I

    .line 131082
    .line 131083
    return-void
.end method


.method public final j(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final k(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_8

    .line 17039363
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039365
    if-ge p1, v1, :cond_8

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039371
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039373
    aget-object v2, v0, p1

    .line 17039375
    iget v3, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039377
    add-int/lit8 v4, v3, -0x1

    .line 17039379
    if-eq p1, v4, :cond_1a

    .line 17039381
    add-int/lit8 v4, p1, 0x1

    .line 17039383
    invoke-static {v0, v0, p1, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039386
    :cond_1a
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039392
    aput-object v1, v0, p1

    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->f(I)V

    .line 17039398
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_8

    .line 17039362
    .line 17039363
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039364
    .line 17039365
    if-ge p1, v1, :cond_8

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    aget-object v2, v0, p1

    .line 17039374
    .line 17039375
    iget v3, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039376
    .line 17039377
    add-int/lit8 v4, v3, -0x1

    .line 17039378
    .line 17039379
    if-eq p1, v4, :cond_1a

    .line 17039380
    .line 17039381
    add-int/lit8 v4, p1, 0x1

    .line 17039382
    .line 17039383
    invoke-static {v0, v0, p1, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    .line 17039390
    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 17039391
    .line 17039392
    aput-object v1, v0, p1

    .line 17039393
    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->f(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v1
.end method


.method public final l(II)V
[MOD-CHANGED]
.method public final l(II)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ltz p1, :cond_a

    .line 33882116
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882118
    if-gt p1, v2, :cond_a

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    const-string v3, "Start ("

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    if-eqz v2, :cond_51

    .line 33882128
    if-ltz p2, :cond_17

    .line 33882130
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882132
    if-gt p2, v2, :cond_17

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_51

    .line 33882138
    if-lt p2, p1, :cond_34

    .line 33882140
    if-eq p2, p1, :cond_33

    .line 33882142
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882144
    if-ge p2, v0, :cond_27

    .line 33882146
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33882148
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33882151
    :cond_27
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882153
    sub-int/2addr p2, p1

    .line 33882154
    sub-int p1, v0, p2

    .line 33882156
    iget-object p2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33882158
    invoke-static {p2, v4, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33882161
    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882163
    :cond_33
    return-void

    .line 33882164
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    const-string p1, ") is more than end ("

    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882180
    const/16 p1, 0x29

    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 33882192
    throw v4

    .line 33882193
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882201
    const-string p1, ") and end ("

    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882209
    const-string p1, ") must be in 0.."

    .line 33882211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 33882226
    throw v4
.end method

[INNER-ORIGINAL]
.method public final l(II)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ltz p1, :cond_a

    .line 33882115
    .line 33882116
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882117
    .line 33882118
    if-gt p1, v2, :cond_a

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    const-string v3, "Start ("

    .line 33882124
    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    if-eqz v2, :cond_51

    .line 33882127
    .line 33882128
    if-ltz p2, :cond_17

    .line 33882129
    .line 33882130
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882131
    .line 33882132
    if-gt p2, v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_51

    .line 33882137
    .line 33882138
    if-lt p2, p1, :cond_34

    .line 33882139
    .line 33882140
    if-eq p2, p1, :cond_33

    .line 33882141
    .line 33882142
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882143
    .line 33882144
    if-ge p2, v0, :cond_27

    .line 33882145
    .line 33882146
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882152
    .line 33882153
    sub-int/2addr p2, p1

    .line 33882154
    sub-int p1, v0, p2

    .line 33882155
    .line 33882156
    iget-object p2, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-static {p2, v4, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882162
    .line 33882163
    :cond_33
    return-void

    .line 33882164
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, ") is more than end ("

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const/16 p1, 0x29

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw v4

    .line 33882193
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p1, ") and end ("

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    const-string p1, ") must be in 0.."

    .line 33882210
    .line 33882211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 33882215
    .line 33882216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    throw v4
.end method


.method public final m(I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final m(I[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    array-length v1, p2

    .line 33751045
    mul-int/lit8 v2, v1, 0x3

    .line 33751047
    div-int/lit8 v2, v2, 0x2

    .line 33751049
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33751052
    move-result p1

    .line 33751053
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751055
    invoke-static {p2, p1, v0, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    array-length v1, p2

    .line 33751045
    mul-int/lit8 v2, v1, 0x3

    .line 33751046
    .line 33751047
    div-int/lit8 v2, v2, 0x2

    .line 33751048
    .line 33751049
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    invoke-static {p2, p1, v0, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "Index "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, " must be in 0.."

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "Index "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, " must be in 0.."

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method


