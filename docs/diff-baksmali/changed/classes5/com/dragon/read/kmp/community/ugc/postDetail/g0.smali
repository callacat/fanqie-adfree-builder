## classes5/com/dragon/read/kmp/community/ugc/postDetail/g0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/d0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/d0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528270
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    new-instance v1, Ldo5/a;

    .line 17039373
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a()Ljava/util/Map;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039397
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039403
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/util/Map;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v1, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039410
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039413
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ldo5/a;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a()Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039396
    .line 17039397
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/util/Map;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v1, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v1
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393223
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 393225
    const-string v2, "post_id"

    .line 393227
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393230
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 393232
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393234
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 393236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    move-result-object v2

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393242
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 393244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, "post_type"

    .line 393257
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393260
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393262
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->e:Ljava/lang/String;

    .line 393264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393267
    move-result v3

    .line 393268
    const/4 v4, 0x1

    .line 393269
    const/4 v5, 0x0

    .line 393270
    if-lez v3, :cond_3a

    .line 393272
    const/4 v3, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    :goto_3b
    const/4 v6, 0x0

    .line 393276
    if-eqz v3, :cond_3f

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v2, v6

    .line 393280
    :goto_40
    if-nez v2, :cond_55

    .line 393282
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->o:Ljava/lang/String;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393287
    move-result v2

    .line 393288
    if-lez v2, :cond_4b

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v4, 0x0

    .line 393292
    :goto_4c
    if-eqz v4, :cond_4f

    .line 393294
    move-object v6, v1

    .line 393295
    :cond_4f
    if-nez v6, :cond_54

    .line 393297
    const-string v2, "forum"

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v2, v6

    .line 393301
    :cond_55
    :goto_55
    const-string v1, "post_position"

    .line 393303
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "book_id"

    .line 393314
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393319
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->g:Ljava/lang/String;

    .line 393321
    const-string v2, "forum_id"

    .line 393323
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393326
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393328
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->o:Ljava/lang/String;

    .line 393330
    const-string v2, "forum_position"

    .line 393332
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393337
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->r:Ljava/lang/String;

    .line 393339
    const-string v2, "recommend_info"

    .line 393341
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393346
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->s:Ljava/lang/String;

    .line 393348
    const-string v2, "follow_source"

    .line 393350
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393355
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 393357
    const-string v2, "forum_book_id"

    .line 393359
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393364
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->p:Ljava/lang/String;

    .line 393366
    const-string v2, "class_id"

    .line 393368
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393371
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393373
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->q:Ljava/lang/String;

    .line 393375
    const-string v2, "from_page_type"

    .line 393377
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393382
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->t:Ljava/lang/String;

    .line 393384
    const-string v2, "forwarded_level"

    .line 393386
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393389
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393391
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->u:Ljava/lang/String;

    .line 393393
    const-string v2, "forwarded_position"

    .line 393395
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393398
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393400
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->n:I

    .line 393402
    if-ltz v1, :cond_c5

    .line 393404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393407
    move-result-object v1

    .line 393408
    const-string v2, "content_type"

    .line 393410
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    :cond_c5
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393415
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->m:Ljava/lang/String;

    .line 393417
    const-string v2, "trace_id"

    .line 393419
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393422
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393424
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->v:Ljava/util/Map;

    .line 393426
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 393429
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393431
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->w:Ljava/util/Map;

    .line 393433
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 393436
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string v2, "post_id"

    .line 393226
    .line 393227
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393233
    .line 393234
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 393235
    .line 393236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393241
    .line 393242
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 393243
    .line 393244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, "post_type"

    .line 393256
    .line 393257
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393261
    .line 393262
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->e:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    const/4 v4, 0x1

    .line 393269
    const/4 v5, 0x0

    .line 393270
    if-lez v3, :cond_3a

    .line 393271
    .line 393272
    const/4 v3, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    :goto_3b
    const/4 v6, 0x0

    .line 393276
    if-eqz v3, :cond_3f

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v2, v6

    .line 393280
    :goto_40
    if-nez v2, :cond_55

    .line 393281
    .line 393282
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->o:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    if-lez v2, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v4, 0x0

    .line 393292
    :goto_4c
    if-eqz v4, :cond_4f

    .line 393293
    .line 393294
    move-object v6, v1

    .line 393295
    :cond_4f
    if-nez v6, :cond_54

    .line 393296
    .line 393297
    const-string v2, "forum"

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v2, v6

    .line 393301
    :cond_55
    :goto_55
    const-string v1, "post_position"

    .line 393302
    .line 393303
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "book_id"

    .line 393313
    .line 393314
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393318
    .line 393319
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->g:Ljava/lang/String;

    .line 393320
    .line 393321
    const-string v2, "forum_id"

    .line 393322
    .line 393323
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->o:Ljava/lang/String;

    .line 393329
    .line 393330
    const-string v2, "forum_position"

    .line 393331
    .line 393332
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->r:Ljava/lang/String;

    .line 393338
    .line 393339
    const-string v2, "recommend_info"

    .line 393340
    .line 393341
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393345
    .line 393346
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->s:Ljava/lang/String;

    .line 393347
    .line 393348
    const-string v2, "follow_source"

    .line 393349
    .line 393350
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393354
    .line 393355
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 393356
    .line 393357
    const-string v2, "forum_book_id"

    .line 393358
    .line 393359
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393363
    .line 393364
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->p:Ljava/lang/String;

    .line 393365
    .line 393366
    const-string v2, "class_id"

    .line 393367
    .line 393368
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393372
    .line 393373
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->q:Ljava/lang/String;

    .line 393374
    .line 393375
    const-string v2, "from_page_type"

    .line 393376
    .line 393377
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393381
    .line 393382
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->t:Ljava/lang/String;

    .line 393383
    .line 393384
    const-string v2, "forwarded_level"

    .line 393385
    .line 393386
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393390
    .line 393391
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->u:Ljava/lang/String;

    .line 393392
    .line 393393
    const-string v2, "forwarded_position"

    .line 393394
    .line 393395
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393396
    .line 393397
    .line 393398
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393399
    .line 393400
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->n:I

    .line 393401
    .line 393402
    if-ltz v1, :cond_c5

    .line 393403
    .line 393404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    const-string v2, "content_type"

    .line 393409
    .line 393410
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393414
    .line 393415
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->m:Ljava/lang/String;

    .line 393416
    .line 393417
    const-string v2, "trace_id"

    .line 393418
    .line 393419
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393420
    .line 393421
    .line 393422
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393423
    .line 393424
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->v:Ljava/util/Map;

    .line 393425
    .line 393426
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 393427
    .line 393428
    .line 393429
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393430
    .line 393431
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->w:Ljava/util/Map;

    .line 393432
    .line 393433
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 393434
    .line 393435
    .line 393436
    return-object v0
.end method


.method public final b(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_7

    .line 17170434
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170441
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170444
    const-string v1, "post_id"

    .line 17170446
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17170448
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170451
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/social/post/b;->c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v2, "post_type"

    .line 17170462
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170465
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    if-eqz v1, :cond_37

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170475
    move-result v5

    .line 17170476
    if-lez v5, :cond_30

    .line 17170478
    const/4 v5, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v5, 0x0

    .line 17170481
    :goto_31
    if-eqz v5, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v4

    .line 17170485
    :goto_35
    if-nez v1, :cond_3d

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    :cond_3d
    const-string v5, "book_id"

    .line 17170495
    invoke-static {v5, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170498
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 17170500
    if-eqz v1, :cond_54

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170505
    move-result v5

    .line 17170506
    if-lez v5, :cond_4e

    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    :goto_4f
    if-eqz v5, :cond_52

    .line 17170513
    move-object v4, v1

    .line 17170514
    :cond_52
    if-nez v4, :cond_58

    .line 17170516
    :cond_54
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170518
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->r:Ljava/lang/String;

    .line 17170520
    :cond_58
    const-string v1, "recommend_info"

    .line 17170522
    invoke-static {v1, v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170525
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170527
    if-eqz v1, :cond_67

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170535
    :cond_67
    const/4 v2, 0x1

    .line 17170536
    :cond_68
    const-string v1, ""

    .line 17170538
    const-string v3, "0"

    .line 17170540
    if-nez v2, :cond_8f

    .line 17170542
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170544
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result v2

    .line 17170548
    if-nez v2, :cond_8f

    .line 17170550
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 17170552
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170554
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170556
    if-nez v2, :cond_7f

    .line 17170558
    goto :goto_8f

    .line 17170559
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170562
    move-result v2

    .line 17170563
    if-ne v2, v4, :cond_8f

    .line 17170565
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170567
    if-nez v2, :cond_8a

    .line 17170569
    move-object v2, v1

    .line 17170570
    :cond_8a
    const-string v4, "forum_id"

    .line 17170572
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    :cond_8f
    :goto_8f
    const-string v2, "status"

    .line 17170577
    const-string v4, "outside_forum"

    .line 17170579
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    sget-object v2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17170584
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v1, p1

    .line 17170590
    :goto_9e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {v1}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17170596
    move-result p1

    .line 17170597
    if-eqz p1, :cond_a9

    .line 17170599
    const-string v3, "1"

    .line 17170601
    :cond_a9
    const-string p1, "if_emoji"

    .line 17170603
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_7

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "post_id"

    .line 17170445
    .line 17170446
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/social/post/b;->c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v2, "post_type"

    .line 17170461
    .line 17170462
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    if-eqz v1, :cond_37

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-lez v5, :cond_30

    .line 17170477
    .line 17170478
    const/4 v5, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v5, 0x0

    .line 17170481
    :goto_31
    if-eqz v5, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v4

    .line 17170485
    :goto_35
    if-nez v1, :cond_3d

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    :cond_3d
    const-string v5, "book_id"

    .line 17170494
    .line 17170495
    invoke-static {v5, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_54

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-lez v5, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    :goto_4f
    if-eqz v5, :cond_52

    .line 17170512
    .line 17170513
    move-object v4, v1

    .line 17170514
    :cond_52
    if-nez v4, :cond_58

    .line 17170515
    .line 17170516
    :cond_54
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170517
    .line 17170518
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->r:Ljava/lang/String;

    .line 17170519
    .line 17170520
    :cond_58
    const-string v1, "recommend_info"

    .line 17170521
    .line 17170522
    invoke-static {v1, v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_67

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    :cond_67
    const/4 v2, 0x1

    .line 17170536
    :cond_68
    const-string v1, ""

    .line 17170537
    .line 17170538
    const-string v3, "0"

    .line 17170539
    .line 17170540
    if-nez v2, :cond_8f

    .line 17170541
    .line 17170542
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-nez v2, :cond_8f

    .line 17170549
    .line 17170550
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170553
    .line 17170554
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170555
    .line 17170556
    if-nez v2, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_8f

    .line 17170559
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    if-ne v2, v4, :cond_8f

    .line 17170564
    .line 17170565
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-nez v2, :cond_8a

    .line 17170568
    .line 17170569
    move-object v2, v1

    .line 17170570
    :cond_8a
    const-string v4, "forum_id"

    .line 17170571
    .line 17170572
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    const-string v2, "status"

    .line 17170576
    .line 17170577
    const-string v4, "outside_forum"

    .line 17170578
    .line 17170579
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v2, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 17170585
    .line 17170586
    if-nez p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v1, p1

    .line 17170590
    :goto_9e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v1}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    if-eqz p1, :cond_a9

    .line 17170598
    .line 17170599
    const-string v3, "1"

    .line 17170600
    .line 17170601
    :cond_a9
    const-string p1, "if_emoji"

    .line 17170602
    .line 17170603
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    return-object v0
.end method


.method public final e(Ljava/util/Map;)Lyb2/c;
[MOD-CHANGED]
.method public final e(Ljava/util/Map;)Lyb2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyb2/c;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lyb2/c;

    .line 17039366
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039369
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a()Ljava/util/Map;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039390
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039396
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/util/Map;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17039403
    invoke-virtual {v0, p1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;)Lyb2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyb2/c;"
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
    new-instance v0, Lyb2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->a()Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->b(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


