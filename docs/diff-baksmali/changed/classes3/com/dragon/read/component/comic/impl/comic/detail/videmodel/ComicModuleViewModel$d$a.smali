## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 50659333
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->e()Ljava/lang/String;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_16

    .line 50659343
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659345
    iget-object p2, p2, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50659347
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659349
    goto :goto_40

    .line 50659350
    :cond_16
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50659352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659354
    const-string v0, "abandon the "

    .line 50659356
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    const-string p3, " ComicDetailCatalogData, current bookId = "

    .line 50659364
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 50659369
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->e()Ljava/lang/String;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p2

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const-string v0, "deliver"

    .line 50659389
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->e()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_16

    .line 50659342
    .line 50659343
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659344
    .line 50659345
    iget-object p2, p2, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50659346
    .line 50659347
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659348
    .line 50659349
    goto :goto_40

    .line 50659350
    :cond_16
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50659351
    .line 50659352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    const-string v0, "abandon the "

    .line 50659355
    .line 50659356
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p3, " ComicDetailCatalogData, current bookId = "

    .line 50659363
    .line 50659364
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 50659368
    .line 50659369
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->e()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string v0, "deliver"

    .line 50659388
    .line 50659389
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method


.method public final b(Lae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbe4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbe4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


