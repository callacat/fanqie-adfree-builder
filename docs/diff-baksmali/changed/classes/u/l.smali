## classes/u/l.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7acba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu/l$a;

    .line 196616
    invoke-direct {v0}, Lu/l$a;-><init>()V

    .line 196619
    sput-object v0, Lu/l;->b:Lu/l$a;

    .line 196621
    new-instance v0, Lu/l;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    invoke-direct {v0, v1}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 196629
    sput-object v0, Lu/l;->c:Lu/l;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7acba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lu/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lu/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lu/l;->b:Lu/l$a;

    .line 196620
    .line 196621
    new-instance v0, Lu/l;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lu/l;->c:Lu/l;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lu/c;-><init>()V

    .line 16908291
    iput-object p1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16908293
    array-length p1, p1

    .line 16908294
    sget p1, Lx/a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lu/c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16908292
    .line 16908293
    array-length p1, p1

    .line 16908294
    sget p1, Lx/a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final add(ILjava/lang/Object;)Lt/d;
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)Lt/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 33882119
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882122
    move-result v0

    .line 33882123
    if-ne p1, v0, :cond_12

    .line 33882125
    invoke-virtual {p0, p2}, Lu/l;->add(Ljava/lang/Object;)Lt/d;

    .line 33882128
    move-result-object p1

    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882133
    move-result v0

    .line 33882134
    const/16 v1, 0x20

    .line 33882136
    if-ge v0, v1, :cond_40

    .line 33882138
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882141
    move-result v0

    .line 33882142
    add-int/lit8 v0, v0, 0x1

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882146
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    const/4 v4, 0x0

    .line 33882150
    const/4 v6, 0x6

    .line 33882151
    const/4 v7, 0x0

    .line 33882152
    move-object v2, v0

    .line 33882153
    move v5, p1

    .line 33882154
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 33882157
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882159
    add-int/lit8 v2, p1, 0x1

    .line 33882161
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882164
    move-result v3

    .line 33882165
    invoke-static {v1, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33882168
    aput-object p2, v0, p1

    .line 33882170
    new-instance p1, Lu/l;

    .line 33882172
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882178
    array-length v2, v0

    .line 33882179
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882182
    move-result-object v0

    .line 33882183
    const-string v2, ""

    .line 33882185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    iget-object v2, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882190
    add-int/lit8 v3, p1, 0x1

    .line 33882192
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882195
    move-result v4

    .line 33882196
    add-int/lit8 v4, v4, -0x1

    .line 33882198
    invoke-static {v2, v0, v3, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33882201
    aput-object p2, v0, p1

    .line 33882203
    iget-object p1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882205
    const/16 p2, 0x1f

    .line 33882207
    aget-object p1, p1, p2

    .line 33882209
    sget p2, Lu/n;->a:I

    .line 33882211
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882213
    const/4 v1, 0x0

    .line 33882214
    aput-object p1, p2, v1

    .line 33882216
    new-instance p1, Lu/f;

    .line 33882218
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882221
    move-result v2

    .line 33882222
    add-int/lit8 v2, v2, 0x1

    .line 33882224
    invoke-direct {p1, v0, p2, v2, v1}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)Lt/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-ne p1, v0, :cond_12

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p2}, Lu/l;->add(Ljava/lang/Object;)Lt/d;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    const/16 v1, 0x20

    .line 33882135
    .line 33882136
    if-ge v0, v1, :cond_40

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    add-int/lit8 v0, v0, 0x1

    .line 33882143
    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882147
    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    const/4 v4, 0x0

    .line 33882150
    const/4 v6, 0x6

    .line 33882151
    const/4 v7, 0x0

    .line 33882152
    move-object v2, v0

    .line 33882153
    move v5, p1

    .line 33882154
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882158
    .line 33882159
    add-int/lit8 v2, p1, 0x1

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    invoke-static {v1, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    aput-object p2, v0, p1

    .line 33882169
    .line 33882170
    new-instance p1, Lu/l;

    .line 33882171
    .line 33882172
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882177
    .line 33882178
    array-length v2, v0

    .line 33882179
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    const-string v2, ""

    .line 33882184
    .line 33882185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v2, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882189
    .line 33882190
    add-int/lit8 v3, p1, 0x1

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v4

    .line 33882196
    add-int/lit8 v4, v4, -0x1

    .line 33882197
    .line 33882198
    invoke-static {v2, v0, v3, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    aput-object p2, v0, p1

    .line 33882202
    .line 33882203
    iget-object p1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33882204
    .line 33882205
    const/16 p2, 0x1f

    .line 33882206
    .line 33882207
    aget-object p1, p1, p2

    .line 33882208
    .line 33882209
    sget p2, Lu/n;->a:I

    .line 33882210
    .line 33882211
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882212
    .line 33882213
    const/4 v1, 0x0

    .line 33882214
    aput-object p1, p2, v1

    .line 33882215
    .line 33882216
    new-instance p1, Lu/f;

    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882219
    .line 33882220
    .line 33882221
    move-result v2

    .line 33882222
    add-int/lit8 v2, v2, 0x1

    .line 33882223
    .line 33882224
    invoke-direct {p1, v0, p2, v2, v1}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-object p1
.end method


.method public final add(Ljava/lang/Object;)Lt/d;
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x20

    .line 17039366
    if-ge v0, v1, :cond_25

    .line 17039368
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039388
    move-result v1

    .line 17039389
    aput-object p1, v0, v1

    .line 17039391
    new-instance p1, Lu/l;

    .line 17039393
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    sget v0, Lu/n;->a:I

    .line 17039399
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039404
    new-instance p1, Lu/f;

    .line 17039406
    iget-object v2, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17039408
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039411
    move-result v3

    .line 17039412
    add-int/lit8 v3, v3, 0x1

    .line 17039414
    invoke-direct {p1, v2, v0, v3, v1}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x20

    .line 17039365
    .line 17039366
    if-ge v0, v1, :cond_25

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    add-int/lit8 v1, v1, 0x1

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    aput-object p1, v0, v1

    .line 17039390
    .line 17039391
    new-instance p1, Lu/l;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    sget v0, Lu/n;->a:I

    .line 17039398
    .line 17039399
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039403
    .line 17039404
    new-instance p1, Lu/f;

    .line 17039405
    .line 17039406
    iget-object v2, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v3

    .line 17039412
    add-int/lit8 v3, v3, 0x1

    .line 17039413
    .line 17039414
    invoke-direct {p1, v2, v0, v3, v1}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p1
.end method


.method public final addAll(Ljava/util/Collection;)Lt/d;
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    add-int/2addr v0, v1

    .line 17104905
    const/16 v1, 0x20

    .line 17104907
    if-gt v0, v1, :cond_3f

    .line 17104909
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17104911
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104918
    move-result v2

    .line 17104919
    add-int/2addr v1, v2

    .line 17104920
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, ""

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104932
    move-result v1

    .line 17104933
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_39

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    add-int/lit8 v3, v1, 0x1

    .line 17104949
    aput-object v2, v0, v1

    .line 17104951
    move v1, v3

    .line 17104952
    goto :goto_29

    .line 17104953
    :cond_39
    new-instance p1, Lu/l;

    .line 17104955
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lu/l;->builder()Lu/h;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Lu/h;->addAll(Ljava/util/Collection;)Z

    .line 17104966
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    add-int/2addr v0, v1

    .line 17104905
    const/16 v1, 0x20

    .line 17104906
    .line 17104907
    if-gt v0, v1, :cond_3f

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    add-int/2addr v1, v2

    .line 17104920
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, ""

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_39

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    add-int/lit8 v3, v1, 0x1

    .line 17104948
    .line 17104949
    aput-object v2, v0, v1

    .line 17104950
    .line 17104951
    move v1, v3

    .line 17104952
    goto :goto_29

    .line 17104953
    :cond_39
    new-instance p1, Lu/l;

    .line 17104954
    .line 17104955
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lu/l;->builder()Lu/h;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Lu/h;->addAll(Ljava/util/Collection;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


.method public final builder()Lu/h;
[MOD-CHANGED]
.method public final builder()Lu/h;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lu/h;

    .line 131074
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-direct {v0, p0, v3, v1, v2}, Lu/h;-><init>(Lt/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final builder()Lu/h;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lu/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-direct {v0, p0, v3, v1, v2}, Lu/h;-><init>(Lt/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 16908295
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16908297
    aget-object p1, v0, p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16908296
    .line 16908297
    aget-object p1, v0, p1

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16842754
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

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
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16842754
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 16973831
    new-instance v0, Lu/d;

    .line 16973833
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973838
    move-result v2

    .line 16973839
    invoke-direct {v0, p1, v2, v1}, Lu/d;-><init>(II[Ljava/lang/Object;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lu/d;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    invoke-direct {v0, p1, v2, v1}, Lu/d;-><init>(II[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public final s0(I)Lt/d;
[MOD-CHANGED]
.method public final s0(I)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039367
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_11

    .line 17039374
    sget-object p1, Lu/l;->c:Lu/l;

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039382
    move-result v2

    .line 17039383
    sub-int/2addr v2, v1

    .line 17039384
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, ""

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17039395
    add-int/lit8 v2, p1, 0x1

    .line 17039397
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039400
    move-result v3

    .line 17039401
    invoke-static {v1, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039404
    new-instance p1, Lu/l;

    .line 17039406
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(I)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lu/l;->c:Lu/l;

    .line 17039375
    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    sub-int/2addr v2, v1

    .line 17039384
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17039394
    .line 17039395
    add-int/lit8 v2, p1, 0x1

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    invoke-static {v1, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lu/l;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


.method public final set(ILjava/lang/Object;)Lt/d;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Lt/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 33751047
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33751049
    array-length v1, v0

    .line 33751050
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, ""

    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    aput-object p2, v0, p1

    .line 33751061
    new-instance p1, Lu/l;

    .line 33751063
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Lt/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 33751048
    .line 33751049
    array-length v1, v0

    .line 33751050
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, ""

    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    aput-object p2, v0, p1

    .line 33751060
    .line 33751061
    new-instance p1, Lu/l;

    .line 33751062
    .line 33751063
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method


.method public final t(Lu/b;)Lt/d;
[MOD-CHANGED]
.method public final t(Lu/b;)Lt/d;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17104898
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    :goto_d
    if-ge v4, v2, :cond_3a

    .line 17104911
    iget-object v6, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17104913
    aget-object v6, v6, v4

    .line 17104915
    invoke-virtual {p1, v6}, Lu/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v7

    .line 17104919
    check-cast v7, Ljava/lang/Boolean;

    .line 17104921
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    move-result v7

    .line 17104925
    if-eqz v7, :cond_30

    .line 17104927
    if-nez v5, :cond_37

    .line 17104929
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17104931
    array-length v1, v0

    .line 17104932
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, ""

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const/4 v5, 0x1

    .line 17104942
    move v1, v4

    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    if-eqz v5, :cond_37

    .line 17104946
    add-int/lit8 v7, v1, 0x1

    .line 17104948
    aput-object v6, v0, v1

    .line 17104950
    move v1, v7

    .line 17104951
    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 17104953
    goto :goto_d

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104957
    move-result p1

    .line 17104958
    if-ne v1, p1, :cond_42

    .line 17104960
    move-object p1, p0

    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    if-nez v1, :cond_47

    .line 17104964
    sget-object p1, Lu/l;->c:Lu/l;

    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    new-instance p1, Lu/l;

    .line 17104969
    invoke-static {v0, v3, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 17104976
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Lu/b;)Lt/d;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    :goto_d
    if-ge v4, v2, :cond_3a

    .line 17104910
    .line 17104911
    iget-object v6, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17104912
    .line 17104913
    aget-object v6, v6, v4

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v6}, Lu/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v7

    .line 17104919
    check-cast v7, Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v7

    .line 17104925
    if-eqz v7, :cond_30

    .line 17104926
    .line 17104927
    if-nez v5, :cond_37

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lu/l;->a:[Ljava/lang/Object;

    .line 17104930
    .line 17104931
    array-length v1, v0

    .line 17104932
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, ""

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v5, 0x1

    .line 17104942
    move v1, v4

    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    if-eqz v5, :cond_37

    .line 17104945
    .line 17104946
    add-int/lit8 v7, v1, 0x1

    .line 17104947
    .line 17104948
    aput-object v6, v0, v1

    .line 17104949
    .line 17104950
    move v1, v7

    .line 17104951
    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 17104952
    .line 17104953
    goto :goto_d

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-ne v1, p1, :cond_42

    .line 17104959
    .line 17104960
    move-object p1, p0

    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    if-nez v1, :cond_47

    .line 17104963
    .line 17104964
    sget-object p1, Lu/l;->c:Lu/l;

    .line 17104965
    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    new-instance p1, Lu/l;

    .line 17104968
    .line 17104969
    invoke-static {v0, v3, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-direct {p1, v0}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-object p1
.end method


