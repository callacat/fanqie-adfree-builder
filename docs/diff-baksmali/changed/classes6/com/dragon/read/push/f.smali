## classes6/com/dragon/read/push/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/push/f;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 17039362
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/push/h;->a:Lcom/dragon/read/push/h;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/push/h;->c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v2, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039379
    iget-object v3, v0, Lcom/dragon/read/push/j;->a:Lwc4/e;

    .line 17039381
    new-instance v4, Lcom/dragon/read/push/g;

    .line 17039383
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/push/g;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    invoke-static {v3, v4}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/push/f;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/push/h;->a:Lcom/dragon/read/push/h;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/push/h;->c(Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)Lcom/dragon/read/push/j;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v2, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039378
    .line 17039379
    iget-object v3, v0, Lcom/dragon/read/push/j;->a:Lwc4/e;

    .line 17039380
    .line 17039381
    new-instance v4, Lcom/dragon/read/push/g;

    .line 17039382
    .line 17039383
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/push/g;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionResultCallback;Lcom/dragon/read/push/j;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v3, v4}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


