## classes4/ml4/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768197
    const/4 p1, 0x0

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768202
    const/4 p2, 0x0

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117768205
    if-eqz v0, :cond_10

    .line 117768207
    const/4 p3, 0x0

    .line 117768208
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117768210
    if-eqz v0, :cond_1e

    .line 117768212
    sget-object v0, Lil4/a;->a:Lil4/a;

    .line 117768214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768217
    invoke-static {}, Lil4/a;->c()Z

    .line 117768220
    move-result v0

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 v0, 0x0

    .line 117768223
    :goto_1f
    and-int/lit8 v2, p7, 0x10

    .line 117768225
    if-eqz v2, :cond_24

    .line 117768227
    const/4 p4, 0x0

    .line 117768228
    :cond_24
    and-int/lit8 v1, p7, 0x20

    .line 117768230
    const/4 v2, 0x0

    .line 117768231
    if-eqz v1, :cond_2a

    .line 117768233
    move-object p5, v2

    .line 117768234
    :cond_2a
    and-int/lit8 p7, p7, 0x40

    .line 117768236
    if-eqz p7, :cond_2f

    .line 117768238
    move-object p6, v2

    .line 117768239
    :cond_2f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768242
    iput-boolean p1, p0, Lml4/a2;->a:Z

    .line 117768244
    iput-boolean p2, p0, Lml4/a2;->b:Z

    .line 117768246
    iput-boolean p3, p0, Lml4/a2;->c:Z

    .line 117768248
    iput-boolean v0, p0, Lml4/a2;->d:Z

    .line 117768250
    iput-boolean p4, p0, Lml4/a2;->e:Z

    .line 117768252
    iput-object p5, p0, Lml4/a2;->f:Lkotlin/jvm/functions/Function0;

    .line 117768254
    iput-object p6, p0, Lml4/a2;->g:Lkotlin/jvm/functions/Function2;

    .line 117768256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768196
    .line 117768197
    const/4 p1, 0x0

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_b

    .line 117768201
    .line 117768202
    const/4 p2, 0x0

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117768204
    .line 117768205
    if-eqz v0, :cond_10

    .line 117768206
    .line 117768207
    const/4 p3, 0x0

    .line 117768208
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117768209
    .line 117768210
    if-eqz v0, :cond_1e

    .line 117768211
    .line 117768212
    sget-object v0, Lil4/a;->a:Lil4/a;

    .line 117768213
    .line 117768214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-static {}, Lil4/a;->c()Z

    .line 117768218
    .line 117768219
    .line 117768220
    move-result v0

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 v0, 0x0

    .line 117768223
    :goto_1f
    and-int/lit8 v2, p7, 0x10

    .line 117768224
    .line 117768225
    if-eqz v2, :cond_24

    .line 117768226
    .line 117768227
    const/4 p4, 0x0

    .line 117768228
    :cond_24
    and-int/lit8 v1, p7, 0x20

    .line 117768229
    .line 117768230
    const/4 v2, 0x0

    .line 117768231
    if-eqz v1, :cond_2a

    .line 117768232
    .line 117768233
    move-object p5, v2

    .line 117768234
    :cond_2a
    and-int/lit8 p7, p7, 0x40

    .line 117768235
    .line 117768236
    if-eqz p7, :cond_2f

    .line 117768237
    .line 117768238
    move-object p6, v2

    .line 117768239
    :cond_2f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768240
    .line 117768241
    .line 117768242
    iput-boolean p1, p0, Lml4/a2;->a:Z

    .line 117768243
    .line 117768244
    iput-boolean p2, p0, Lml4/a2;->b:Z

    .line 117768245
    .line 117768246
    iput-boolean p3, p0, Lml4/a2;->c:Z

    .line 117768247
    .line 117768248
    iput-boolean v0, p0, Lml4/a2;->d:Z

    .line 117768249
    .line 117768250
    iput-boolean p4, p0, Lml4/a2;->e:Z

    .line 117768251
    .line 117768252
    iput-object p5, p0, Lml4/a2;->f:Lkotlin/jvm/functions/Function0;

    .line 117768253
    .line 117768254
    iput-object p6, p0, Lml4/a2;->g:Lkotlin/jvm/functions/Function2;

    .line 117768255
    .line 117768256
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lml4/a2;->a:Z

    .line 17039366
    if-eqz v1, :cond_c

    .line 17039368
    const v1, 0x7f050c6a

    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v1, 0x7f050c69

    .line 17039375
    :goto_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039386
    move-result-object v4

    .line 17039387
    new-instance p1, Lml4/v;

    .line 17039389
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    iget-object v5, p0, Lml4/a2;->f:Lkotlin/jvm/functions/Function0;

    .line 17039394
    iget-object v6, p0, Lml4/a2;->g:Lkotlin/jvm/functions/Function2;

    .line 17039396
    iget-boolean v7, p0, Lml4/a2;->c:Z

    .line 17039398
    iget-boolean v8, p0, Lml4/a2;->b:Z

    .line 17039400
    iget-boolean v9, p0, Lml4/a2;->d:Z

    .line 17039402
    iget-boolean v10, p0, Lml4/a2;->e:Z

    .line 17039404
    move-object v3, p1

    .line 17039405
    invoke-direct/range {v3 .. v10}, Lml4/v;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lml4/a2;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_c

    .line 17039367
    .line 17039368
    const v1, 0x7f050c6a

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v1, 0x7f050c69

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    new-instance p1, Lml4/v;

    .line 17039388
    .line 17039389
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v5, p0, Lml4/a2;->f:Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    iget-object v6, p0, Lml4/a2;->g:Lkotlin/jvm/functions/Function2;

    .line 17039395
    .line 17039396
    iget-boolean v7, p0, Lml4/a2;->c:Z

    .line 17039397
    .line 17039398
    iget-boolean v8, p0, Lml4/a2;->b:Z

    .line 17039399
    .line 17039400
    iget-boolean v9, p0, Lml4/a2;->d:Z

    .line 17039401
    .line 17039402
    iget-boolean v10, p0, Lml4/a2;->e:Z

    .line 17039403
    .line 17039404
    move-object v3, p1

    .line 17039405
    invoke-direct/range {v3 .. v10}, Lml4/v;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1
.end method


