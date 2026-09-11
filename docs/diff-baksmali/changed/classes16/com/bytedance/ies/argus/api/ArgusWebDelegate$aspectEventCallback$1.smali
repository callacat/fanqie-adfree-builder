## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$aspectEventCallback$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    :cond_12
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_28

    .line 17039381
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17039383
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17039385
    if-eq v0, v1, :cond_1f

    .line 17039387
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17039389
    if-ne v0, v1, :cond_28

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$aspectEventCallback$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17039393
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->d:Ljava/util/List;

    .line 17039395
    check-cast v0, Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    :cond_12
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_28

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17039384
    .line 17039385
    if-eq v0, v1, :cond_1f

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17039388
    .line 17039389
    if-ne v0, v1, :cond_28

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$aspectEventCallback$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->d:Ljava/util/List;

    .line 17039394
    .line 17039395
    check-cast v0, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


