## classes12/com/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Ljava/lang/String;

    .line 17039369
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1;->this$0:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17039371
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039376
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v4, v3

    .line 17039380
    :goto_14
    aput-object v4, v1, v0

    .line 17039382
    if-eqz v2, :cond_1a

    .line 17039384
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    aput-object v3, v1, v0

    .line 17039389
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039395
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1;->this$0:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17039370
    .line 17039371
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039375
    .line 17039376
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v4, v3

    .line 17039380
    :goto_14
    aput-object v4, v1, v0

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1a

    .line 17039383
    .line 17039384
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 17039385
    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    aput-object v3, v1, v0

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


