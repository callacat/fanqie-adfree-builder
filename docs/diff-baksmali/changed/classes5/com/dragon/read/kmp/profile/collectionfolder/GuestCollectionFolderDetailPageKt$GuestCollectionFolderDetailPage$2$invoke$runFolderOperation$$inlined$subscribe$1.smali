## classes5/com/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Lkotlin/Unit;

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;->$isFolderOperating$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17039368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function0;

    .line 17039375
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;->$successToast$inlined:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039383
    move-result p1

    .line 17039384
    if-lez p1, :cond_1b

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_27

    .line 17039389
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;->$successToast$inlined:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Lkotlin/Unit;

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;->$isFolderOperating$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function0;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;->$successToast$inlined:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-lez p1, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_27

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$runFolderOperation$$inlined$subscribe$1;->$successToast$inlined:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


