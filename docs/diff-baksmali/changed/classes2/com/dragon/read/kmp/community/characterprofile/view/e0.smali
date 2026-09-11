## classes2/com/dragon/read/kmp/community/characterprofile/view/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816584
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->d:Lc0/g;

    .line 33816586
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->e:Landroidx/compose/animation/core/Animatable;

    .line 33816588
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->f:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 33816592
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->h:Landroidx/compose/runtime/MutableState;

    .line 33816594
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 33816596
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->j:Landroidx/compose/runtime/MutableState;

    .line 33816598
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->k:Landroidx/compose/runtime/MutableState;

    .line 33816600
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->l:Landroidx/compose/runtime/MutableState;

    .line 33816602
    move-object/from16 v13, p1

    .line 33816604
    check-cast v13, Lc0/g;

    .line 33816606
    move-object/from16 v14, p2

    .line 33816608
    check-cast v14, Ljava/lang/Float;

    .line 33816610
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 33816613
    move-result v14

    .line 33816614
    const/4 v15, 0x0

    .line 33816615
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;F)V

    .line 33816621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->d:Lc0/g;

    .line 33816585
    .line 33816586
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->e:Landroidx/compose/animation/core/Animatable;

    .line 33816587
    .line 33816588
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->f:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 33816591
    .line 33816592
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->h:Landroidx/compose/runtime/MutableState;

    .line 33816593
    .line 33816594
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->i:Landroidx/compose/runtime/MutableState;

    .line 33816595
    .line 33816596
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->j:Landroidx/compose/runtime/MutableState;

    .line 33816597
    .line 33816598
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->k:Landroidx/compose/runtime/MutableState;

    .line 33816599
    .line 33816600
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/e0;->l:Landroidx/compose/runtime/MutableState;

    .line 33816601
    .line 33816602
    move-object/from16 v13, p1

    .line 33816603
    .line 33816604
    check-cast v13, Lc0/g;

    .line 33816605
    .line 33816606
    move-object/from16 v14, p2

    .line 33816607
    .line 33816608
    check-cast v14, Ljava/lang/Float;

    .line 33816609
    .line 33816610
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v14

    .line 33816614
    const/4 v15, 0x0

    .line 33816615
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;F)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object v1
.end method


