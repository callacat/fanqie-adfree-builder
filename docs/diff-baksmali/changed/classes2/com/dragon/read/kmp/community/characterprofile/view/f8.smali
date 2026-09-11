## classes2/com/dragon/read/kmp/community/characterprofile/view/f8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->a:Ljava/lang/String;

    .line 33816578
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->b:J

    .line 33816580
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->c:Landroidx/compose/ui/Modifier;

    .line 33816582
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->d:J

    .line 33816584
    iget-wide v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->e:J

    .line 33816586
    iget v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->f:I

    .line 33816588
    iget v10, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->g:I

    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    or-int/lit8 p2, v8, 0x1

    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    move-result v9

    .line 33816603
    move-object v8, p1

    .line 33816604
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->b:J

    .line 33816579
    .line 33816580
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->c:Landroidx/compose/ui/Modifier;

    .line 33816581
    .line 33816582
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->d:J

    .line 33816583
    .line 33816584
    iget-wide v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->e:J

    .line 33816585
    .line 33816586
    iget v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->f:I

    .line 33816587
    .line 33816588
    iget v10, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f8;->g:I

    .line 33816589
    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816591
    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    or-int/lit8 p2, v8, 0x1

    .line 33816598
    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v9

    .line 33816603
    move-object v8, p1

    .line 33816604
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


