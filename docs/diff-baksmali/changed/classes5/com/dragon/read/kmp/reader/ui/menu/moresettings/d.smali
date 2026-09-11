## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->a:Ljava/util/List;

    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->b:I

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->d:Lkotlin/jvm/functions/Function2;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->e:Lkotlin/jvm/functions/Function0;

    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->f:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;

    .line 33816588
    iget v6, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->g:I

    .line 33816590
    iget v8, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v6, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v7

    .line 33816605
    move-object v6, p1

    .line 33816606
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->b:I

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->d:Lkotlin/jvm/functions/Function2;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->e:Lkotlin/jvm/functions/Function0;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->f:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;

    .line 33816587
    .line 33816588
    iget v6, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->g:I

    .line 33816589
    .line 33816590
    iget v8, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;->h:I

    .line 33816591
    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    or-int/lit8 p2, v6, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v7

    .line 33816605
    move-object v6, p1

    .line 33816606
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


