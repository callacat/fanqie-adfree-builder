## classes20/g07/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lg07/q;->a:Landroid/app/Dialog;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    check-cast v0, Lcom/dragon/read/ui/menu/view/a;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17039378
    iget-object v2, v2, Lt56/c;->h:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17039380
    const/16 v3, 0x10

    .line 17039382
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    move-result v3

    .line 17039386
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->setLeftRightMargin(I)V

    .line 17039389
    iget-object v2, v0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17039391
    iget-object v2, v2, Lt56/c;->h:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17039393
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17039398
    iget-object v0, v0, Lt56/c;->h:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->setDataList(Ljava/util/List;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lg07/q;->a:Landroid/app/Dialog;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/ui/menu/view/a;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lt56/c;->h:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17039379
    .line 17039380
    const/16 v3, 0x10

    .line 17039381
    .line 17039382
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->setLeftRightMargin(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v2, v0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17039390
    .line 17039391
    iget-object v2, v2, Lt56/c;->h:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lt56/c;->h:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->setDataList(Ljava/util/List;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


