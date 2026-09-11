## classes13/bv3/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbv3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->m:I

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17039379
    move-result-object v2

    .line 17039380
    const/16 v3, 0x8

    .line 17039382
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v3, "requestData\u6570\u636e\u5931\u8d25, msg is: "

    .line 17039393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v2, "deliver"

    .line 17039415
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbv3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->m:I

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/16 v3, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v3, "requestData\u6570\u636e\u5931\u8d25, msg is: "

    .line 17039392
    .line 17039393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v2, "deliver"

    .line 17039414
    .line 17039415
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


