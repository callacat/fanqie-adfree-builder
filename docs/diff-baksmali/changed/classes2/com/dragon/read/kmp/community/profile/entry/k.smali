## classes2/com/dragon/read/kmp/community/profile/entry/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/d;Lcom/dragon/read/kmp/community/profile/entry/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/d;Lcom/dragon/read/kmp/community/profile/entry/e;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751051
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/d;Lcom/dragon/read/kmp/community/profile/entry/e;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_3b

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 17039381
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3b

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039402
    move-result-object v2

    .line 17039403
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_1d

    .line 17039409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039412
    move-result-object v3

    .line 17039413
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17039415
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    goto :goto_2b

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_3b

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3b

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_1d

    .line 17039408
    .line 17039409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17039414
    .line 17039415
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_2b

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


