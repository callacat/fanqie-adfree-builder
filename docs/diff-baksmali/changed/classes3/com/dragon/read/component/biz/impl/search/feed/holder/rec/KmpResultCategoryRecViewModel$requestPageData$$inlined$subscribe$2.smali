## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;->$pageModel$inlined:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17039368
    iget v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->e:I

    .line 17039370
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;->$requestId$inlined:I

    .line 17039372
    if-eq v1, v2, :cond_f

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039377
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039382
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 17039389
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;->$targetIndex$inlined:I

    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;->$pageModel$inlined:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17039367
    .line 17039368
    iget v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->e:I

    .line 17039369
    .line 17039370
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;->$requestId$inlined:I

    .line 17039371
    .line 17039372
    if-eq v1, v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039376
    .line 17039377
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 17039388
    .line 17039389
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;->$targetIndex$inlined:I

    .line 17039390
    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


