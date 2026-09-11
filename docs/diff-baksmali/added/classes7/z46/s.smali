.class public final synthetic Lz46/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lz46/x;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lz46/x;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/s;->a:Ljava/util/List;

    iput-object p2, p0, Lz46/s;->b:Lz46/x;

    iput-object p3, p0, Lz46/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lz46/s;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lz46/s;->b:Lz46/x;

    .line 17170436
    iget-object v2, p0, Lz46/s;->c:Ljava/util/List;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v0, :cond_16

    .line 17170445
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170448
    move-result v5

    .line 17170449
    if-eqz v5, :cond_14

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v5, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v5, 0x1

    .line 17170455
    :goto_17
    if-nez v5, :cond_5a

    .line 17170457
    iget-object v5, v1, Lz46/x;->b:Lz46/f;

    .line 17170459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    move-result v6

    .line 17170469
    xor-int/2addr v6, v4

    .line 17170470
    if-eqz v6, :cond_2a

    .line 17170472
    move-object v6, v0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v6, 0x0

    .line 17170475
    :goto_2b
    if-eqz v6, :cond_5a

    .line 17170477
    new-instance v6, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v7

    .line 17170486
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v8

    .line 17170490
    if-eqz v8, :cond_4f

    .line 17170492
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Lcom/dragon/read/reader/bookmark/a;

    .line 17170498
    invoke-virtual {v8}, Lcom/dragon/read/reader/bookmark/a;->f()Lau5/e0;

    .line 17170501
    move-result-object v8

    .line 17170502
    const-string v9, ""

    .line 17170504
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_36

    .line 17170511
    :cond_4f
    sget-object v7, Lfu5/e;->a:Lfu5/e;

    .line 17170513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v6}, Lfu5/e;->b(Ljava/util/List;)V

    .line 17170519
    invoke-virtual {v5, v0}, Lu46/e;->e(Ljava/util/List;)V

    .line 17170522
    :cond_5a
    if-eqz v2, :cond_62

    .line 17170524
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_63

    .line 17170530
    :cond_62
    const/4 v3, 0x1

    .line 17170531
    :cond_63
    if-nez v3, :cond_6a

    .line 17170533
    iget-object v1, v1, Lz46/x;->c:Lz46/r0;

    .line 17170535
    invoke-virtual {v1, v2}, Lz46/r0;->j(Ljava/util/List;)V

    .line 17170538
    :cond_6a
    new-instance v1, Lkotlin/Pair;

    .line 17170540
    if-nez v0, :cond_73

    .line 17170542
    new-instance v0, Ljava/util/ArrayList;

    .line 17170544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    :cond_73
    if-nez v2, :cond_7a

    .line 17170549
    new-instance v2, Ljava/util/ArrayList;

    .line 17170551
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170554
    :cond_7a
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170557
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170560
    return-void
.end method
