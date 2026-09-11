.class public final Lkotlinx/datetime/internal/format/parser/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "-TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    .line 17039365
    .line 17039366
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_30

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039396
    .line 17039397
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lkotlinx/datetime/internal/format/parser/v;

    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/r;->b(Lkotlinx/datetime/internal/format/parser/v;Lkotlinx/datetime/internal/format/parser/v;)Lkotlinx/datetime/internal/format/parser/v;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    goto :goto_1f

    .line 17039408
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/r;->c(Lkotlinx/datetime/internal/format/parser/v;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/v;Lkotlinx/datetime/internal/format/parser/v;)Lkotlinx/datetime/internal/format/parser/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "-TT;>;",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "-TT;>;)",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882119
    .line 33882120
    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    .line 33882121
    .line 33882122
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 33882123
    .line 33882124
    iget-object v1, p1, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_45

    .line 33882136
    :cond_18
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 33882137
    .line 33882138
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 33882139
    .line 33882140
    new-instance v1, Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    const/16 v2, 0xa

    .line 33882143
    .line 33882144
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_3f

    .line 33882160
    .line 33882161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 33882166
    .line 33882167
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/r;->b(Lkotlinx/datetime/internal/format/parser/v;Lkotlinx/datetime/internal/format/parser/v;)Lkotlinx/datetime/internal/format/parser/v;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_2b

    .line 33882175
    :cond_3f
    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    .line 33882176
    .line 33882177
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    move-object v0, p0

    .line 33882181
    :goto_45
    return-object v0
.end method

.method public static final c(Lkotlinx/datetime/internal/format/parser/v;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "-TT;>;",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/d0<",
            "TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p1

    .line 34013193
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013194
    .line 34013195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    move-object v3, v2

    .line 34013201
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v4

    .line 34013205
    if-eqz v4, :cond_4b

    .line 34013206
    .line 34013207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    check-cast v4, Lkotlinx/datetime/internal/format/parser/s;

    .line 34013212
    .line 34013213
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013214
    .line 34013215
    if-eqz v5, :cond_34

    .line 34013216
    .line 34013217
    if-eqz v3, :cond_2b

    .line 34013218
    .line 34013219
    check-cast v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013220
    .line 34013221
    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 34013222
    .line 34013223
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    goto :goto_11

    .line 34013227
    :cond_2b
    check-cast v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013228
    .line 34013229
    iget-object v3, v4, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 34013230
    .line 34013231
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    goto :goto_11

    .line 34013236
    :cond_34
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/d0;

    .line 34013237
    .line 34013238
    if-eqz v5, :cond_3c

    .line 34013239
    .line 34013240
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_11

    .line 34013244
    :cond_3c
    if-eqz v3, :cond_47

    .line 34013245
    .line 34013246
    new-instance v5, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013247
    .line 34013248
    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-object v3, v2

    .line 34013255
    :cond_47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    goto :goto_11

    .line 34013259
    :cond_4b
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013260
    .line 34013261
    new-instance v1, Ljava/util/ArrayList;

    .line 34013262
    .line 34013263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p0

    .line 34013270
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v2

    .line 34013274
    if-eqz v2, :cond_83

    .line 34013275
    .line 34013276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013281
    .line 34013282
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/r;->c(Lkotlinx/datetime/internal/format/parser/v;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013287
    .line 34013288
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v4

    .line 34013292
    if-eqz v4, :cond_7b

    .line 34013293
    .line 34013294
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013295
    .line 34013296
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_7f

    .line 34013301
    .line 34013302
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    :cond_7f
    :goto_7f
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_56

    .line 34013315
    :cond_83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result p0

    .line 34013319
    if-eqz p0, :cond_96

    .line 34013320
    .line 34013321
    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013322
    .line 34013323
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v1

    .line 34013334
    :cond_96
    if-nez v3, :cond_9f

    .line 34013335
    .line 34013336
    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013337
    .line 34013338
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013339
    .line 34013340
    .line 34013341
    goto/16 :goto_15e

    .line 34013342
    .line 34013343
    :cond_9f
    instance-of p0, v1, Ljava/util/Collection;

    .line 34013344
    .line 34013345
    const/4 p1, 0x1

    .line 34013346
    if-eqz p0, :cond_ac

    .line 34013347
    .line 34013348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p0

    .line 34013352
    if-eqz p0, :cond_ac

    .line 34013353
    .line 34013354
    :cond_aa
    const/4 v4, 0x1

    .line 34013355
    goto :goto_d0

    .line 34013356
    :cond_ac
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p0

    .line 34013360
    :cond_b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v2

    .line 34013364
    if-eqz v2, :cond_aa

    .line 34013365
    .line 34013366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013371
    .line 34013372
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013373
    .line 34013374
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    check-cast v2, Lkotlinx/datetime/internal/format/parser/s;

    .line 34013379
    .line 34013380
    const/4 v4, 0x0

    .line 34013381
    if-eqz v2, :cond_cd

    .line 34013382
    .line 34013383
    instance-of v2, v2, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013384
    .line 34013385
    if-ne v2, p1, :cond_cd

    .line 34013386
    .line 34013387
    const/4 v2, 0x1

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v2, 0x0

    .line 34013390
    :goto_ce
    if-eqz v2, :cond_b0

    .line 34013391
    .line 34013392
    :goto_d0
    if-eqz v4, :cond_e1

    .line 34013393
    .line 34013394
    new-instance p0, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013395
    .line 34013396
    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013403
    .line 34013404
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto/16 :goto_15e

    .line 34013408
    .line 34013409
    :cond_e1
    new-instance p0, Ljava/util/ArrayList;

    .line 34013410
    .line 34013411
    const/16 v2, 0xa

    .line 34013412
    .line 34013413
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v2

    .line 34013417
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v2

    .line 34013428
    if-eqz v2, :cond_158

    .line 34013429
    .line 34013430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v2

    .line 34013434
    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013435
    .line 34013436
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013437
    .line 34013438
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v4

    .line 34013442
    check-cast v4, Lkotlinx/datetime/internal/format/parser/s;

    .line 34013443
    .line 34013444
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013445
    .line 34013446
    if-eqz v5, :cond_12b

    .line 34013447
    .line 34013448
    new-instance v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013449
    .line 34013450
    new-instance v6, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013451
    .line 34013452
    check-cast v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013453
    .line 34013454
    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 34013455
    .line 34013456
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v4

    .line 34013460
    invoke-direct {v6, v4}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v4

    .line 34013467
    iget-object v6, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013468
    .line 34013469
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v6

    .line 34013473
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v4

    .line 34013477
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013478
    .line 34013479
    invoke-direct {v5, v4, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_154

    .line 34013483
    :cond_12b
    if-nez v4, :cond_13e

    .line 34013484
    .line 34013485
    new-instance v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013486
    .line 34013487
    new-instance v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013488
    .line 34013489
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v4

    .line 34013496
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013497
    .line 34013498
    invoke-direct {v5, v4, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_154

    .line 34013502
    :cond_13e
    new-instance v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013503
    .line 34013504
    new-instance v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013505
    .line 34013506
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v4

    .line 34013513
    iget-object v6, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013514
    .line 34013515
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v4

    .line 34013519
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013520
    .line 34013521
    invoke-direct {v5, v4, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :goto_154
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    goto :goto_f0

    .line 34013528
    :cond_158
    new-instance p1, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013529
    .line 34013530
    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013531
    .line 34013532
    .line 34013533
    move-object p0, p1

    .line 34013534
    :goto_15e
    return-object p0
.end method
