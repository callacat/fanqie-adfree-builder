## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->a:Z

    .line 33816578
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->b:Z

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->c:Ljava/lang/String;

    .line 33816582
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->d:Z

    .line 33816584
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->e:Z

    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->g:Landroidx/compose/ui/Modifier;

    .line 33816590
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->h:I

    .line 33816592
    iget v9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->i:I

    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    or-int/lit8 p2, v7, 0x1

    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    move-result v8

    .line 33816607
    move-object v7, p1

    .line 33816608
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->c(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->a:Z

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->b:Z

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->c:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->d:Z

    .line 33816583
    .line 33816584
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->e:Z

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->g:Landroidx/compose/ui/Modifier;

    .line 33816589
    .line 33816590
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->h:I

    .line 33816591
    .line 33816592
    iget v9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;->i:I

    .line 33816593
    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816595
    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    or-int/lit8 p2, v7, 0x1

    .line 33816602
    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v8

    .line 33816607
    move-object v7, p1

    .line 33816608
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->c(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


