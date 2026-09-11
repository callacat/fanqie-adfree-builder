.class public final Lrr5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lsr5/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17104904
    invoke-virtual {p0}, Lsr5/b;->c()Lvr5/e;

    .line 17104907
    move-result-object v2

    .line 17104908
    if-nez v2, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    check-cast v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, -0x1

    .line 17104918
    if-eq v2, v3, :cond_55

    .line 17104920
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104923
    move-result v3

    .line 17104924
    if-lt v2, v3, :cond_1f

    .line 17104926
    goto :goto_55

    .line 17104927
    :cond_1f
    const/4 v3, 0x1

    .line 17104928
    add-int/2addr v2, v3

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104932
    move-result v4

    .line 17104933
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104936
    move-result-object v1

    .line 17104937
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104939
    if-eqz v2, :cond_34

    .line 17104941
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104947
    goto :goto_55

    .line 17104948
    :cond_34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v1

    .line 17104952
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_55

    .line 17104958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ler5/b;

    .line 17104964
    instance-of v2, v2, Lvr5/a;

    .line 17104966
    if-eqz v2, :cond_51

    .line 17104968
    invoke-static {p0}, Lrr5/p;->c(Lsr5/b;)Z

    .line 17104971
    move-result v2

    .line 17104972
    if-nez v2, :cond_4f

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 17104978
    :goto_52
    if-eqz v2, :cond_38

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    :goto_55
    return v0
.end method

.method public static final b(Lsr5/b;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lsr5/b;->h()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_36

    .line 17039370
    invoke-virtual {p0}, Lsr5/b;->g()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_36

    .line 17039376
    iget-object v1, p0, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17039378
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039383
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 17039385
    if-eqz v2, :cond_23

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_23

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-nez v1, :cond_36

    .line 17039398
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17039402
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 17039404
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByLock:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 17039406
    if-ne p0, v1, :cond_32

    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    if-eqz p0, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

.method public static final c(Lsr5/b;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lrr5/m;->a:Lrr5/m;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lrr5/m;->a()Lrr5/a;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    invoke-interface {v1}, Lrr5/a;->y5()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_17

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    invoke-static {p0}, Lrr5/p;->b(Lsr5/b;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-nez v2, :cond_1e

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    invoke-interface {v1}, Lrr5/a;->isFreeAd()Z

    .line 17039393
    move-result v1

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    goto :goto_36

    .line 17039398
    :cond_26
    iget-object p0, p0, Lsr5/b;->c:Lsr5/d;

    .line 17039400
    iget-object p0, p0, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17039402
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17039408
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17039410
    if-eq p0, v1, :cond_35

    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    move v2, v0

    .line 17039414
    :goto_36
    return v2
.end method

.method public static final d(Lsr5/b;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lrr5/m;->a:Lrr5/m;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lrr5/m;->a()Lrr5/a;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    invoke-interface {v1}, Lrr5/a;->y5()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-ne v3, v2, :cond_18

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    if-eqz v3, :cond_28

    .line 17039387
    invoke-interface {v1}, Lrr5/a;->isFreeAd()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_28

    .line 17039393
    invoke-static {p0}, Lrr5/p;->b(Lsr5/b;)Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0
.end method
