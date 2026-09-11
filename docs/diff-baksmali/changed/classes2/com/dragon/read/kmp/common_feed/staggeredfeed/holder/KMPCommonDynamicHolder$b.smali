## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;Lta5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;Lta5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;Lta5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final A(Ljh5/b;)V
[MOD-CHANGED]
.method public final A(Ljh5/b;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 17039368
    if-eqz v1, :cond_2c

    .line 17039370
    iget-object v1, v1, Lta5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039374
    :cond_e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    move-object v3, v2

    .line 17039379
    check-cast v3, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17039381
    iget-object v4, v3, Lcom/dragon/read/kmp/dsl/tool/z;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17039383
    iget-object v5, v3, Lcom/dragon/read/kmp/dsl/tool/z;->c:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039385
    iget v6, v3, Lcom/dragon/read/kmp/dsl/tool/z;->d:I

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    new-instance v3, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17039395
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;I)V

    .line 17039398
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_e

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljh5/b;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_2c

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lta5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039373
    .line 17039374
    :cond_e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    move-object v3, v2

    .line 17039379
    check-cast v3, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17039380
    .line 17039381
    iget-object v4, v3, Lcom/dragon/read/kmp/dsl/tool/z;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17039382
    .line 17039383
    iget-object v5, v3, Lcom/dragon/read/kmp/dsl/tool/z;->c:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039384
    .line 17039385
    iget v6, v3, Lcom/dragon/read/kmp/dsl/tool/z;->d:I

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v3, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17039394
    .line 17039395
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_e

    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->t:Landroidx/compose/runtime/s1;

    .line 131075
    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 65538
    invoke-virtual {v0}, Lta5/d;->e()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lta5/d;->e()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->b:Ldo5/k;

    .line 393218
    if-nez v0, :cond_7d

    .line 393220
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393231
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393233
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 393240
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393242
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393244
    add-int/lit8 v1, v1, 0x1

    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "rank"

    .line 393252
    invoke-virtual {v0, v2, v1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393255
    const-string v1, "module_name"

    .line 393257
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 393259
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    const-string v1, "second_tab_name"

    .line 393264
    const-string v2, "guess_you_like"

    .line 393266
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393271
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393273
    add-int/lit8 v1, v1, 0x1

    .line 393275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v1

    .line 393279
    const-string v2, "content_rank"

    .line 393281
    invoke-virtual {v0, v2, v1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393284
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393286
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    const-string v2, "card_left_right_position"

    .line 393292
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 393297
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393299
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g3:Ljava/util/Map;

    .line 393301
    if-eqz v1, :cond_7b

    .line 393303
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v1

    .line 393311
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v2

    .line 393315
    if-eqz v2, :cond_7b

    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Ljava/util/Map$Entry;

    .line 393323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393326
    move-result-object v3

    .line 393327
    check-cast v3, Ljava/lang/String;

    .line 393329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v2

    .line 393333
    check-cast v2, Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    goto :goto_5f

    .line 393339
    :cond_7b
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->b:Ldo5/k;

    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->b:Ldo5/k;

    .line 393343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->b:Ldo5/k;

    .line 393217
    .line 393218
    if-nez v0, :cond_7d

    .line 393219
    .line 393220
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393230
    .line 393231
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393232
    .line 393233
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393241
    .line 393242
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393243
    .line 393244
    add-int/lit8 v1, v1, 0x1

    .line 393245
    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "rank"

    .line 393251
    .line 393252
    invoke-virtual {v0, v2, v1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393253
    .line 393254
    .line 393255
    const-string v1, "module_name"

    .line 393256
    .line 393257
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "second_tab_name"

    .line 393263
    .line 393264
    const-string v2, "guess_you_like"

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393270
    .line 393271
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393272
    .line 393273
    add-int/lit8 v1, v1, 0x1

    .line 393274
    .line 393275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const-string v2, "content_rank"

    .line 393280
    .line 393281
    invoke-virtual {v0, v2, v1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const-string v2, "card_left_right_position"

    .line 393291
    .line 393292
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 393296
    .line 393297
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g3:Ljava/util/Map;

    .line 393300
    .line 393301
    if-eqz v1, :cond_7b

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    if-eqz v2, :cond_7b

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Ljava/util/Map$Entry;

    .line 393322
    .line 393323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    check-cast v3, Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    check-cast v2, Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_5f

    .line 393339
    :cond_7b
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->b:Ldo5/k;

    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->b:Ldo5/k;

    .line 393342
    .line 393343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    return-object v0
.end method


.method public final getCustomProps()Lpa6/m;
[MOD-CHANGED]
.method public final getCustomProps()Lpa6/m;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393220
    invoke-interface {v0}, Lxh5/j;->r()Lxh5/i;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Lxh5/i;->a()Lxh5/a;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-interface {v0}, Lxh5/a;->f()Lxh5/m;

    .line 393231
    move-result-object v0

    .line 393232
    new-instance v1, Lpa6/m;

    .line 393234
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393236
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393239
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393241
    iget-object v4, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393243
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 393246
    move-result-object v4

    .line 393247
    iget-object v4, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 393249
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393251
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v4

    .line 393259
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_49

    .line 393265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v5

    .line 393269
    check-cast v5, Ljava/util/Map$Entry;

    .line 393271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393274
    move-result-object v6

    .line 393275
    check-cast v6, Ljava/lang/String;

    .line 393277
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v5

    .line 393285
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    goto :goto_2b

    .line 393289
    :cond_49
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 393291
    const-string v5, "color_style"

    .line 393293
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Ljava/lang/String;

    .line 393299
    const/4 v7, 0x0

    .line 393300
    if-eqz v6, :cond_5b

    .line 393302
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393305
    move-result-object v6

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v6, v7

    .line 393308
    :goto_5c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v6}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 393314
    move-result-object v4

    .line 393315
    if-nez v4, :cond_74

    .line 393317
    sget-object v4, Lth5/a;->a:Lth5/a;

    .line 393319
    iget-object v6, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393321
    invoke-interface {v6}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393324
    move-result-object v6

    .line 393325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v6}, Lth5/a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 393331
    move-result-object v4

    .line 393332
    :cond_74
    iget v4, v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->value:I

    .line 393334
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393337
    move-result-object v4

    .line 393338
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    sget-object v4, Lth5/a;->a:Lth5/a;

    .line 393343
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393345
    invoke-interface {v3}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {v3}, Lth5/a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 393355
    move-result-object v3

    .line 393356
    const-string v4, "scene"

    .line 393358
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    new-instance v3, Lpa6/c;

    .line 393363
    if-eqz v0, :cond_a3

    .line 393365
    iget-object v4, v0, Lxh5/m;->a:Ljava/lang/Integer;

    .line 393367
    if-eqz v4, :cond_a3

    .line 393369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393372
    move-result v4

    .line 393373
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393376
    move-result-object v4

    .line 393377
    move-object v9, v4

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-object v9, v7

    .line 393380
    :goto_a4
    if-eqz v0, :cond_b4

    .line 393382
    iget-object v4, v0, Lxh5/m;->b:Ljava/lang/Integer;

    .line 393384
    if-eqz v4, :cond_b4

    .line 393386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393389
    move-result v4

    .line 393390
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393393
    move-result-object v4

    .line 393394
    move-object v10, v4

    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    move-object v10, v7

    .line 393397
    :goto_b5
    if-eqz v0, :cond_c5

    .line 393399
    iget-object v4, v0, Lxh5/m;->c:Ljava/lang/Integer;

    .line 393401
    if-eqz v4, :cond_c5

    .line 393403
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393406
    move-result v4

    .line 393407
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393410
    move-result-object v4

    .line 393411
    move-object v11, v4

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    move-object v11, v7

    .line 393414
    :goto_c6
    if-eqz v0, :cond_d6

    .line 393416
    iget-object v4, v0, Lxh5/m;->d:Ljava/lang/Integer;

    .line 393418
    if-eqz v4, :cond_d6

    .line 393420
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393423
    move-result v4

    .line 393424
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393427
    move-result-object v4

    .line 393428
    move-object v12, v4

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    move-object v12, v7

    .line 393431
    :goto_d7
    if-eqz v0, :cond_e7

    .line 393433
    iget-object v4, v0, Lxh5/m;->e:Ljava/lang/Integer;

    .line 393435
    if-eqz v4, :cond_e7

    .line 393437
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393440
    move-result v4

    .line 393441
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393444
    move-result-object v4

    .line 393445
    move-object v13, v4

    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    move-object v13, v7

    .line 393448
    :goto_e8
    if-eqz v0, :cond_f6

    .line 393450
    iget-object v0, v0, Lxh5/m;->f:Ljava/lang/Integer;

    .line 393452
    if-eqz v0, :cond_f6

    .line 393454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393457
    move-result v0

    .line 393458
    invoke-static {v0}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393461
    move-result-object v7

    .line 393462
    :cond_f6
    move-object v14, v7

    .line 393463
    move-object v8, v3

    .line 393464
    invoke-direct/range {v8 .. v14}, Lpa6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393467
    invoke-direct {v1, v2, v3}, Lpa6/m;-><init>(Ljava/util/Map;Lpa6/c;)V

    .line 393470
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCustomProps()Lpa6/m;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lxh5/j;->r()Lxh5/i;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Lxh5/i;->a()Lxh5/a;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-interface {v0}, Lxh5/a;->f()Lxh5/m;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    new-instance v1, Lpa6/m;

    .line 393233
    .line 393234
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393235
    .line 393236
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393240
    .line 393241
    iget-object v4, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393242
    .line 393243
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    iget-object v4, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 393248
    .line 393249
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393250
    .line 393251
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_49

    .line 393264
    .line 393265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    check-cast v5, Ljava/util/Map$Entry;

    .line 393270
    .line 393271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    check-cast v6, Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    goto :goto_2b

    .line 393289
    :cond_49
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 393290
    .line 393291
    const-string v5, "color_style"

    .line 393292
    .line 393293
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Ljava/lang/String;

    .line 393298
    .line 393299
    const/4 v7, 0x0

    .line 393300
    if-eqz v6, :cond_5b

    .line 393301
    .line 393302
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v6, v7

    .line 393308
    :goto_5c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v6}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    if-nez v4, :cond_74

    .line 393316
    .line 393317
    sget-object v4, Lth5/a;->a:Lth5/a;

    .line 393318
    .line 393319
    iget-object v6, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393320
    .line 393321
    invoke-interface {v6}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v6}, Lth5/a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    :cond_74
    iget v4, v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->value:I

    .line 393333
    .line 393334
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    sget-object v4, Lth5/a;->a:Lth5/a;

    .line 393342
    .line 393343
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393344
    .line 393345
    invoke-interface {v3}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v3}, Lth5/a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    const-string v4, "scene"

    .line 393357
    .line 393358
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    new-instance v3, Lpa6/c;

    .line 393362
    .line 393363
    if-eqz v0, :cond_a3

    .line 393364
    .line 393365
    iget-object v4, v0, Lxh5/m;->a:Ljava/lang/Integer;

    .line 393366
    .line 393367
    if-eqz v4, :cond_a3

    .line 393368
    .line 393369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393370
    .line 393371
    .line 393372
    move-result v4

    .line 393373
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    move-object v9, v4

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-object v9, v7

    .line 393380
    :goto_a4
    if-eqz v0, :cond_b4

    .line 393381
    .line 393382
    iget-object v4, v0, Lxh5/m;->b:Ljava/lang/Integer;

    .line 393383
    .line 393384
    if-eqz v4, :cond_b4

    .line 393385
    .line 393386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393387
    .line 393388
    .line 393389
    move-result v4

    .line 393390
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v4

    .line 393394
    move-object v10, v4

    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    move-object v10, v7

    .line 393397
    :goto_b5
    if-eqz v0, :cond_c5

    .line 393398
    .line 393399
    iget-object v4, v0, Lxh5/m;->c:Ljava/lang/Integer;

    .line 393400
    .line 393401
    if-eqz v4, :cond_c5

    .line 393402
    .line 393403
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393404
    .line 393405
    .line 393406
    move-result v4

    .line 393407
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v4

    .line 393411
    move-object v11, v4

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    move-object v11, v7

    .line 393414
    :goto_c6
    if-eqz v0, :cond_d6

    .line 393415
    .line 393416
    iget-object v4, v0, Lxh5/m;->d:Ljava/lang/Integer;

    .line 393417
    .line 393418
    if-eqz v4, :cond_d6

    .line 393419
    .line 393420
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393421
    .line 393422
    .line 393423
    move-result v4

    .line 393424
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v4

    .line 393428
    move-object v12, v4

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    move-object v12, v7

    .line 393431
    :goto_d7
    if-eqz v0, :cond_e7

    .line 393432
    .line 393433
    iget-object v4, v0, Lxh5/m;->e:Ljava/lang/Integer;

    .line 393434
    .line 393435
    if-eqz v4, :cond_e7

    .line 393436
    .line 393437
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393438
    .line 393439
    .line 393440
    move-result v4

    .line 393441
    invoke-static {v4}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v4

    .line 393445
    move-object v13, v4

    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    move-object v13, v7

    .line 393448
    :goto_e8
    if-eqz v0, :cond_f6

    .line 393449
    .line 393450
    iget-object v0, v0, Lxh5/m;->f:Ljava/lang/Integer;

    .line 393451
    .line 393452
    if-eqz v0, :cond_f6

    .line 393453
    .line 393454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393455
    .line 393456
    .line 393457
    move-result v0

    .line 393458
    invoke-static {v0}, Lqs5/b;->a(I)Ljava/lang/String;

    .line 393459
    .line 393460
    .line 393461
    move-result-object v7

    .line 393462
    :cond_f6
    move-object v14, v7

    .line 393463
    move-object v8, v3

    .line 393464
    invoke-direct/range {v8 .. v14}, Lpa6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393465
    .line 393466
    .line 393467
    invoke-direct {v1, v2, v3}, Lpa6/m;-><init>(Ljava/util/Map;Lpa6/c;)V

    .line 393468
    .line 393469
    .line 393470
    return-object v1
.end method


.method public final getGlobalProps()Lpa6/a0;
[MOD-CHANGED]
.method public final getGlobalProps()Lpa6/a0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Lpa6/a0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final isDebugMode()V
[MOD-CHANGED]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 131076
    invoke-interface {v0}, Lxh5/j;->l()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lxh5/j;->l()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final n()Lcom/dragon/read/kmp/dsl/tool/y;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/kmp/dsl/tool/y;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/kmp/dsl/tool/y;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262160
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262166
    if-eq v1, v2, :cond_19

    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    sget-object v1, Lbm3/a;->a:Lbm3/a;

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o;->b(Lta5/d;)Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v2, v0}, Lbm3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 262187
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->x:Lna5/a;

    .line 262189
    if-eqz v1, :cond_36

    .line 262191
    iget v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 262193
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 262195
    invoke-interface {v1, v0, v2}, Lna5/a;->g(ILta5/d;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262165
    .line 262166
    if-eq v1, v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    sget-object v1, Lbm3/a;->a:Lbm3/a;

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o;->b(Lta5/d;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2, v0}, Lbm3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 262186
    .line 262187
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->x:Lna5/a;

    .line 262188
    .line 262189
    if-eqz v1, :cond_36

    .line 262190
    .line 262191
    iget v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 262194
    .line 262195
    invoke-interface {v1, v0, v2}, Lna5/a;->g(ILta5/d;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final q()Ldo5/a;
[MOD-CHANGED]
.method public final q()Ldo5/a;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 393218
    iget-object v0, v0, Lta5/d;->m:Ldo5/a;

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393224
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393231
    const-string v1, "module_name"

    .line 393233
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 393235
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393240
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 393242
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393244
    const/4 v3, 0x1

    .line 393245
    if-eqz v2, :cond_24

    .line 393247
    invoke-interface {v2, v1}, Luh5/b;->b(I)I

    .line 393250
    move-result v1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    add-int/2addr v1, v3

    .line 393253
    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "rank"

    .line 393259
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393264
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 393266
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393268
    if-eqz v2, :cond_3b

    .line 393270
    invoke-interface {v2, v1}, Luh5/b;->b(I)I

    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    add-int/2addr v1, v3

    .line 393276
    :goto_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v1

    .line 393280
    const-string v2, "content_rank"

    .line 393282
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393287
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 393289
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393291
    if-eqz v2, :cond_52

    .line 393293
    invoke-interface {v2, v1}, Luh5/b;->q(I)I

    .line 393296
    move-result v1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    add-int/2addr v1, v3

    .line 393299
    :goto_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v1

    .line 393303
    const-string v2, "module_rank"

    .line 393305
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    const-string v1, "second_tab_name"

    .line 393310
    const-string v2, "guess_you_like"

    .line 393312
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    const-string v1, "card_name"

    .line 393317
    const-string v2, "KMPCommonDynamicHolder"

    .line 393319
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    const-string v1, "is_kmp_card"

    .line 393324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393333
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 393335
    if-eqz v1, :cond_80

    .line 393337
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393339
    if-eqz v1, :cond_80

    .line 393341
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g3:Ljava/util/Map;

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393350
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    const-string v2, "card_left_right_position"

    .line 393356
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ldo5/a;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 393217
    .line 393218
    iget-object v0, v0, Lta5/d;->m:Ldo5/a;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393221
    .line 393222
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393223
    .line 393224
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393229
    .line 393230
    .line 393231
    const-string v1, "module_name"

    .line 393232
    .line 393233
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 393234
    .line 393235
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393239
    .line 393240
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 393241
    .line 393242
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393243
    .line 393244
    const/4 v3, 0x1

    .line 393245
    if-eqz v2, :cond_24

    .line 393246
    .line 393247
    invoke-interface {v2, v1}, Luh5/b;->b(I)I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    add-int/2addr v1, v3

    .line 393253
    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "rank"

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393263
    .line 393264
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 393265
    .line 393266
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393267
    .line 393268
    if-eqz v2, :cond_3b

    .line 393269
    .line 393270
    invoke-interface {v2, v1}, Luh5/b;->b(I)I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    add-int/2addr v1, v3

    .line 393276
    :goto_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const-string v2, "content_rank"

    .line 393281
    .line 393282
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393286
    .line 393287
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->r:Luh5/b;

    .line 393288
    .line 393289
    iget v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 393290
    .line 393291
    if-eqz v2, :cond_52

    .line 393292
    .line 393293
    invoke-interface {v2, v1}, Luh5/b;->q(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    add-int/2addr v1, v3

    .line 393299
    :goto_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    const-string v2, "module_rank"

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "second_tab_name"

    .line 393309
    .line 393310
    const-string v2, "guess_you_like"

    .line 393311
    .line 393312
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "card_name"

    .line 393316
    .line 393317
    const-string v2, "KMPCommonDynamicHolder"

    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    const-string v1, "is_kmp_card"

    .line 393323
    .line 393324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 393334
    .line 393335
    if-eqz v1, :cond_80

    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393338
    .line 393339
    if-eqz v1, :cond_80

    .line 393340
    .line 393341
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g3:Ljava/util/Map;

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    const-string v2, "card_left_right_position"

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    return-object v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final t(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public final t(ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 33816582
    iget-object v0, v0, Lta5/d;->k:Ljava/util/HashSet;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const/16 p1, 0x5f

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final t(ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lta5/d;->k:Ljava/util/HashSet;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 p1, 0x5f

    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method


.method public final u(ILjava/lang/String;Ldo5/a;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/String;Ldo5/a;)V
    .registers 5

    .prologue
    .line 50528256
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 50528260
    iget-object p3, p3, Lta5/d;->k:Ljava/util/HashSet;

    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528270
    const/16 p1, 0x5f

    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;Ldo5/a;)V
    .registers 5

    .prologue
    .line 50528256
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 50528259
    .line 50528260
    iget-object p3, p3, Lta5/d;->k:Ljava/util/HashSet;

    .line 50528261
    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528268
    .line 50528269
    .line 50528270
    const/16 p1, 0x5f

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final v(I)Z
[MOD-CHANGED]
.method public final v(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 16908290
    iget-object v0, v0, Lta5/d;->j:Ljava/util/HashSet;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lta5/d;->j:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 17170434
    iget-object v0, v0, Lta5/d;->j:Ljava/util/HashSet;

    .line 17170436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170443
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v1, :cond_29

    .line 17170452
    iget-object v1, v1, Lta5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17170460
    if-eqz v1, :cond_29

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 17170464
    if-eqz v1, :cond_29

    .line 17170466
    iget-object v1, v1, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    const-string v0, "kmp_root_view_check"

    .line 17170479
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17170482
    move-result-object v0

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz v0, :cond_4e

    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 17170488
    if-eqz v0, :cond_4e

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170493
    move-result v0

    .line 17170494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v0

    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    if-ne v0, v3, :cond_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    if-eqz v3, :cond_a7

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 17170515
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17170517
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170519
    invoke-interface {v3}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170522
    move-result-object v3

    .line 17170523
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170525
    if-eq v3, v4, :cond_60

    .line 17170527
    goto :goto_6c

    .line 17170528
    :cond_60
    sget-object v3, Lbm3/a;->a:Lbm3/a;

    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o;->b(Lta5/d;)Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v0}, Lbm3/a;->b(Ljava/lang/String;)V

    .line 17170540
    :goto_6c
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17170542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v4, "onDisplay view, viewId:"

    .line 17170546
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const-string p1, ", index:"

    .line 17170554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17170559
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170561
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    const-string p1, ", configId:"

    .line 17170566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 17170573
    if-eqz p1, :cond_99

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170577
    if-eqz p1, :cond_99

    .line 17170579
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->E2:Lcom/bytedance/kmp/reading/model/t7;

    .line 17170581
    if-eqz p1, :cond_99

    .line 17170583
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 17170585
    :cond_99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    sget v2, Lhv0/a$a;->a:I

    .line 17170594
    const-string v2, "KMPCommonDynamicHolder"

    .line 17170596
    invoke-virtual {v0, v2, p1, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170599
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lta5/d;->j:Ljava/util/HashSet;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v1, :cond_29

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lta5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_29

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_29

    .line 17170465
    .line 17170466
    iget-object v1, v1, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v0, "kmp_root_view_check"

    .line 17170478
    .line 17170479
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz v0, :cond_4e

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_4e

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    if-ne v0, v3, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    if-eqz v3, :cond_a7

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 17170514
    .line 17170515
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17170516
    .line 17170517
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170518
    .line 17170519
    invoke-interface {v3}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170524
    .line 17170525
    if-eq v3, v4, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_6c

    .line 17170528
    :cond_60
    sget-object v3, Lbm3/a;->a:Lbm3/a;

    .line 17170529
    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o;->b(Lta5/d;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v0}, Lbm3/a;->b(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17170541
    .line 17170542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v4, "onDisplay view, viewId:"

    .line 17170545
    .line 17170546
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p1, ", index:"

    .line 17170553
    .line 17170554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17170558
    .line 17170559
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170560
    .line 17170561
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string p1, ", configId:"

    .line 17170565
    .line 17170566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_99

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_99

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->E2:Lcom/bytedance/kmp/reading/model/t7;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_99

    .line 17170582
    .line 17170583
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 17170584
    .line 17170585
    :cond_99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    sget v2, Lhv0/a$a;->a:I

    .line 17170593
    .line 17170594
    const-string v2, "KMPCommonDynamicHolder"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v2, p1, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    return-void
.end method


.method public final x(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 33751042
    iput-object p1, v0, Lta5/d;->n:Ljava/util/Map;

    .line 33751044
    iput-object p2, v0, Lta5/d;->o:Ljava/util/Map;

    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 33751048
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 33751054
    iget v0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 33751056
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 33751041
    .line 33751042
    iput-object p1, v0, Lta5/d;->n:Ljava/util/Map;

    .line 33751043
    .line 33751044
    iput-object p2, v0, Lta5/d;->o:Ljava/util/Map;

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->v:Lta5/d;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 33751053
    .line 33751054
    iget v0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
    .registers 19

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    move-object v2, p1

    .line 67502082
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502084
    if-nez v2, :cond_7

    .line 67502086
    return-void

    .line 67502087
    :cond_7
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 67502089
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 67502091
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67502093
    const/4 v4, 0x1

    .line 67502094
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 67502097
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->d()Ldo5/k;

    .line 67502100
    move-result-object v7

    .line 67502101
    iget-object v11, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 67502103
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 67502105
    iget v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 67502107
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->s:Landroid/content/Context;

    .line 67502109
    iget-object v13, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502111
    new-instance v3, Lsa5/c;

    .line 67502113
    move-object v5, v3

    .line 67502114
    move-object/from16 v6, p2

    .line 67502116
    move-object/from16 v8, p3

    .line 67502118
    move-object/from16 v9, p4

    .line 67502120
    invoke-direct/range {v5 .. v13}, Lsa5/c;-><init>(Ljava/util/Map;Ldo5/k;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;Landroid/content/Context;Lta5/d;ILxh5/j;)V

    .line 67502123
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 67502125
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->u:Lsa5/d;

    .line 67502127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    iget-object v0, v0, Lsa5/d;->a:Ljava/util/Map;

    .line 67502132
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502134
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    move-result-object v0

    .line 67502138
    check-cast v0, Lsa5/b;

    .line 67502140
    const/4 v4, 0x0

    .line 67502141
    const-string v5, "NativeMethodDispatcher"

    .line 67502143
    if-eqz v0, :cond_6e

    .line 67502145
    :try_start_41
    invoke-interface {v0, v3}, Lsa5/b;->a(Lsa5/c;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    .line 67502148
    goto :goto_82

    .line 67502149
    :catch_45
    move-exception v0

    .line 67502150
    move-object v6, v0

    .line 67502151
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67502153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502155
    const-string v8, "Error handling "

    .line 67502157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502160
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    const-string v2, ": "

    .line 67502165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502171
    move-result-object v2

    .line 67502172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502178
    move-result-object v2

    .line 67502179
    sget v6, Lhv0/a$a;->a:I

    .line 67502181
    invoke-virtual {v0, v5, v2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502184
    iget-object v0, v3, Lsa5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 67502186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502189
    goto :goto_82

    .line 67502190
    :cond_6e
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67502192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502194
    const-string v6, "No handler found for "

    .line 67502196
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502199
    move-result-object v2

    .line 67502200
    sget v6, Lhv0/a$a;->a:I

    .line 67502202
    invoke-virtual {v0, v5, v2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502205
    iget-object v0, v3, Lsa5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 67502207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502210
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
    .registers 19

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    move-object v2, p1

    .line 67502082
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502083
    .line 67502084
    if-nez v2, :cond_7

    .line 67502085
    .line 67502086
    return-void

    .line 67502087
    :cond_7
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 67502088
    .line 67502089
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 67502090
    .line 67502091
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67502092
    .line 67502093
    const/4 v4, 0x1

    .line 67502094
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->d()Ldo5/k;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v7

    .line 67502101
    iget-object v11, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->a:Lta5/d;

    .line 67502102
    .line 67502103
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 67502104
    .line 67502105
    iget v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->w:I

    .line 67502106
    .line 67502107
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->s:Landroid/content/Context;

    .line 67502108
    .line 67502109
    iget-object v13, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502110
    .line 67502111
    new-instance v3, Lsa5/c;

    .line 67502112
    .line 67502113
    move-object v5, v3

    .line 67502114
    move-object/from16 v6, p2

    .line 67502115
    .line 67502116
    move-object/from16 v8, p3

    .line 67502117
    .line 67502118
    move-object/from16 v9, p4

    .line 67502119
    .line 67502120
    invoke-direct/range {v5 .. v13}, Lsa5/c;-><init>(Ljava/util/Map;Ldo5/k;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;Landroid/content/Context;Lta5/d;ILxh5/j;)V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;

    .line 67502124
    .line 67502125
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder;->u:Lsa5/d;

    .line 67502126
    .line 67502127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    .line 67502129
    .line 67502130
    iget-object v0, v0, Lsa5/d;->a:Ljava/util/Map;

    .line 67502131
    .line 67502132
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502133
    .line 67502134
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v0

    .line 67502138
    check-cast v0, Lsa5/b;

    .line 67502139
    .line 67502140
    const/4 v4, 0x0

    .line 67502141
    const-string v5, "NativeMethodDispatcher"

    .line 67502142
    .line 67502143
    if-eqz v0, :cond_6e

    .line 67502144
    .line 67502145
    :try_start_41
    invoke-interface {v0, v3}, Lsa5/b;->a(Lsa5/c;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    .line 67502146
    .line 67502147
    .line 67502148
    goto :goto_82

    .line 67502149
    :catch_45
    move-exception v0

    .line 67502150
    move-object v6, v0

    .line 67502151
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67502152
    .line 67502153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    const-string v8, "Error handling "

    .line 67502156
    .line 67502157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    const-string v2, ": "

    .line 67502164
    .line 67502165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v2

    .line 67502172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2

    .line 67502179
    sget v6, Lhv0/a$a;->a:I

    .line 67502180
    .line 67502181
    invoke-virtual {v0, v5, v2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502182
    .line 67502183
    .line 67502184
    iget-object v0, v3, Lsa5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 67502185
    .line 67502186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    goto :goto_82

    .line 67502190
    :cond_6e
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67502191
    .line 67502192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    const-string v6, "No handler found for "

    .line 67502195
    .line 67502196
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    sget v6, Lhv0/a$a;->a:I

    .line 67502201
    .line 67502202
    invoke-virtual {v0, v5, v2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object v0, v3, Lsa5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 67502206
    .line 67502207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    :goto_82
    return-void
.end method


.method public final z()Landroidx/compose/runtime/s1;
[MOD-CHANGED]
.method public final z()Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


