## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->a:F

    .line 33816580
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->b:F

    .line 33816582
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->c:F

    .line 33816584
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->d:J

    .line 33816586
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->e:J

    .line 33816588
    iget v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->f:F

    .line 33816590
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->g:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;

    .line 33816592
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->h:Ljava/lang/String;

    .line 33816594
    iget v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->i:I

    .line 33816596
    iget v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->j:I

    .line 33816598
    iget v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->k:I

    .line 33816600
    move-object/from16 v13, p1

    .line 33816602
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816604
    move-object/from16 v15, p2

    .line 33816606
    check-cast v15, Ljava/lang/Integer;

    .line 33816608
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    or-int/lit8 v12, v12, 0x1

    .line 33816613
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    move-result v15

    .line 33816617
    move-object v12, v13

    .line 33816618
    move v13, v15

    .line 33816619
    invoke-static/range {v1 .. v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 33816622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
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
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->a:F

    .line 33816579
    .line 33816580
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->b:F

    .line 33816581
    .line 33816582
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->c:F

    .line 33816583
    .line 33816584
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->d:J

    .line 33816585
    .line 33816586
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->e:J

    .line 33816587
    .line 33816588
    iget v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->f:F

    .line 33816589
    .line 33816590
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->g:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;

    .line 33816591
    .line 33816592
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->h:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->i:I

    .line 33816595
    .line 33816596
    iget v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->j:I

    .line 33816597
    .line 33816598
    iget v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/f1;->k:I

    .line 33816599
    .line 33816600
    move-object/from16 v13, p1

    .line 33816601
    .line 33816602
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816603
    .line 33816604
    move-object/from16 v15, p2

    .line 33816605
    .line 33816606
    check-cast v15, Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    or-int/lit8 v12, v12, 0x1

    .line 33816612
    .line 33816613
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v15

    .line 33816617
    move-object v12, v13

    .line 33816618
    move v13, v15

    .line 33816619
    invoke-static/range {v1 .. v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object v1
.end method


