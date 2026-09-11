## classes5/com/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;->$isFolderOperating$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17039368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;->$onError$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039375
    if-nez v0, :cond_20

    .line 17039377
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;->$failureToast$inlined:Ljava/lang/String;

    .line 17039381
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;->$onError$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039394
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;->$isFolderOperating$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;->$onError$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_20

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;->$failureToast$inlined:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$2;->$onError$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


