## classes2/com/dragon/read/kmp/community/characterprofile/view/u5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->a:Lec5/g;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->b:Lec5/k;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->c:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->d:Landroidx/compose/runtime/State;

    .line 33816584
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->e:Z

    .line 33816586
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->f:Z

    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->g:Landroidx/compose/ui/Modifier;

    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->h:Lkotlin/jvm/functions/Function0;

    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->i:Lkotlin/jvm/functions/Function0;

    .line 33816594
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->j:Lkotlin/jvm/functions/Function1;

    .line 33816596
    iget v10, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->k:I

    .line 33816598
    iget v12, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->l:I

    .line 33816600
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816602
    check-cast p2, Ljava/lang/Integer;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    or-int/lit8 p2, v10, 0x1

    .line 33816609
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816612
    move-result v11

    .line 33816613
    move-object v10, p1

    .line 33816614
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->a:Lec5/g;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->b:Lec5/k;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->c:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->d:Landroidx/compose/runtime/State;

    .line 33816583
    .line 33816584
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->e:Z

    .line 33816585
    .line 33816586
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->f:Z

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->g:Landroidx/compose/ui/Modifier;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->h:Lkotlin/jvm/functions/Function0;

    .line 33816591
    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->i:Lkotlin/jvm/functions/Function0;

    .line 33816593
    .line 33816594
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->j:Lkotlin/jvm/functions/Function1;

    .line 33816595
    .line 33816596
    iget v10, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->k:I

    .line 33816597
    .line 33816598
    iget v12, p0, Lcom/dragon/read/kmp/community/characterprofile/view/u5;->l:I

    .line 33816599
    .line 33816600
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816601
    .line 33816602
    check-cast p2, Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    .line 33816606
    .line 33816607
    or-int/lit8 p2, v10, 0x1

    .line 33816608
    .line 33816609
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v11

    .line 33816613
    move-object v10, p1

    .line 33816614
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


