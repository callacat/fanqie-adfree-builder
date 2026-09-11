## classes20/lj2/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lhq2/b;->a:Lhq2/b;

    .line 17039366
    new-instance v1, Llj2/b;

    .line 17039368
    invoke-direct {v1}, Llj2/b;-><init>()V

    .line 17039371
    new-instance v2, Llj2/c;

    .line 17039373
    invoke-direct {v2}, Llj2/c;-><init>()V

    .line 17039376
    new-instance v3, Llj2/d;

    .line 17039378
    invoke-direct {v3}, Llj2/d;-><init>()V

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    new-instance v0, Lhq2/d;

    .line 17039389
    invoke-direct {v0, v1}, Lhq2/d;-><init>(Llj2/b;)V

    .line 17039392
    new-instance v4, Lhq2/g;

    .line 17039394
    invoke-direct {v4, v0, v2}, Lhq2/g;-><init>(Lhq2/d;Llj2/c;)V

    .line 17039397
    new-instance v0, Lhq2/e;

    .line 17039399
    invoke-direct {v0, v4, v1}, Lhq2/e;-><init>(Lhq2/g;Llj2/b;)V

    .line 17039402
    new-instance v1, Lhq2/f;

    .line 17039404
    invoke-direct {v1, v0, v3}, Lhq2/f;-><init>(Lhq2/e;Llj2/d;)V

    .line 17039407
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
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
    sget-object v0, Lhq2/b;->a:Lhq2/b;

    .line 17039365
    .line 17039366
    new-instance v1, Llj2/b;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Llj2/b;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v2, Llj2/c;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Llj2/c;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v3, Llj2/d;

    .line 17039377
    .line 17039378
    invoke-direct {v3}, Llj2/d;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lhq2/d;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Lhq2/d;-><init>(Llj2/b;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v4, Lhq2/g;

    .line 17039393
    .line 17039394
    invoke-direct {v4, v0, v2}, Lhq2/g;-><init>(Lhq2/d;Llj2/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lhq2/e;

    .line 17039398
    .line 17039399
    invoke-direct {v0, v4, v1}, Lhq2/e;-><init>(Lhq2/g;Llj2/b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v1, Lhq2/f;

    .line 17039403
    .line 17039404
    invoke-direct {v1, v0, v3}, Lhq2/f;-><init>(Lhq2/e;Llj2/d;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


