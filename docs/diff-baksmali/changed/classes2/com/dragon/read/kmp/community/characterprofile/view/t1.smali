## classes2/com/dragon/read/kmp/community/characterprofile/view/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->b:Lec5/b;

    .line 17039364
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->f:Landroidx/compose/runtime/MutableState;

    .line 17039372
    move-object v5, p1

    .line 17039373
    check-cast v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_2c

    .line 17039391
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 17039393
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$5$4$1$1;

    .line 17039395
    move-object v0, v8

    .line 17039396
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$5$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039399
    const-string v0, "community"

    .line 17039401
    invoke-virtual {p1, v0, v8}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->b:Lec5/b;

    .line 17039363
    .line 17039364
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t1;->f:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    move-object v5, p1

    .line 17039373
    check-cast v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_2c

    .line 17039390
    .line 17039391
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 17039392
    .line 17039393
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$5$4$1$1;

    .line 17039394
    .line 17039395
    move-object v0, v8

    .line 17039396
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt$CharacterProfileCover$5$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "community"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v8}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


