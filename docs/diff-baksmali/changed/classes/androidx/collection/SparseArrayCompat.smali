## classes/androidx/collection/SparseArrayCompat.smali
# added=0 removed=0 changed=29

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-nez p1, :cond_e

    .line 17039365
    sget-object p1, Lf/a;->a:[I

    .line 17039367
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17039369
    sget-object p1, Lf/a;->c:[Ljava/lang/Object;

    .line 17039371
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    sget-object v0, Lf/a;->a:[I

    .line 17039376
    const/4 v0, 0x4

    .line 17039377
    mul-int/lit8 p1, p1, 0x4

    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    :goto_14
    const/16 v2, 0x20

    .line 17039382
    if-ge v1, v2, :cond_23

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    shl-int/2addr v2, v1

    .line 17039386
    add-int/lit8 v2, v2, -0xc

    .line 17039388
    if-gt p1, v2, :cond_20

    .line 17039390
    move p1, v2

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_14

    .line 17039395
    :cond_23
    :goto_23
    div-int/2addr p1, v0

    .line 17039396
    new-array v0, p1, [I

    .line 17039398
    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17039400
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039402
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_e

    .line 17039364
    .line 17039365
    sget-object p1, Lf/a;->a:[I

    .line 17039366
    .line 17039367
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17039368
    .line 17039369
    sget-object p1, Lf/a;->c:[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    sget-object v0, Lf/a;->a:[I

    .line 17039375
    .line 17039376
    const/4 v0, 0x4

    .line 17039377
    mul-int/lit8 p1, p1, 0x4

    .line 17039378
    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    :goto_14
    const/16 v2, 0x20

    .line 17039381
    .line 17039382
    if-ge v1, v2, :cond_23

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    shl-int/2addr v2, v1

    .line 17039386
    add-int/lit8 v2, v2, -0xc

    .line 17039387
    .line 17039388
    if-gt p1, v2, :cond_20

    .line 17039389
    .line 17039390
    move p1, v2

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_14

    .line 17039395
    :cond_23
    :goto_23
    div-int/2addr p1, v0

    .line 17039396
    new-array v0, p1, [I

    .line 17039397
    .line 17039398
    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17039399
    .line 17039400
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const/16 p1, 0xa

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const/16 p1, 0xa

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public append(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public append(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33882114
    if-eqz v0, :cond_10

    .line 33882116
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882118
    add-int/lit8 v2, v0, -0x1

    .line 33882120
    aget v1, v1, v2

    .line 33882122
    if-gt p1, v1, :cond_10

    .line 33882124
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33882127
    goto :goto_5f

    .line 33882128
    :cond_10
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 33882130
    if-eqz v1, :cond_1c

    .line 33882132
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882134
    array-length v1, v1

    .line 33882135
    if-lt v0, v1, :cond_1c

    .line 33882137
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 33882140
    :cond_1c
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33882142
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882144
    array-length v1, v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    if-lt v0, v1, :cond_54

    .line 33882148
    add-int/lit8 v1, v0, 0x1

    .line 33882150
    sget-object v3, Lf/a;->a:[I

    .line 33882152
    const/4 v3, 0x4

    .line 33882153
    mul-int/lit8 v1, v1, 0x4

    .line 33882155
    const/4 v4, 0x4

    .line 33882156
    :goto_2c
    const/16 v5, 0x20

    .line 33882158
    if-ge v4, v5, :cond_3b

    .line 33882160
    shl-int v5, v2, v4

    .line 33882162
    add-int/lit8 v5, v5, -0xc

    .line 33882164
    if-gt v1, v5, :cond_38

    .line 33882166
    move v1, v5

    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 33882170
    goto :goto_2c

    .line 33882171
    :cond_3b
    :goto_3b
    div-int/2addr v1, v3

    .line 33882172
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882174
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33882177
    move-result-object v3

    .line 33882178
    const-string v4, ""

    .line 33882180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882185
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33882187
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33882196
    :cond_54
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882198
    aput p1, v1, v0

    .line 33882200
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33882202
    aput-object p2, p1, v0

    .line 33882204
    add-int/2addr v0, v2

    .line 33882205
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public append(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_10

    .line 33882115
    .line 33882116
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882117
    .line 33882118
    add-int/lit8 v2, v0, -0x1

    .line 33882119
    .line 33882120
    aget v1, v1, v2

    .line 33882121
    .line 33882122
    if-gt p1, v1, :cond_10

    .line 33882123
    .line 33882124
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    goto :goto_5f

    .line 33882128
    :cond_10
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_1c

    .line 33882131
    .line 33882132
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882133
    .line 33882134
    array-length v1, v1

    .line 33882135
    if-lt v0, v1, :cond_1c

    .line 33882136
    .line 33882137
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33882141
    .line 33882142
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882143
    .line 33882144
    array-length v1, v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    if-lt v0, v1, :cond_54

    .line 33882147
    .line 33882148
    add-int/lit8 v1, v0, 0x1

    .line 33882149
    .line 33882150
    sget-object v3, Lf/a;->a:[I

    .line 33882151
    .line 33882152
    const/4 v3, 0x4

    .line 33882153
    mul-int/lit8 v1, v1, 0x4

    .line 33882154
    .line 33882155
    const/4 v4, 0x4

    .line 33882156
    :goto_2c
    const/16 v5, 0x20

    .line 33882157
    .line 33882158
    if-ge v4, v5, :cond_3b

    .line 33882159
    .line 33882160
    shl-int v5, v2, v4

    .line 33882161
    .line 33882162
    add-int/lit8 v5, v5, -0xc

    .line 33882163
    .line 33882164
    if-gt v1, v5, :cond_38

    .line 33882165
    .line 33882166
    move v1, v5

    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 33882169
    .line 33882170
    goto :goto_2c

    .line 33882171
    :cond_3b
    :goto_3b
    div-int/2addr v1, v3

    .line 33882172
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882173
    .line 33882174
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    const-string v4, ""

    .line 33882179
    .line 33882180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882184
    .line 33882185
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33882195
    .line 33882196
    :cond_54
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33882197
    .line 33882198
    aput p1, v1, v0

    .line 33882199
    .line 33882200
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33882201
    .line 33882202
    aput-object p2, p1, v0

    .line 33882203
    .line 33882204
    add-int/2addr v0, v2

    .line 33882205
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 196610
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v0, :cond_e

    .line 196616
    const/4 v4, 0x0

    .line 196617
    aput-object v4, v1, v3

    .line 196619
    add-int/lit8 v3, v3, 0x1

    .line 196621
    goto :goto_6

    .line 196622
    :cond_e
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 196624
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v0, :cond_e

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    aput-object v4, v1, v3

    .line 196618
    .line 196619
    add-int/lit8 v3, v3, 0x1

    .line 196620
    .line 196621
    goto :goto_6

    .line 196622
    :cond_e
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 196623
    .line 196624
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public clone()Landroidx/collection/SparseArrayCompat;
[MOD-CHANGED]
.method public clone()Landroidx/collection/SparseArrayCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 196619
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, [I

    .line 196627
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 196629
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196634
    move-result-object v1

    .line 196635
    check-cast v1, [Ljava/lang/Object;

    .line 196637
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Landroidx/collection/SparseArrayCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, [I

    .line 196626
    .line 196627
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 196628
    .line 196629
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    check-cast v1, [Ljava/lang/Object;

    .line 196636
    .line 196637
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public containsKey(I)Z
[MOD-CHANGED]
.method public containsKey(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16973831
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v0, :cond_17

    .line 16973837
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973839
    aget-object v3, v3, v2

    .line 16973841
    if-ne v3, p1, :cond_14

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_b

    .line 16973847
    :cond_17
    const/4 v2, -0x1

    .line 16973848
    :goto_18
    if-ltz v2, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v0, :cond_17

    .line 16973836
    .line 16973837
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973838
    .line 16973839
    aget-object v3, v3, v2

    .line 16973840
    .line 16973841
    if-ne v3, p1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_b

    .line 16973847
    :cond_17
    const/4 v2, -0x1

    .line 16973848
    :goto_18
    if-ltz v2, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method


.method public delete(I)V
[MOD-CHANGED]
.method public delete(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 16973832
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16973834
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 16973837
    move-result p1

    .line 16973838
    if-ltz p1, :cond_18

    .line 16973840
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973842
    aget-object p1, v0, p1

    .line 16973844
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16973846
    if-ne p1, v0, :cond_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :cond_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 16973831
    .line 16973832
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16973833
    .line 16973834
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-ltz p1, :cond_18

    .line 16973839
    .line 16973840
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973841
    .line 16973842
    aget-object p1, v0, p1

    .line 16973843
    .line 16973844
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    if-ne p1, v0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :cond_19
    return-object p1
.end method


.method public get(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33816584
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33816586
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 33816589
    move-result p1

    .line 33816590
    if-ltz p1, :cond_1a

    .line 33816592
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33816594
    aget-object p1, v0, p1

    .line 33816596
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33816598
    if-ne p1, v0, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p2, p1

    .line 33816602
    :cond_1a
    :goto_1a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33816583
    .line 33816584
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33816585
    .line 33816586
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-ltz p1, :cond_1a

    .line 33816591
    .line 33816592
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33816593
    .line 33816594
    aget-object p1, v0, p1

    .line 33816595
    .line 33816596
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    if-ne p1, v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p2, p1

    .line 33816602
    :cond_1a
    :goto_1a
    return-object p2
.end method


.method public final getIsEmpty()Z
[MOD-CHANGED]
.method public final getIsEmpty()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsEmpty()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public indexOfKey(I)I
[MOD-CHANGED]
.method public indexOfKey(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 16908297
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16908299
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOfKey(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 16908296
    .line 16908297
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public indexOfValue(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public indexOfValue(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16973831
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_16

    .line 16973836
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973838
    aget-object v2, v2, v1

    .line 16973840
    if-ne v2, p1, :cond_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    goto :goto_a

    .line 16973846
    :cond_16
    const/4 v1, -0x1

    .line 16973847
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public indexOfValue(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_16

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    aget-object v2, v2, v1

    .line 16973839
    .line 16973840
    if-ne v2, p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    goto :goto_a

    .line 16973846
    :cond_16
    const/4 v1, -0x1

    .line 16973847
    :goto_17
    return v1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public keyAt(I)I
[MOD-CHANGED]
.method public keyAt(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 16908297
    aget p1, v0, p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public keyAt(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 16908296
    .line 16908297
    aget p1, v0, p1

    .line 16908298
    .line 16908299
    return p1
.end method


.method public put(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public put(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947650
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947652
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 33947655
    move-result v0

    .line 33947656
    if-ltz v0, :cond_10

    .line 33947658
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947660
    aput-object p2, p1, v0

    .line 33947662
    goto/16 :goto_8f

    .line 33947664
    :cond_10
    not-int v0, v0

    .line 33947665
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947667
    if-ge v0, v1, :cond_24

    .line 33947669
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947671
    aget-object v3, v2, v0

    .line 33947673
    sget-object v4, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33947675
    if-ne v3, v4, :cond_24

    .line 33947677
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947679
    aput p1, v1, v0

    .line 33947681
    aput-object p2, v2, v0

    .line 33947683
    goto :goto_8f

    .line 33947684
    :cond_24
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 33947686
    if-eqz v2, :cond_39

    .line 33947688
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947690
    array-length v2, v2

    .line 33947691
    if-lt v1, v2, :cond_39

    .line 33947693
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 33947696
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947698
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947700
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 33947703
    move-result v0

    .line 33947704
    not-int v0, v0

    .line 33947705
    :cond_39
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947707
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947709
    array-length v2, v2

    .line 33947710
    const/4 v3, 0x1

    .line 33947711
    if-lt v1, v2, :cond_6e

    .line 33947713
    add-int/2addr v1, v3

    .line 33947714
    const/4 v2, 0x4

    .line 33947715
    mul-int/lit8 v1, v1, 0x4

    .line 33947717
    const/4 v4, 0x4

    .line 33947718
    :goto_46
    const/16 v5, 0x20

    .line 33947720
    if-ge v4, v5, :cond_55

    .line 33947722
    shl-int v5, v3, v4

    .line 33947724
    add-int/lit8 v5, v5, -0xc

    .line 33947726
    if-gt v1, v5, :cond_52

    .line 33947728
    move v1, v5

    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 33947732
    goto :goto_46

    .line 33947733
    :cond_55
    :goto_55
    div-int/2addr v1, v2

    .line 33947734
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947736
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947739
    move-result-object v2

    .line 33947740
    const-string v4, ""

    .line 33947742
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947747
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947749
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947758
    :cond_6e
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947760
    sub-int v2, v1, v0

    .line 33947762
    if-eqz v2, :cond_82

    .line 33947764
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947766
    add-int/lit8 v4, v0, 0x1

    .line 33947768
    invoke-static {v2, v2, v4, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 33947771
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947773
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947775
    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947778
    :cond_82
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947780
    aput p1, v1, v0

    .line 33947782
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947784
    aput-object p2, p1, v0

    .line 33947786
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947788
    add-int/2addr p1, v3

    .line 33947789
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947791
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public put(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947649
    .line 33947650
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947651
    .line 33947652
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-ltz v0, :cond_10

    .line 33947657
    .line 33947658
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947659
    .line 33947660
    aput-object p2, p1, v0

    .line 33947661
    .line 33947662
    goto/16 :goto_8f

    .line 33947663
    .line 33947664
    :cond_10
    not-int v0, v0

    .line 33947665
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947666
    .line 33947667
    if-ge v0, v1, :cond_24

    .line 33947668
    .line 33947669
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947670
    .line 33947671
    aget-object v3, v2, v0

    .line 33947672
    .line 33947673
    sget-object v4, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33947674
    .line 33947675
    if-ne v3, v4, :cond_24

    .line 33947676
    .line 33947677
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947678
    .line 33947679
    aput p1, v1, v0

    .line 33947680
    .line 33947681
    aput-object p2, v2, v0

    .line 33947682
    .line 33947683
    goto :goto_8f

    .line 33947684
    :cond_24
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 33947685
    .line 33947686
    if-eqz v2, :cond_39

    .line 33947687
    .line 33947688
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947689
    .line 33947690
    array-length v2, v2

    .line 33947691
    if-lt v1, v2, :cond_39

    .line 33947692
    .line 33947693
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947697
    .line 33947698
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947699
    .line 33947700
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    not-int v0, v0

    .line 33947705
    :cond_39
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947706
    .line 33947707
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947708
    .line 33947709
    array-length v2, v2

    .line 33947710
    const/4 v3, 0x1

    .line 33947711
    if-lt v1, v2, :cond_6e

    .line 33947712
    .line 33947713
    add-int/2addr v1, v3

    .line 33947714
    const/4 v2, 0x4

    .line 33947715
    mul-int/lit8 v1, v1, 0x4

    .line 33947716
    .line 33947717
    const/4 v4, 0x4

    .line 33947718
    :goto_46
    const/16 v5, 0x20

    .line 33947719
    .line 33947720
    if-ge v4, v5, :cond_55

    .line 33947721
    .line 33947722
    shl-int v5, v3, v4

    .line 33947723
    .line 33947724
    add-int/lit8 v5, v5, -0xc

    .line 33947725
    .line 33947726
    if-gt v1, v5, :cond_52

    .line 33947727
    .line 33947728
    move v1, v5

    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 33947731
    .line 33947732
    goto :goto_46

    .line 33947733
    :cond_55
    :goto_55
    div-int/2addr v1, v2

    .line 33947734
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947735
    .line 33947736
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    const-string v4, ""

    .line 33947741
    .line 33947742
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947746
    .line 33947747
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947757
    .line 33947758
    :cond_6e
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947759
    .line 33947760
    sub-int v2, v1, v0

    .line 33947761
    .line 33947762
    if-eqz v2, :cond_82

    .line 33947763
    .line 33947764
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947765
    .line 33947766
    add-int/lit8 v4, v0, 0x1

    .line 33947767
    .line 33947768
    invoke-static {v2, v2, v4, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947772
    .line 33947773
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947774
    .line 33947775
    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947779
    .line 33947780
    aput p1, v1, v0

    .line 33947781
    .line 33947782
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947783
    .line 33947784
    aput-object p2, p1, v0

    .line 33947785
    .line 33947786
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947787
    .line 33947788
    add-int/2addr p1, v3

    .line 33947789
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947790
    .line 33947791
    :goto_8f
    return-void
.end method


.method public putAll(Landroidx/collection/SparseArrayCompat;)V
[MOD-CHANGED]
.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170439
    move-result v1

    .line 17170440
    :goto_8
    if-ge v0, v1, :cond_a6

    .line 17170442
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17170445
    move-result v2

    .line 17170446
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170452
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170454
    invoke-static {v4, v5, v2}, Lf/a;->a([III)I

    .line 17170457
    move-result v4

    .line 17170458
    if-ltz v4, :cond_22

    .line 17170460
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170462
    aput-object v3, v2, v4

    .line 17170464
    goto/16 :goto_a2

    .line 17170466
    :cond_22
    not-int v4, v4

    .line 17170467
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170469
    if-ge v4, v5, :cond_36

    .line 17170471
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170473
    aget-object v7, v6, v4

    .line 17170475
    sget-object v8, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 17170477
    if-ne v7, v8, :cond_36

    .line 17170479
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170481
    aput v2, v5, v4

    .line 17170483
    aput-object v3, v6, v4

    .line 17170485
    goto :goto_a2

    .line 17170486
    :cond_36
    iget-boolean v6, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 17170488
    if-eqz v6, :cond_4b

    .line 17170490
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170492
    array-length v6, v6

    .line 17170493
    if-lt v5, v6, :cond_4b

    .line 17170495
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 17170498
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170500
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170502
    invoke-static {v4, v5, v2}, Lf/a;->a([III)I

    .line 17170505
    move-result v4

    .line 17170506
    not-int v4, v4

    .line 17170507
    :cond_4b
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170509
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170511
    array-length v6, v6

    .line 17170512
    const/4 v7, 0x1

    .line 17170513
    if-lt v5, v6, :cond_81

    .line 17170515
    add-int/lit8 v5, v5, 0x1

    .line 17170517
    const/4 v6, 0x4

    .line 17170518
    mul-int/lit8 v5, v5, 0x4

    .line 17170520
    const/4 v8, 0x4

    .line 17170521
    :goto_59
    const/16 v9, 0x20

    .line 17170523
    if-ge v8, v9, :cond_68

    .line 17170525
    shl-int v9, v7, v8

    .line 17170527
    add-int/lit8 v9, v9, -0xc

    .line 17170529
    if-gt v5, v9, :cond_65

    .line 17170531
    move v5, v9

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 17170535
    goto :goto_59

    .line 17170536
    :cond_68
    :goto_68
    div-int/2addr v5, v6

    .line 17170537
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170539
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17170542
    move-result-object v6

    .line 17170543
    const-string v8, ""

    .line 17170545
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    iput-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170550
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170552
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    iput-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170561
    :cond_81
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170563
    sub-int v6, v5, v4

    .line 17170565
    if-eqz v6, :cond_95

    .line 17170567
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170569
    add-int/lit8 v8, v4, 0x1

    .line 17170571
    invoke-static {v6, v6, v8, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170574
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170576
    iget v6, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170578
    invoke-static {v5, v5, v8, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170581
    :cond_95
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170583
    aput v2, v5, v4

    .line 17170585
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170587
    aput-object v3, v2, v4

    .line 17170589
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170591
    add-int/2addr v2, v7

    .line 17170592
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170594
    :goto_a2
    add-int/lit8 v0, v0, 0x1

    .line 17170596
    goto/16 :goto_8

    .line 17170598
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    :goto_8
    if-ge v0, v1, :cond_a6

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170451
    .line 17170452
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170453
    .line 17170454
    invoke-static {v4, v5, v2}, Lf/a;->a([III)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-ltz v4, :cond_22

    .line 17170459
    .line 17170460
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170461
    .line 17170462
    aput-object v3, v2, v4

    .line 17170463
    .line 17170464
    goto/16 :goto_a2

    .line 17170465
    .line 17170466
    :cond_22
    not-int v4, v4

    .line 17170467
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170468
    .line 17170469
    if-ge v4, v5, :cond_36

    .line 17170470
    .line 17170471
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170472
    .line 17170473
    aget-object v7, v6, v4

    .line 17170474
    .line 17170475
    sget-object v8, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    if-ne v7, v8, :cond_36

    .line 17170478
    .line 17170479
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170480
    .line 17170481
    aput v2, v5, v4

    .line 17170482
    .line 17170483
    aput-object v3, v6, v4

    .line 17170484
    .line 17170485
    goto :goto_a2

    .line 17170486
    :cond_36
    iget-boolean v6, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_4b

    .line 17170489
    .line 17170490
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170491
    .line 17170492
    array-length v6, v6

    .line 17170493
    if-lt v5, v6, :cond_4b

    .line 17170494
    .line 17170495
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170499
    .line 17170500
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170501
    .line 17170502
    invoke-static {v4, v5, v2}, Lf/a;->a([III)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    not-int v4, v4

    .line 17170507
    :cond_4b
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170508
    .line 17170509
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170510
    .line 17170511
    array-length v6, v6

    .line 17170512
    const/4 v7, 0x1

    .line 17170513
    if-lt v5, v6, :cond_81

    .line 17170514
    .line 17170515
    add-int/lit8 v5, v5, 0x1

    .line 17170516
    .line 17170517
    const/4 v6, 0x4

    .line 17170518
    mul-int/lit8 v5, v5, 0x4

    .line 17170519
    .line 17170520
    const/4 v8, 0x4

    .line 17170521
    :goto_59
    const/16 v9, 0x20

    .line 17170522
    .line 17170523
    if-ge v8, v9, :cond_68

    .line 17170524
    .line 17170525
    shl-int v9, v7, v8

    .line 17170526
    .line 17170527
    add-int/lit8 v9, v9, -0xc

    .line 17170528
    .line 17170529
    if-gt v5, v9, :cond_65

    .line 17170530
    .line 17170531
    move v5, v9

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 17170534
    .line 17170535
    goto :goto_59

    .line 17170536
    :cond_68
    :goto_68
    div-int/2addr v5, v6

    .line 17170537
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170538
    .line 17170539
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    const-string v8, ""

    .line 17170544
    .line 17170545
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170549
    .line 17170550
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170560
    .line 17170561
    :cond_81
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170562
    .line 17170563
    sub-int v6, v5, v4

    .line 17170564
    .line 17170565
    if-eqz v6, :cond_95

    .line 17170566
    .line 17170567
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170568
    .line 17170569
    add-int/lit8 v8, v4, 0x1

    .line 17170570
    .line 17170571
    invoke-static {v6, v6, v8, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170575
    .line 17170576
    iget v6, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170577
    .line 17170578
    invoke-static {v5, v5, v8, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17170582
    .line 17170583
    aput v2, v5, v4

    .line 17170584
    .line 17170585
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17170586
    .line 17170587
    aput-object v3, v2, v4

    .line 17170588
    .line 17170589
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170590
    .line 17170591
    add-int/2addr v2, v7

    .line 17170592
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17170593
    .line 17170594
    :goto_a2
    add-int/lit8 v0, v0, 0x1

    .line 17170595
    .line 17170596
    goto/16 :goto_8

    .line 17170597
    .line 17170598
    :cond_a6
    return-void
.end method


.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947656
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947658
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 33947661
    move-result v0

    .line 33947662
    if-ltz v0, :cond_18

    .line 33947664
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947666
    aget-object v0, v1, v0

    .line 33947668
    sget-object v1, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33947670
    if-ne v0, v1, :cond_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :cond_19
    if-nez v0, :cond_aa

    .line 33947675
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947677
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947679
    invoke-static {v1, v2, p1}, Lf/a;->a([III)I

    .line 33947682
    move-result v1

    .line 33947683
    if-ltz v1, :cond_2b

    .line 33947685
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947687
    aput-object p2, p1, v1

    .line 33947689
    goto/16 :goto_aa

    .line 33947691
    :cond_2b
    not-int v1, v1

    .line 33947692
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947694
    if-ge v1, v2, :cond_3f

    .line 33947696
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947698
    aget-object v4, v3, v1

    .line 33947700
    sget-object v5, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33947702
    if-ne v4, v5, :cond_3f

    .line 33947704
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947706
    aput p1, v2, v1

    .line 33947708
    aput-object p2, v3, v1

    .line 33947710
    goto :goto_aa

    .line 33947711
    :cond_3f
    iget-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 33947713
    if-eqz v3, :cond_54

    .line 33947715
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947717
    array-length v3, v3

    .line 33947718
    if-lt v2, v3, :cond_54

    .line 33947720
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 33947723
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947725
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947727
    invoke-static {v1, v2, p1}, Lf/a;->a([III)I

    .line 33947730
    move-result v1

    .line 33947731
    not-int v1, v1

    .line 33947732
    :cond_54
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947734
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947736
    array-length v3, v3

    .line 33947737
    const/4 v4, 0x1

    .line 33947738
    if-lt v2, v3, :cond_89

    .line 33947740
    add-int/2addr v2, v4

    .line 33947741
    const/4 v3, 0x4

    .line 33947742
    mul-int/lit8 v2, v2, 0x4

    .line 33947744
    const/4 v5, 0x4

    .line 33947745
    :goto_61
    const/16 v6, 0x20

    .line 33947747
    if-ge v5, v6, :cond_70

    .line 33947749
    shl-int v6, v4, v5

    .line 33947751
    add-int/lit8 v6, v6, -0xc

    .line 33947753
    if-gt v2, v6, :cond_6d

    .line 33947755
    move v2, v6

    .line 33947756
    goto :goto_70

    .line 33947757
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 33947759
    goto :goto_61

    .line 33947760
    :cond_70
    :goto_70
    div-int/2addr v2, v3

    .line 33947761
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947763
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947766
    move-result-object v3

    .line 33947767
    const-string v5, ""

    .line 33947769
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947774
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947776
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947785
    :cond_89
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947787
    sub-int v3, v2, v1

    .line 33947789
    if-eqz v3, :cond_9d

    .line 33947791
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947793
    add-int/lit8 v5, v1, 0x1

    .line 33947795
    invoke-static {v3, v3, v5, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 33947798
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947800
    iget v3, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947802
    invoke-static {v2, v2, v5, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947805
    :cond_9d
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947807
    aput p1, v2, v1

    .line 33947809
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947811
    aput-object p2, p1, v1

    .line 33947813
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947815
    add-int/2addr p1, v4

    .line 33947816
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947818
    :cond_aa
    :goto_aa
    return-object v0
.end method

[INNER-ORIGINAL]
.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947655
    .line 33947656
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947657
    .line 33947658
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-ltz v0, :cond_18

    .line 33947663
    .line 33947664
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947665
    .line 33947666
    aget-object v0, v1, v0

    .line 33947667
    .line 33947668
    sget-object v1, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33947669
    .line 33947670
    if-ne v0, v1, :cond_19

    .line 33947671
    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :cond_19
    if-nez v0, :cond_aa

    .line 33947674
    .line 33947675
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947676
    .line 33947677
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947678
    .line 33947679
    invoke-static {v1, v2, p1}, Lf/a;->a([III)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-ltz v1, :cond_2b

    .line 33947684
    .line 33947685
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947686
    .line 33947687
    aput-object p2, p1, v1

    .line 33947688
    .line 33947689
    goto/16 :goto_aa

    .line 33947690
    .line 33947691
    :cond_2b
    not-int v1, v1

    .line 33947692
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947693
    .line 33947694
    if-ge v1, v2, :cond_3f

    .line 33947695
    .line 33947696
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947697
    .line 33947698
    aget-object v4, v3, v1

    .line 33947699
    .line 33947700
    sget-object v5, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    if-ne v4, v5, :cond_3f

    .line 33947703
    .line 33947704
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947705
    .line 33947706
    aput p1, v2, v1

    .line 33947707
    .line 33947708
    aput-object p2, v3, v1

    .line 33947709
    .line 33947710
    goto :goto_aa

    .line 33947711
    :cond_3f
    iget-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 33947712
    .line 33947713
    if-eqz v3, :cond_54

    .line 33947714
    .line 33947715
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947716
    .line 33947717
    array-length v3, v3

    .line 33947718
    if-lt v2, v3, :cond_54

    .line 33947719
    .line 33947720
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947724
    .line 33947725
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947726
    .line 33947727
    invoke-static {v1, v2, p1}, Lf/a;->a([III)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    not-int v1, v1

    .line 33947732
    :cond_54
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947733
    .line 33947734
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947735
    .line 33947736
    array-length v3, v3

    .line 33947737
    const/4 v4, 0x1

    .line 33947738
    if-lt v2, v3, :cond_89

    .line 33947739
    .line 33947740
    add-int/2addr v2, v4

    .line 33947741
    const/4 v3, 0x4

    .line 33947742
    mul-int/lit8 v2, v2, 0x4

    .line 33947743
    .line 33947744
    const/4 v5, 0x4

    .line 33947745
    :goto_61
    const/16 v6, 0x20

    .line 33947746
    .line 33947747
    if-ge v5, v6, :cond_70

    .line 33947748
    .line 33947749
    shl-int v6, v4, v5

    .line 33947750
    .line 33947751
    add-int/lit8 v6, v6, -0xc

    .line 33947752
    .line 33947753
    if-gt v2, v6, :cond_6d

    .line 33947754
    .line 33947755
    move v2, v6

    .line 33947756
    goto :goto_70

    .line 33947757
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 33947758
    .line 33947759
    goto :goto_61

    .line 33947760
    :cond_70
    :goto_70
    div-int/2addr v2, v3

    .line 33947761
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947762
    .line 33947763
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    const-string v5, ""

    .line 33947768
    .line 33947769
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947773
    .line 33947774
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947784
    .line 33947785
    :cond_89
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947786
    .line 33947787
    sub-int v3, v2, v1

    .line 33947788
    .line 33947789
    if-eqz v3, :cond_9d

    .line 33947790
    .line 33947791
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947792
    .line 33947793
    add-int/lit8 v5, v1, 0x1

    .line 33947794
    .line 33947795
    invoke-static {v3, v3, v5, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947799
    .line 33947800
    iget v3, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947801
    .line 33947802
    invoke-static {v2, v2, v5, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33947806
    .line 33947807
    aput p1, v2, v1

    .line 33947808
    .line 33947809
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33947810
    .line 33947811
    aput-object p2, p1, v1

    .line 33947812
    .line 33947813
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947814
    .line 33947815
    add-int/2addr p1, v4

    .line 33947816
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    return-object v0
.end method


.method public remove(I)V
[MOD-CHANGED]
.method public remove(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 16973832
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16973834
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 16973837
    move-result p1

    .line 16973838
    if-ltz p1, :cond_1d

    .line 16973840
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973842
    aget-object v1, v0, p1

    .line 16973844
    sget-object v2, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16973846
    if-eq v1, v2, :cond_1d

    .line 16973848
    aput-object v2, v0, p1

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 16973831
    .line 16973832
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16973833
    .line 16973834
    invoke-static {v0, v1, p1}, Lf/a;->a([III)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-ltz p1, :cond_1d

    .line 16973839
    .line 16973840
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973841
    .line 16973842
    aget-object v1, v0, p1

    .line 16973843
    .line 16973844
    sget-object v2, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    if-eq v1, v2, :cond_1d

    .line 16973847
    .line 16973848
    aput-object v2, v0, p1

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public remove(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 33816579
    move-result p1

    .line 33816580
    if-ltz p1, :cond_15

    .line 33816582
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816592
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-ltz p1, :cond_15

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    return p1
.end method


.method public removeAt(I)V
[MOD-CHANGED]
.method public removeAt(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16908290
    aget-object v1, v0, p1

    .line 16908292
    sget-object v2, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16908294
    if-eq v1, v2, :cond_d

    .line 16908296
    aput-object v2, v0, p1

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAt(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    aget-object v1, v0, p1

    .line 16908291
    .line 16908292
    sget-object v2, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    if-eq v1, v2, :cond_d

    .line 16908295
    .line 16908296
    aput-object v2, v0, p1

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public removeAtRange(II)V
[MOD-CHANGED]
.method public removeAtRange(II)V
    .registers 4

    .prologue
    .line 33685504
    add-int v0, p1, p2

    .line 33685506
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33685509
    move-result p2

    .line 33685510
    :goto_6
    if-ge p1, p2, :cond_e

    .line 33685512
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 33685515
    add-int/lit8 p1, p1, 0x1

    .line 33685517
    goto :goto_6

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAtRange(II)V
    .registers 4

    .prologue
    .line 33685504
    add-int v0, p1, p2

    .line 33685505
    .line 33685506
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p2

    .line 33685510
    :goto_6
    if-ge p1, p2, :cond_e

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    add-int/lit8 p1, p1, 0x1

    .line 33685516
    .line 33685517
    goto :goto_6

    .line 33685518
    :cond_e
    return-void
.end method


.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_d

    .line 33685510
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33685512
    aget-object v1, v0, p1

    .line 33685514
    aput-object p2, v0, p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 v1, 0x0

    .line 33685518
    :goto_e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_d

    .line 33685509
    .line 33685510
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33685511
    .line 33685512
    aget-object v1, v0, p1

    .line 33685513
    .line 33685514
    aput-object p2, v0, p1

    .line 33685515
    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 v1, 0x0

    .line 33685518
    :goto_e
    return-object v1
.end method


.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 50528259
    move-result p1

    .line 50528260
    if-ltz p1, :cond_16

    .line 50528262
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 50528264
    aget-object v0, v0, p1

    .line 50528266
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    move-result p2

    .line 50528270
    if-eqz p2, :cond_16

    .line 50528272
    iget-object p2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 50528274
    aput-object p3, p2, p1

    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-ltz p1, :cond_16

    .line 50528261
    .line 50528262
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 50528263
    .line 50528264
    aget-object v0, v0, p1

    .line 50528265
    .line 50528266
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    if-eqz p2, :cond_16

    .line 50528271
    .line 50528272
    iget-object p2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 50528273
    .line 50528274
    aput-object p3, p2, p1

    .line 50528275
    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return p1
.end method


.method public setValueAt(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setValueAt(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 33685511
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33685513
    aput-object p2, v0, p1

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setValueAt(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33685512
    .line 33685513
    aput-object p2, v0, p1

    .line 33685514
    .line 33685515
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 131079
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 131080
    .line 131081
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 327683
    move-result v0

    .line 327684
    if-gtz v0, :cond_9

    .line 327686
    const-string v0, "{}"

    .line 327688
    goto :goto_4f

    .line 327689
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 327693
    mul-int/lit8 v1, v1, 0x1c

    .line 327695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327698
    const/16 v1, 0x7b

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-ge v2, v1, :cond_41

    .line 327708
    if-lez v2, :cond_23

    .line 327710
    const-string v3, ", "

    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const/16 v3, 0x3d

    .line 327724
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    if-eq v3, p0, :cond_39

    .line 327733
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    const-string v3, "(this Map)"

    .line 327739
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 327744
    goto :goto_1a

    .line 327745
    :cond_41
    const/16 v1, 0x7d

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-gtz v0, :cond_9

    .line 327685
    .line 327686
    const-string v0, "{}"

    .line 327687
    .line 327688
    goto :goto_4f

    .line 327689
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 327692
    .line 327693
    mul-int/lit8 v1, v1, 0x1c

    .line 327694
    .line 327695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    const/16 v1, 0x7b

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-ge v2, v1, :cond_41

    .line 327707
    .line 327708
    if-lez v2, :cond_23

    .line 327709
    .line 327710
    const-string v3, ", "

    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const/16 v3, 0x3d

    .line 327723
    .line 327724
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    if-eq v3, p0, :cond_39

    .line 327732
    .line 327733
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    const-string v3, "(this Map)"

    .line 327738
    .line 327739
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 327743
    .line 327744
    goto :goto_1a

    .line 327745
    :cond_41
    const/16 v1, 0x7d

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-object v0
.end method


.method public valueAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public valueAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973833
    array-length v1, v0

    .line 16973834
    if-ge p1, v1, :cond_f

    .line 16973836
    aget-object p1, v0, p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    sget p1, Landroidx/collection/c;->a:I

    .line 16973841
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16973843
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public valueAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/collection/w0;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16973832
    .line 16973833
    array-length v1, v0

    .line 16973834
    if-ge p1, v1, :cond_f

    .line 16973835
    .line 16973836
    aget-object p1, v0, p1

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    sget p1, Landroidx/collection/c;->a:I

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


