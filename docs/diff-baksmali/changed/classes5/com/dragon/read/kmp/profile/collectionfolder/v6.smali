## classes5/com/dragon/read/kmp/profile/collectionfolder/v6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->c:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->f:Landroidx/compose/runtime/MutableState;

    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v6, "confirm_change_collection_name"

    .line 17039389
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 17039392
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/y6;

    .line 17039394
    invoke-direct {v6, v2, v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/y6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)V

    .line 17039397
    const-string v7, "\u540d\u79f0\u4fee\u6539\u6210\u529f"

    .line 17039399
    const-string v8, "\u540d\u79f0\u4fee\u6539\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039401
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/p6;

    .line 17039403
    invoke-direct {v9, p1, v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/p6;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 17039406
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->c:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v6;->f:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039373
    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v6, "confirm_change_collection_name"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/y6;

    .line 17039393
    .line 17039394
    invoke-direct {v6, v2, v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/y6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v7, "\u540d\u79f0\u4fee\u6539\u6210\u529f"

    .line 17039398
    .line 17039399
    const-string v8, "\u540d\u79f0\u4fee\u6539\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039400
    .line 17039401
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/p6;

    .line 17039402
    .line 17039403
    invoke-direct {v9, p1, v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/p6;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


