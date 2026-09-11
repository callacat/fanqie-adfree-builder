## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a:Lfd3/a;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/x0;Lcom/dragon/read/biz/search/aisearch/impl/fragment/y0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a:Lfd3/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c:Lkotlin/jvm/functions/Function1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a(Lrc3/e;)Z
[MOD-CHANGED]
.method public static a(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/k;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_35

    .line 17039365
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039367
    if-eqz v0, :cond_35

    .line 17039369
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039371
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039373
    if-ne v0, v2, :cond_35

    .line 17039375
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_35

    .line 17039392
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 17039406
    :goto_2e
    if-eqz v0, :cond_35

    .line 17039408
    iget-object p0, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 17039410
    if-nez p0, :cond_35

    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/k;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_35

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_35

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039372
    .line 17039373
    if-ne v0, v2, :cond_35

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_35

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 17039406
    :goto_2e
    if-eqz v0, :cond_35

    .line 17039407
    .line 17039408
    iget-object p0, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 17039409
    .line 17039410
    if-nez p0, :cond_35

    .line 17039411
    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    :cond_35
    return v1
.end method


.method public final b(Lrc3/e;)Z
[MOD-CHANGED]
.method public final b(Lrc3/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039366
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039368
    if-eq v1, v2, :cond_32

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a(Lrc3/e;)Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_2e

    .line 17039378
    :cond_12
    invoke-static {p1}, Lrc3/f;->a(Lrc3/e;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    instance-of p1, p1, Lrc3/d;

    .line 17039387
    if-eqz p1, :cond_2e

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17039391
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Boolean;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 17039407
    :goto_2f
    if-nez p1, :cond_32

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lrc3/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039367
    .line 17039368
    if-eq v1, v2, :cond_32

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a(Lrc3/e;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2e

    .line 17039378
    :cond_12
    invoke-static {p1}, Lrc3/f;->a(Lrc3/e;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    instance-of p1, p1, Lrc3/d;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_2e

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 17039407
    :goto_2f
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    return v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v1

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_24

    .line 17104910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lrc3/e;

    .line 17104916
    invoke-static {v2}, Lrc3/f;->b(Lrc3/e;)Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_8

    .line 17104922
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a:Lfd3/a;

    .line 17104924
    iget-object v3, v3, Lfd3/a;->c:Lfd3/d;

    .line 17104926
    invoke-virtual {v3, v2}, Lfd3/d;->c(Lrc3/e;)V

    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104931
    goto :goto_8

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c:Lkotlin/jvm/functions/Function1;

    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "[ConversationDisplayPolicy][prepareReenter] input="

    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104944
    move-result p1

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string p1, " hiddenToolButton="

    .line 17104950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_24

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lrc3/e;

    .line 17104915
    .line 17104916
    invoke-static {v2}, Lrc3/f;->b(Lrc3/e;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_8

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a:Lfd3/a;

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lfd3/a;->c:Lfd3/d;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v2}, Lfd3/d;->c(Lrc3/e;)V

    .line 17104927
    .line 17104928
    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    .line 17104931
    goto :goto_8

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c:Lkotlin/jvm/functions/Function1;

    .line 17104933
    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "[ConversationDisplayPolicy][prepareReenter] input="

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, " hiddenToolButton="

    .line 17104949
    .line 17104950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


