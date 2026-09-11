## classes3/com/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider.smali
# added=0 removed=0 changed=5

.method public static D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;
[MOD-CHANGED]
.method public static D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039366
    const-class v1, Lu74/o;

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lu74/o;

    .line 17039381
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    invoke-interface {v0}, Lu74/o;->Zd()Z

    .line 17039388
    move-result v2

    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    sget-object v2, Lxo5/d;->b:Lxo5/d;

    .line 17039392
    invoke-virtual {v2}, Lxo5/d;->d0()Z

    .line 17039395
    move-result v2

    .line 17039396
    :goto_24
    if-eqz v0, :cond_2b

    .line 17039398
    invoke-interface {v0}, Lu74/o;->H9()Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17039401
    move-result-object v0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    invoke-direct {v1, p0, v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZLcom/dragon/read/component/biz/impl/search/feed/holder/m5;)V

    .line 17039407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039365
    .line 17039366
    const-class v1, Lu74/o;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lu74/o;

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lu74/o;->Zd()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    sget-object v2, Lxo5/d;->b:Lxo5/d;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lxo5/d;->d0()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    :goto_24
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lu74/o;->H9()Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    invoke-direct {v1, p0, v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZLcom/dragon/read/component/biz/impl/search/feed/holder/m5;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method


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
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider$kmpHolderGenerator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider$kmpHolderGenerator$1;

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
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider$kmpHolderGenerator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider$kmpHolderGenerator$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public matches(Lu74/i;)Z
[MOD-CHANGED]
.method public matches(Lu74/i;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/h5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/h5;

    .line 17039366
    iget-object v2, p1, Lu74/i;->b:Ljava/lang/Integer;

    .line 17039368
    iget-object p1, p1, Lu74/i;->d:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->Lynx:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17039375
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v3

    .line 17039384
    if-eq v3, v1, :cond_28

    .line 17039386
    :goto_1a
    sget-object v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17039388
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17039390
    if-nez v2, :cond_21

    .line 17039392
    goto :goto_36

    .line 17039393
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v2

    .line 17039397
    if-eq v2, v1, :cond_28

    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    if-eqz p1, :cond_36

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    const-string v2, "vip-search-banner"

    .line 17039405
    const/4 v3, 0x2

    .line 17039406
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039409
    move-result p1

    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    if-ne p1, v1, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public matches(Lu74/i;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/h5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/h5;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lu74/i;->b:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lu74/i;->d:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->Lynx:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17039374
    .line 17039375
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17039376
    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eq v3, v1, :cond_28

    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17039387
    .line 17039388
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17039389
    .line 17039390
    if-nez v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_36

    .line 17039393
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eq v2, v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    if-eqz p1, :cond_36

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    const-string v2, "vip-search-banner"

    .line 17039404
    .line 17039405
    const/4 v3, 0x2

    .line 17039406
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    if-ne p1, v1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v0
.end method


.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
[MOD-CHANGED]
.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;->D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;->D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final u5(Lyh5/a;)V
[MOD-CHANGED]
.method public final u5(Lyh5/a;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

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
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

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


