## classes20/com/dragon/community/kmp/publish/viewmodel/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->a:Lcom/dragon/community/kmp/publish/model/g;

    .line 67436548
    iget v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->b:I

    .line 67436550
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 67436552
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436554
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->e:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 67436556
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67436558
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->g:Lkotlinx/coroutines/CompletableDeferred;

    .line 67436560
    move-object/from16 v17, p1

    .line 67436562
    check-cast v17, Ljava/lang/String;

    .line 67436564
    move-object/from16 v4, p2

    .line 67436566
    check-cast v4, Ljava/lang/Integer;

    .line 67436568
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    move-result v18

    .line 67436572
    move-object/from16 v4, p3

    .line 67436574
    check-cast v4, Ljava/lang/Long;

    .line 67436576
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67436579
    move-result-wide v14

    .line 67436580
    move-object/from16 v19, p4

    .line 67436582
    check-cast v19, Lcom/dragon/community/kmp/publish/model/i;

    .line 67436584
    sget v4, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->h:I

    .line 67436586
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436588
    const/4 v4, 0x0

    .line 67436589
    sget-object v5, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 67436591
    const/4 v6, 0x0

    .line 67436592
    const/4 v7, 0x0

    .line 67436593
    const/16 v8, 0xffb

    .line 67436595
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/publish/model/a;->a(Lcom/dragon/community/kmp/publish/model/a;Loa6/r2;Lcom/dragon/community/kmp/publish/model/MediaUploadState;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;I)Lcom/dragon/community/kmp/publish/model/a;

    .line 67436598
    move-result-object v3

    .line 67436599
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    const/4 v1, 0x0

    .line 67436603
    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436605
    iget-object v13, v10, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 67436607
    if-eqz v13, :cond_46

    .line 67436609
    const/16 v16, 0x0

    .line 67436611
    invoke-interface/range {v13 .. v19}, Lfo2/a;->h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V

    .line 67436614
    :cond_46
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67436616
    add-int/lit8 v1, v1, -0x1

    .line 67436618
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67436620
    if-gtz v1, :cond_53

    .line 67436622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436624
    invoke-interface {v12, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 67436627
    :cond_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->a:Lcom/dragon/community/kmp/publish/model/g;

    .line 67436547
    .line 67436548
    iget v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->b:I

    .line 67436549
    .line 67436550
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 67436551
    .line 67436552
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436553
    .line 67436554
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->e:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 67436555
    .line 67436556
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67436557
    .line 67436558
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/viewmodel/r;->g:Lkotlinx/coroutines/CompletableDeferred;

    .line 67436559
    .line 67436560
    move-object/from16 v17, p1

    .line 67436561
    .line 67436562
    check-cast v17, Ljava/lang/String;

    .line 67436563
    .line 67436564
    move-object/from16 v4, p2

    .line 67436565
    .line 67436566
    check-cast v4, Ljava/lang/Integer;

    .line 67436567
    .line 67436568
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v18

    .line 67436572
    move-object/from16 v4, p3

    .line 67436573
    .line 67436574
    check-cast v4, Ljava/lang/Long;

    .line 67436575
    .line 67436576
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-wide v14

    .line 67436580
    move-object/from16 v19, p4

    .line 67436581
    .line 67436582
    check-cast v19, Lcom/dragon/community/kmp/publish/model/i;

    .line 67436583
    .line 67436584
    sget v4, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->h:I

    .line 67436585
    .line 67436586
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436587
    .line 67436588
    const/4 v4, 0x0

    .line 67436589
    sget-object v5, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 67436590
    .line 67436591
    const/4 v6, 0x0

    .line 67436592
    const/4 v7, 0x0

    .line 67436593
    const/16 v8, 0xffb

    .line 67436594
    .line 67436595
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/publish/model/a;->a(Lcom/dragon/community/kmp/publish/model/a;Loa6/r2;Lcom/dragon/community/kmp/publish/model/MediaUploadState;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;I)Lcom/dragon/community/kmp/publish/model/a;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v3

    .line 67436599
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    const/4 v1, 0x0

    .line 67436603
    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436604
    .line 67436605
    iget-object v13, v10, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 67436606
    .line 67436607
    if-eqz v13, :cond_46

    .line 67436608
    .line 67436609
    const/16 v16, 0x0

    .line 67436610
    .line 67436611
    invoke-interface/range {v13 .. v19}, Lfo2/a;->h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67436615
    .line 67436616
    add-int/lit8 v1, v1, -0x1

    .line 67436617
    .line 67436618
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67436619
    .line 67436620
    if-gtz v1, :cond_53

    .line 67436621
    .line 67436622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436623
    .line 67436624
    invoke-interface {v12, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 67436625
    .line 67436626
    .line 67436627
    :cond_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436628
    .line 67436629
    return-object v1
.end method


