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

    .line 17039364
    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    .line 17039366
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_30

    .line 17039383
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039386
    move-result v1

    .line 17039387
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039397
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lkotlinx/datetime/internal/format/parser/v;

    .line 17039403
    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/r;->b(Lkotlinx/datetime/internal/format/parser/v;Lkotlinx/datetime/internal/format/parser/v;)Lkotlinx/datetime/internal/format/parser/v;

    .line 17039406
    move-result-object v0

    .line 17039407
    goto :goto_1f

    .line 17039408
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/r;->c(Lkotlinx/datetime/internal/format/parser/v;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;

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

    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882120
    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    .line 33882122
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 33882124
    iget-object v1, p1, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 33882126
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882129
    move-result-object p0

    .line 33882130
    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 33882132
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33882135
    goto :goto_45

    .line 33882136
    :cond_18
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 33882138
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 33882140
    new-instance v1, Ljava/util/ArrayList;

    .line 33882142
    const/16 v2, 0xa

    .line 33882144
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882147
    move-result v2

    .line 33882148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object p0

    .line 33882155
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_3f

    .line 33882161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 33882167
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/r;->b(Lkotlinx/datetime/internal/format/parser/v;Lkotlinx/datetime/internal/format/parser/v;)Lkotlinx/datetime/internal/format/parser/v;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    goto :goto_2b

    .line 33882175
    :cond_3f
    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    .line 33882177
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

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

    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013192
    move-result-object p1

    .line 34013193
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013198
    move-result-object v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    move-object v3, v2

    .line 34013201
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    move-result v4

    .line 34013205
    if-eqz v4, :cond_4b

    .line 34013207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013210
    move-result-object v4

    .line 34013211
    check-cast v4, Lkotlinx/datetime/internal/format/parser/s;

    .line 34013213
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013215
    if-eqz v5, :cond_34

    .line 34013217
    if-eqz v3, :cond_2b

    .line 34013219
    check-cast v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013221
    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 34013223
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013226
    goto :goto_11

    .line 34013227
    :cond_2b
    check-cast v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013229
    iget-object v3, v4, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 34013231
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013234
    move-result-object v3

    .line 34013235
    goto :goto_11

    .line 34013236
    :cond_34
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/d0;

    .line 34013238
    if-eqz v5, :cond_3c

    .line 34013240
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013243
    goto :goto_11

    .line 34013244
    :cond_3c
    if-eqz v3, :cond_47

    .line 34013246
    new-instance v5, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013248
    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013251
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013254
    move-object v3, v2

    .line 34013255
    :cond_47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013258
    goto :goto_11

    .line 34013259
    :cond_4b
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013261
    new-instance v1, Ljava/util/ArrayList;

    .line 34013263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013269
    move-result-object p0

    .line 34013270
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013273
    move-result v2

    .line 34013274
    if-eqz v2, :cond_83

    .line 34013276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013279
    move-result-object v2

    .line 34013280
    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013282
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/r;->c(Lkotlinx/datetime/internal/format/parser/v;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;

    .line 34013285
    move-result-object v2

    .line 34013286
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013288
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34013291
    move-result v4

    .line 34013292
    if-eqz v4, :cond_7b

    .line 34013294
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013296
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_7f

    .line 34013302
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013305
    move-result-object v4

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013310
    move-result-object v4

    .line 34013311
    :cond_7f
    :goto_7f
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013314
    goto :goto_56

    .line 34013315
    :cond_83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013318
    move-result p0

    .line 34013319
    if-eqz p0, :cond_96

    .line 34013321
    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013323
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013326
    move-result-object v1

    .line 34013327
    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013330
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013333
    move-result-object v1

    .line 34013334
    :cond_96
    if-nez v3, :cond_9f

    .line 34013336
    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013338
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013341
    goto/16 :goto_15e

    .line 34013343
    :cond_9f
    instance-of p0, v1, Ljava/util/Collection;

    .line 34013345
    const/4 p1, 0x1

    .line 34013346
    if-eqz p0, :cond_ac

    .line 34013348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013351
    move-result p0

    .line 34013352
    if-eqz p0, :cond_ac

    .line 34013354
    :cond_aa
    const/4 v4, 0x1

    .line 34013355
    goto :goto_d0

    .line 34013356
    :cond_ac
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013359
    move-result-object p0

    .line 34013360
    :cond_b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    move-result v2

    .line 34013364
    if-eqz v2, :cond_aa

    .line 34013366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v2

    .line 34013370
    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013372
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013374
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013377
    move-result-object v2

    .line 34013378
    check-cast v2, Lkotlinx/datetime/internal/format/parser/s;

    .line 34013380
    const/4 v4, 0x0

    .line 34013381
    if-eqz v2, :cond_cd

    .line 34013383
    instance-of v2, v2, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013385
    if-ne v2, p1, :cond_cd

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

    .line 34013392
    :goto_d0
    if-eqz v4, :cond_e1

    .line 34013394
    new-instance p0, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013396
    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013399
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013402
    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013404
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013407
    goto/16 :goto_15e

    .line 34013409
    :cond_e1
    new-instance p0, Ljava/util/ArrayList;

    .line 34013411
    const/16 v2, 0xa

    .line 34013413
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013416
    move-result v2

    .line 34013417
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013423
    move-result-object v1

    .line 34013424
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013427
    move-result v2

    .line 34013428
    if-eqz v2, :cond_158

    .line 34013430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013433
    move-result-object v2

    .line 34013434
    check-cast v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013436
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013438
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013441
    move-result-object v4

    .line 34013442
    check-cast v4, Lkotlinx/datetime/internal/format/parser/s;

    .line 34013444
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013446
    if-eqz v5, :cond_12b

    .line 34013448
    new-instance v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013450
    new-instance v6, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013452
    check-cast v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013454
    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 34013456
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013459
    move-result-object v4

    .line 34013460
    invoke-direct {v6, v4}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013463
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013466
    move-result-object v4

    .line 34013467
    iget-object v6, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013469
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013472
    move-result-object v6

    .line 34013473
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013476
    move-result-object v4

    .line 34013477
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013479
    invoke-direct {v5, v4, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013482
    goto :goto_154

    .line 34013483
    :cond_12b
    if-nez v4, :cond_13e

    .line 34013485
    new-instance v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013487
    new-instance v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013489
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013495
    move-result-object v4

    .line 34013496
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013498
    invoke-direct {v5, v4, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013501
    goto :goto_154

    .line 34013502
    :cond_13e
    new-instance v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013504
    new-instance v4, Lkotlinx/datetime/internal/format/parser/k;

    .line 34013506
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 34013509
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013512
    move-result-object v4

    .line 34013513
    iget-object v6, v2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 34013515
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013518
    move-result-object v4

    .line 34013519
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 34013521
    invoke-direct {v5, v4, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013524
    :goto_154
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013527
    goto :goto_f0

    .line 34013528
    :cond_158
    new-instance p1, Lkotlinx/datetime/internal/format/parser/v;

    .line 34013530
    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013533
    move-object p0, p1

    .line 34013534
    :goto_15e
    return-object p0
.end method
