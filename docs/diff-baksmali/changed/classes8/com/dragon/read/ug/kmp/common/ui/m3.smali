## classes8/com/dragon/read/ug/kmp/common/ui/m3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039375
    sget-object v1, Lvy6/f;->Companion:Lvy6/f$b;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v0}, Lvy6/f$b;->a(Ljava/lang/String;)Lvy6/f;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/o4;

    .line 17039389
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/o4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lvy6/f;)V

    .line 17039392
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039394
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039396
    const v0, -0x233db9dc

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039374
    .line 17039375
    sget-object v1, Lvy6/f;->Companion:Lvy6/f$b;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lvy6/f$b;->a(Ljava/lang/String;)Lvy6/f;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/o4;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/o4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lvy6/f;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039395
    .line 17039396
    const v0, -0x233db9dc

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return-object p1
.end method


