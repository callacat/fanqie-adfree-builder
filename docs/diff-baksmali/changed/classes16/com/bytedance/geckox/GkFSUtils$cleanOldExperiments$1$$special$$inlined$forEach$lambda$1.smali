## classes16/com/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$$special$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/io/File;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, ".gkfsf"

    .line 17039378
    const/4 v4, 0x2

    .line 17039379
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$$special$$inlined$forEach$lambda$1;->$deletedFileCount$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039391
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039393
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/io/File;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, ".gkfsf"

    .line 17039377
    .line 17039378
    const/4 v4, 0x2

    .line 17039379
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$$special$$inlined$forEach$lambda$1;->$deletedFileCount$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039390
    .line 17039391
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039392
    .line 17039393
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    .line 17039395
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039396
    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


