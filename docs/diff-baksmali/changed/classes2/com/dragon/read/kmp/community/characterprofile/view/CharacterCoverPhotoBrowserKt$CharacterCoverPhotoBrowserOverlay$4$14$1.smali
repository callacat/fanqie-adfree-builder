## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result v1

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$isPinchShrinking$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039372
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039374
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039376
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039378
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039380
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    move-object v0, v12

    .line 17039388
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039391
    const/4 v6, 0x3

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    move-object v2, p1

    .line 17039394
    move-object v3, v10

    .line 17039395
    move-object v4, v11

    .line 17039396
    move-object v5, v12

    .line 17039397
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$isPinchShrinking$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039375
    .line 17039376
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039379
    .line 17039380
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$14$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;

    .line 17039385
    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    move-object v0, v12

    .line 17039388
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v6, 0x3

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    move-object v2, p1

    .line 17039394
    move-object v3, v10

    .line 17039395
    move-object v4, v11

    .line 17039396
    move-object v5, v12

    .line 17039397
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


