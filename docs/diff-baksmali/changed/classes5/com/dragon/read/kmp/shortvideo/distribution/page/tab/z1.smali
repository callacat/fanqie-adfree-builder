## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z1;->a:Ljq5/h;

    .line 17039362
    check-cast p1, Lqv0/fh;

    .line 17039364
    iget-object p1, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17039366
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17039368
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_1b

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result p1

    .line 17039377
    if-ne p1, v1, :cond_1b

    .line 17039379
    iget-object p1, v0, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17039381
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    :goto_1b
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p1, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z1;->a:Ljq5/h;

    .line 17039361
    .line 17039362
    check-cast p1, Lqv0/fh;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17039367
    .line 17039368
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1b

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-ne p1, v1, :cond_1b

    .line 17039378
    .line 17039379
    iget-object p1, v0, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    :goto_1b
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


