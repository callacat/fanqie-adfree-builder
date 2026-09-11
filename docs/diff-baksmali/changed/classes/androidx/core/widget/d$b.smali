## classes/androidx/core/widget/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039370
    move-result v1

    .line 17039371
    new-array v2, v1, [J

    .line 17039373
    iput-object v2, p0, Landroidx/core/widget/d$b;->a:[J

    .line 17039375
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 17039378
    sget-object v2, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039380
    const-string v3, ""

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    new-array v1, v1, [Landroid/widget/RemoteViews;

    .line 17039387
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 17039390
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->requireNoNulls([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Landroid/widget/RemoteViews;

    .line 17039396
    iput-object v1, p0, Landroidx/core/widget/d$b;->b:[Landroid/widget/RemoteViews;

    .line 17039398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039401
    move-result v1

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    if-ne v1, v2, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    iput-boolean v0, p0, Landroidx/core/widget/d$b;->c:Z

    .line 17039408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039411
    move-result p1

    .line 17039412
    iput p1, p0, Landroidx/core/widget/d$b;->d:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    new-array v2, v1, [J

    .line 17039372
    .line 17039373
    iput-object v2, p0, Landroidx/core/widget/d$b;->a:[J

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17039379
    .line 17039380
    const-string v3, ""

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-array v1, v1, [Landroid/widget/RemoteViews;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->requireNoNulls([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, [Landroid/widget/RemoteViews;

    .line 17039395
    .line 17039396
    iput-object v1, p0, Landroidx/core/widget/d$b;->b:[Landroid/widget/RemoteViews;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    if-ne v1, v2, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    iput-boolean v0, p0, Landroidx/core/widget/d$b;->c:Z

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    iput p1, p0, Landroidx/core/widget/d$b;->d:I

    .line 17039413
    .line 17039414
    return-void
.end method


.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
[MOD-CHANGED]
.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    iput-object p1, p0, Landroidx/core/widget/d$b;->a:[J

    .line 33882119
    iput-object p2, p0, Landroidx/core/widget/d$b;->b:[Landroid/widget/RemoteViews;

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    iput-boolean v0, p0, Landroidx/core/widget/d$b;->c:Z

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    iput v1, p0, Landroidx/core/widget/d$b;->d:I

    .line 33882127
    array-length p1, p1

    .line 33882128
    array-length v2, p2

    .line 33882129
    if-ne p1, v2, :cond_15

    .line 33882131
    const/4 p1, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    if-eqz p1, :cond_5d

    .line 33882136
    new-instance p1, Ljava/util/ArrayList;

    .line 33882138
    array-length v2, p2

    .line 33882139
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882142
    array-length v2, p2

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-ge v3, v2, :cond_32

    .line 33882146
    aget-object v4, p2, v3

    .line 33882148
    invoke-virtual {v4}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 33882151
    move-result v4

    .line 33882152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v4

    .line 33882156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    add-int/lit8 v3, v3, 0x1

    .line 33882161
    goto :goto_20

    .line 33882162
    :cond_32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882169
    move-result p1

    .line 33882170
    if-gt p1, v1, :cond_3d

    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    if-eqz v0, :cond_40

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v0, "View type count is set to 1, but the collection contains "

    .line 33882180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p1, " different layout ids"

    .line 33882188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882204
    throw p2

    .line 33882205
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882207
    const-string p2, "RemoteCollectionItems has different number of ids and views"

    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882216
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p1, p0, Landroidx/core/widget/d$b;->a:[J

    .line 33882118
    .line 33882119
    iput-object p2, p0, Landroidx/core/widget/d$b;->b:[Landroid/widget/RemoteViews;

    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    iput-boolean v0, p0, Landroidx/core/widget/d$b;->c:Z

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    iput v1, p0, Landroidx/core/widget/d$b;->d:I

    .line 33882126
    .line 33882127
    array-length p1, p1

    .line 33882128
    array-length v2, p2

    .line 33882129
    if-ne p1, v2, :cond_15

    .line 33882130
    .line 33882131
    const/4 p1, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    if-eqz p1, :cond_5d

    .line 33882135
    .line 33882136
    new-instance p1, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    array-length v2, p2

    .line 33882139
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    array-length v2, p2

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-ge v3, v2, :cond_32

    .line 33882145
    .line 33882146
    aget-object v4, p2, v3

    .line 33882147
    .line 33882148
    invoke-virtual {v4}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    add-int/lit8 v3, v3, 0x1

    .line 33882160
    .line 33882161
    goto :goto_20

    .line 33882162
    :cond_32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-gt p1, v1, :cond_3d

    .line 33882171
    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    if-eqz v0, :cond_40

    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v0, "View type count is set to 1, but the collection contains "

    .line 33882179
    .line 33882180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, " different layout ids"

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p2

    .line 33882205
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882206
    .line 33882207
    const-string p2, "RemoteCollectionItems has different number of ids and views"

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    throw p1
.end method


