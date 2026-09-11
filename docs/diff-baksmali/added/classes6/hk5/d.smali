.class public final synthetic Lhk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/dragon/read/kmp/api/PrefSelectionMode;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Lcom/dragon/read/kmp/api/PrefSelectionMode;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhk5/d;->a:Z

    iput-object p2, p0, Lhk5/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lhk5/d;->c:Ljava/util/List;

    iput-object p4, p0, Lhk5/d;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lhk5/d;->e:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    iput-object p6, p0, Lhk5/d;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lhk5/d;->a:Z

    .line 393218
    iget-object v1, p0, Lhk5/d;->b:Lkotlin/jvm/functions/Function0;

    .line 393220
    iget-object v2, p0, Lhk5/d;->c:Ljava/util/List;

    .line 393222
    iget-object v3, p0, Lhk5/d;->d:Ljava/lang/Integer;

    .line 393224
    iget-object v4, p0, Lhk5/d;->e:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 393226
    iget-object v5, p0, Lhk5/d;->f:Lkotlin/jvm/functions/Function1;

    .line 393228
    if-eqz v0, :cond_13

    .line 393230
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393233
    goto/16 :goto_b4

    .line 393235
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393238
    move-result v0

    .line 393239
    sget v1, Lhk5/h;->a:I

    .line 393241
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393247
    move-result v1

    .line 393248
    if-nez v1, :cond_b1

    .line 393250
    const/4 v1, 0x1

    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-ltz v0, :cond_2e

    .line 393254
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393257
    move-result v6

    .line 393258
    if-ge v0, v6, :cond_2e

    .line 393260
    const/4 v6, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v6, 0x0

    .line 393263
    :goto_2f
    if-nez v6, :cond_33

    .line 393265
    goto/16 :goto_b1

    .line 393267
    :cond_33
    sget-object v6, Lhk5/h$a;->a:[I

    .line 393269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393272
    move-result v4

    .line 393273
    aget v4, v6, v4

    .line 393275
    const/16 v6, 0xa

    .line 393277
    if-eq v4, v1, :cond_7f

    .line 393279
    const/4 v7, 0x2

    .line 393280
    if-ne v4, v7, :cond_79

    .line 393282
    new-instance v4, Ljava/util/ArrayList;

    .line 393284
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393287
    move-result v6

    .line 393288
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    move-result-object v2

    .line 393295
    const/4 v6, 0x0

    .line 393296
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    move-result v7

    .line 393300
    if-eqz v7, :cond_b0

    .line 393302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    move-result-object v7

    .line 393306
    add-int/lit8 v8, v6, 0x1

    .line 393308
    if-gez v6, :cond_61

    .line 393310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393313
    :cond_61
    check-cast v7, Lqv0/xa;

    .line 393315
    if-ne v6, v0, :cond_74

    .line 393317
    iget-object v6, v7, Lqv0/xa;->c:Ljava/lang/Boolean;

    .line 393319
    if-eqz v6, :cond_6e

    .line 393321
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393324
    move-result v6

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v6, 0x0

    .line 393327
    :goto_6f
    xor-int/2addr v6, v1

    .line 393328
    invoke-static {v7, v6}, Lhk5/h;->a(Lqv0/xa;Z)Lqv0/xa;

    .line 393331
    move-result-object v7

    .line 393332
    :cond_74
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    move v6, v8

    .line 393336
    goto :goto_50

    .line 393337
    :cond_79
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393342
    throw v0

    .line 393343
    :cond_7f
    new-instance v4, Ljava/util/ArrayList;

    .line 393345
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393348
    move-result v6

    .line 393349
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393355
    move-result-object v2

    .line 393356
    const/4 v6, 0x0

    .line 393357
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    move-result v7

    .line 393361
    if-eqz v7, :cond_b0

    .line 393363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    move-result-object v7

    .line 393367
    add-int/lit8 v8, v6, 0x1

    .line 393369
    if-gez v6, :cond_9e

    .line 393371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393374
    :cond_9e
    check-cast v7, Lqv0/xa;

    .line 393376
    if-ne v6, v0, :cond_a7

    .line 393378
    invoke-static {v7, v1}, Lhk5/h;->a(Lqv0/xa;Z)Lqv0/xa;

    .line 393381
    move-result-object v6

    .line 393382
    goto :goto_ab

    .line 393383
    :cond_a7
    invoke-static {v7, v3}, Lhk5/h;->a(Lqv0/xa;Z)Lqv0/xa;

    .line 393386
    move-result-object v6

    .line 393387
    :goto_ab
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393390
    move v6, v8

    .line 393391
    goto :goto_8d

    .line 393392
    :cond_b0
    move-object v2, v4

    .line 393393
    :cond_b1
    :goto_b1
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    :goto_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393398
    return-object v0
.end method
