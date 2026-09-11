## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;

    .line 17039378
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039380
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->sg()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/x;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->handleNativeCardWithLastCacheData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$6$$special$$inlined$also$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->sg()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/x;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->handleNativeCardWithLastCacheData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


