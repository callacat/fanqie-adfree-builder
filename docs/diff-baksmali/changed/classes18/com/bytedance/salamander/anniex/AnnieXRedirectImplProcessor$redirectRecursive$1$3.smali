## classes18/com/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039367
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_13

    .line 17039372
    const-string p1, ""

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    move-object p1, v0

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039381
    :goto_15
    iget v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3;->$index:I

    .line 17039383
    add-int/lit8 v1, v1, 0x1

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_13

    .line 17039371
    .line 17039372
    const-string p1, ""

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    move-object p1, v0

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039380
    .line 17039381
    :goto_15
    iget v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3;->$index:I

    .line 17039382
    .line 17039383
    add-int/lit8 v1, v1, 0x1

    .line 17039384
    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


