## classes2/ta5/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v1, p0, Lta5/p;->i:Ljava/util/List;

    .line 17039374
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039376
    if-eqz v1, :cond_33

    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_33

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    add-int/lit8 v3, v0, 0x1

    .line 17039394
    if-gez v0, :cond_27

    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039399
    :cond_27
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17039401
    const/4 v4, 0x3

    .line 17039402
    if-ge v0, v4, :cond_31

    .line 17039404
    iget-object v0, p0, Lta5/p;->i:Ljava/util/List;

    .line 17039406
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039409
    :cond_31
    move v0, v3

    .line 17039410
    goto :goto_16

    .line 17039411
    :cond_33
    new-instance v0, Lta5/o;

    .line 17039413
    invoke-direct {v0, p1}, Lta5/o;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039416
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Lta5/p;->j:Lkotlin/Lazy;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p0, Lta5/p;->i:Ljava/util/List;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_33

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_33

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    add-int/lit8 v3, v0, 0x1

    .line 17039393
    .line 17039394
    if-gez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17039400
    .line 17039401
    const/4 v4, 0x3

    .line 17039402
    if-ge v0, v4, :cond_31

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lta5/p;->i:Ljava/util/List;

    .line 17039405
    .line 17039406
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    move v0, v3

    .line 17039410
    goto :goto_16

    .line 17039411
    :cond_33
    new-instance v0, Lta5/o;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p1}, Lta5/o;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Lta5/p;->j:Lkotlin/Lazy;

    .line 17039421
    .line 17039422
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 v0, 0x5f

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973845
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 v0, 0x5f

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


