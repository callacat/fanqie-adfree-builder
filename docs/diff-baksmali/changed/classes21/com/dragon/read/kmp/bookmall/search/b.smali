## classes21/com/dragon/read/kmp/bookmall/search/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/b;->h:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/b;->i:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/b;->h:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/b;->i:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ldo5/a;

    .line 34013186
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 34013189
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    sget v2, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 34013200
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013203
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013215
    const-string/jumbo v2, "tab_name"

    .line 34013218
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->a:Ljava/lang/String;

    .line 34013220
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    const-string v2, "category_name"

    .line 34013225
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->b:Ljava/lang/String;

    .line 34013227
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013230
    const-string v2, "auto_query"

    .line 34013232
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->c:Ljava/lang/String;

    .line 34013234
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    const-string v2, "query_id"

    .line 34013239
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->l:Ljava/lang/String;

    .line 34013241
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    const-string v2, "search_source_id"

    .line 34013246
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->h:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    const-string v2, "search_source_book_id"

    .line 34013253
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->i:Ljava/lang/String;

    .line 34013255
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    const-string v2, "search_entrance"

    .line 34013260
    const-string v3, "general"

    .line 34013262
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->f:Ljava/lang/String;

    .line 34013267
    const-string v3, "gid"

    .line 34013269
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 34013274
    const/4 v4, 0x1

    .line 34013275
    if-eqz v2, :cond_66

    .line 34013277
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013280
    move-result v2

    .line 34013281
    xor-int/2addr v2, v4

    .line 34013282
    if-ne v2, v4, :cond_66

    .line 34013284
    const/4 v2, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v2, 0x0

    .line 34013287
    :goto_67
    if-eqz v2, :cond_96

    .line 34013289
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 34013291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013297
    move-result v2

    .line 34013298
    const-string v5, "query_type"

    .line 34013300
    if-ne v2, v4, :cond_83

    .line 34013302
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 34013304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013307
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    goto :goto_96

    .line 34013315
    :cond_83
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 34013317
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 34013319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    const-string v1, ","

    .line 34013327
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/w0;->b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    :cond_96
    :goto_96
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->e:I

    .line 34013336
    if-lez v1, :cond_a3

    .line 34013338
    const-string v2, "rank"

    .line 34013340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    :cond_a3
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 34013349
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->f:Ljava/lang/String;

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013357
    move-result v1

    .line 34013358
    if-nez v1, :cond_b5

    .line 34013360
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->f:Ljava/lang/String;

    .line 34013362
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->g:Ljava/lang/String;

    .line 34013367
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013370
    move-result v1

    .line 34013371
    if-nez v1, :cond_c4

    .line 34013373
    const-string v1, "recommend_info"

    .line 34013375
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->g:Ljava/lang/String;

    .line 34013377
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    :cond_c4
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->k:Ljava/lang/String;

    .line 34013382
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013385
    move-result v1

    .line 34013386
    if-nez v1, :cond_d3

    .line 34013388
    const-string v1, "clicked_content"

    .line 34013390
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->k:Ljava/lang/String;

    .line 34013392
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    :cond_d3
    iget-boolean v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->j:Z

    .line 34013397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    move-result-object v1

    .line 34013401
    const-string v2, "is_add_guidance"

    .line 34013403
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->m:Ljava/lang/String;

    .line 34013408
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013411
    move-result v1

    .line 34013412
    const-string v2, "label"

    .line 34013414
    if-nez v1, :cond_ee

    .line 34013416
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->m:Ljava/lang/String;

    .line 34013418
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    goto :goto_f1

    .line 34013422
    :cond_ee
    invoke-virtual {v0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 34013425
    :goto_f1
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->n:Ljava/lang/String;

    .line 34013427
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013430
    move-result v1

    .line 34013431
    const-string v2, "creative_tag"

    .line 34013433
    if-nez v1, :cond_101

    .line 34013435
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->n:Ljava/lang/String;

    .line 34013437
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    goto :goto_104

    .line 34013441
    :cond_101
    invoke-virtual {v0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 34013444
    :goto_104
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->o:Ljava/lang/String;

    .line 34013446
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013449
    move-result v1

    .line 34013450
    if-nez v1, :cond_113

    .line 34013452
    const-string v1, "search_bar_query"

    .line 34013454
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->o:Ljava/lang/String;

    .line 34013456
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->p:Ljava/lang/String;

    .line 34013461
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013464
    move-result v1

    .line 34013465
    if-nez v1, :cond_122

    .line 34013467
    const-string v1, "app_session_id"

    .line 34013469
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->p:Ljava/lang/String;

    .line 34013471
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013474
    :cond_122
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->q:I

    .line 34013476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013479
    move-result-object v1

    .line 34013480
    const-string v2, "app_session_default_rank"

    .line 34013482
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013485
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013488
    move-result-object p2

    .line 34013489
    const-string/jumbo v1, "use_cache"

    .line 34013492
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 34013497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013500
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013503
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ldo5/a;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013190
    .line 34013191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    sget v2, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 34013199
    .line 34013200
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 34013204
    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013213
    .line 34013214
    .line 34013215
    const-string/jumbo v2, "tab_name"

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->a:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    const-string v2, "category_name"

    .line 34013224
    .line 34013225
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->b:Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    const-string v2, "auto_query"

    .line 34013231
    .line 34013232
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->c:Ljava/lang/String;

    .line 34013233
    .line 34013234
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v2, "query_id"

    .line 34013238
    .line 34013239
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->l:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    const-string v2, "search_source_id"

    .line 34013245
    .line 34013246
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->h:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v2, "search_source_book_id"

    .line 34013252
    .line 34013253
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/b;->i:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v2, "search_entrance"

    .line 34013259
    .line 34013260
    const-string v3, "general"

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->f:Ljava/lang/String;

    .line 34013266
    .line 34013267
    const-string v3, "gid"

    .line 34013268
    .line 34013269
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 34013273
    .line 34013274
    const/4 v4, 0x1

    .line 34013275
    if-eqz v2, :cond_66

    .line 34013276
    .line 34013277
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v2

    .line 34013281
    xor-int/2addr v2, v4

    .line 34013282
    if-ne v2, v4, :cond_66

    .line 34013283
    .line 34013284
    const/4 v2, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v2, 0x0

    .line 34013287
    :goto_67
    if-eqz v2, :cond_96

    .line 34013288
    .line 34013289
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 34013290
    .line 34013291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v2

    .line 34013298
    const-string v5, "query_type"

    .line 34013299
    .line 34013300
    if-ne v2, v4, :cond_83

    .line 34013301
    .line 34013302
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 34013303
    .line 34013304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_96

    .line 34013315
    :cond_83
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 34013316
    .line 34013317
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 34013318
    .line 34013319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v1, ","

    .line 34013326
    .line 34013327
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/w0;->b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    :goto_96
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->e:I

    .line 34013335
    .line 34013336
    if-lez v1, :cond_a3

    .line 34013337
    .line 34013338
    const-string v2, "rank"

    .line 34013339
    .line 34013340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 34013348
    .line 34013349
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->f:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    if-nez v1, :cond_b5

    .line 34013359
    .line 34013360
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->f:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->g:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v1

    .line 34013371
    if-nez v1, :cond_c4

    .line 34013372
    .line 34013373
    const-string v1, "recommend_info"

    .line 34013374
    .line 34013375
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->g:Ljava/lang/String;

    .line 34013376
    .line 34013377
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->k:Ljava/lang/String;

    .line 34013381
    .line 34013382
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v1

    .line 34013386
    if-nez v1, :cond_d3

    .line 34013387
    .line 34013388
    const-string v1, "clicked_content"

    .line 34013389
    .line 34013390
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->k:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    iget-boolean v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->j:Z

    .line 34013396
    .line 34013397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v1

    .line 34013401
    const-string v2, "is_add_guidance"

    .line 34013402
    .line 34013403
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->m:Ljava/lang/String;

    .line 34013407
    .line 34013408
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v1

    .line 34013412
    const-string v2, "label"

    .line 34013413
    .line 34013414
    if-nez v1, :cond_ee

    .line 34013415
    .line 34013416
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->m:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_f1

    .line 34013422
    :cond_ee
    invoke-virtual {v0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->n:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v1

    .line 34013431
    const-string v2, "creative_tag"

    .line 34013432
    .line 34013433
    if-nez v1, :cond_101

    .line 34013434
    .line 34013435
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->n:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_104

    .line 34013441
    :cond_101
    invoke-virtual {v0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :goto_104
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->o:Ljava/lang/String;

    .line 34013445
    .line 34013446
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v1

    .line 34013450
    if-nez v1, :cond_113

    .line 34013451
    .line 34013452
    const-string v1, "search_bar_query"

    .line 34013453
    .line 34013454
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->o:Ljava/lang/String;

    .line 34013455
    .line 34013456
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->p:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    if-nez v1, :cond_122

    .line 34013466
    .line 34013467
    const-string v1, "app_session_id"

    .line 34013468
    .line 34013469
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/b;->p:Ljava/lang/String;

    .line 34013470
    .line 34013471
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/search/b;->q:I

    .line 34013475
    .line 34013476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    const-string v2, "app_session_default_rank"

    .line 34013481
    .line 34013482
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p2

    .line 34013489
    const-string/jumbo v1, "use_cache"

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 34013496
    .line 34013497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    return-void
.end method


