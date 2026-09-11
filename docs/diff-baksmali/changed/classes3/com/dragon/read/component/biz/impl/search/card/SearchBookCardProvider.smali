## classes3/com/dragon/read/component/biz/impl/search/card/SearchBookCardProvider.smali
# added=0 removed=0 changed=4

.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxh5/j;",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider$kmpHolderGenerator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider$kmpHolderGenerator$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxh5/j;",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider$kmpHolderGenerator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider$kmpHolderGenerator$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public matches(Lu74/i;)Z
[MOD-CHANGED]
.method public matches(Lu74/i;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 17039366
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->SearchOneBook:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039368
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_13

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result v1

    .line 17039377
    if-eq v1, v2, :cond_22

    .line 17039379
    :goto_13
    iget-object p1, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 17039381
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->SearchBookFromAiSearchRecommend:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039383
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public matches(Lu74/i;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->SearchOneBook:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039367
    .line 17039368
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_13

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eq v1, v2, :cond_22

    .line 17039378
    .line 17039379
    :goto_13
    iget-object p1, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->SearchBookFromAiSearchRecommend:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039382
    .line 17039383
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method


.method public final parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
[MOD-CHANGED]
.method public final parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16973833
    sget-object v1, Ly74/g;->a:Ly74/g;

    .line 16973835
    const-string v2, "title"

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 16973839
    invoke-static {v1, v2, p1}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, v0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Ly74/g;->a:Ly74/g;

    .line 16973834
    .line 16973835
    const-string v2, "title"

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p1}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, v0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public final u5(Lyh5/a;)V
[MOD-CHANGED]
.method public final u5(Lyh5/a;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {p1, v0, v1}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u5(Lyh5/a;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchBookCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {p1, v0, v1}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


