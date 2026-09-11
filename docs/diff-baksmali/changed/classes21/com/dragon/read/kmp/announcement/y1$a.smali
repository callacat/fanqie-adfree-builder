## classes21/com/dragon/read/kmp/announcement/y1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v0, p1

    .line 50921476
    check-cast v0, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    const/16 v4, 0x12

    .line 50921512
    const/4 v10, 0x1

    .line 50921513
    if-eq v3, v4, :cond_2d

    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50921520
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_460

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, 0x59ea57ae

    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.read.kmp.announcement.AuthorAnnouncementRichText.<anonymous> (AuthorAnnouncementRichText.kt:38)"

    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921543
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921546
    move-result-object v2

    .line 50921547
    check-cast v2, Lc1/e;

    .line 50921549
    invoke-interface {v0}, Lj/s;->c()F

    .line 50921552
    move-result v8

    .line 50921553
    invoke-interface {v2, v8}, Lc1/e;->A0(F)F

    .line 50921556
    move-result v0

    .line 50921557
    float-to-int v0, v0

    .line 50921558
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921561
    move-result v0

    .line 50921562
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 50921565
    move-result v3

    .line 50921566
    const v4, -0x48fade91

    .line 50921569
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921572
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->a:Ljava/lang/String;

    .line 50921574
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921577
    move-result v4

    .line 50921578
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921581
    move-result v5

    .line 50921582
    or-int/2addr v4, v5

    .line 50921583
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921586
    move-result v3

    .line 50921587
    or-int/2addr v3, v4

    .line 50921588
    iget-wide v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921590
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921593
    move-result v4

    .line 50921594
    or-int/2addr v3, v4

    .line 50921595
    iget-wide v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->c:J

    .line 50921597
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921600
    move-result v4

    .line 50921601
    or-int/2addr v3, v4

    .line 50921602
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->d:Lcom/dragon/read/kmp/announcement/c;

    .line 50921604
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/y1$a;->a:Ljava/lang/String;

    .line 50921606
    iget-wide v6, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921611
    move-result-object v9

    .line 50921612
    const-string v12, "AuthorAnnouncementRichText"

    .line 50921614
    const/16 v19, 0x0

    .line 50921616
    const-string v13, ", html length="

    .line 50921618
    if-nez v3, :cond_9c

    .line 50921620
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921622
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921625
    move-result-object v3

    .line 50921626
    if-ne v9, v3, :cond_129

    .line 50921628
    :cond_9c
    iget-object v3, v4, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 50921630
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 50921633
    move-result v2

    .line 50921634
    :try_start_a2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50921636
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50921638
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921641
    move-result v2

    .line 50921642
    sget-object v4, Leu0/c;->e:Leu0/c$a;

    .line 50921644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921647
    new-instance v4, Leu0/d;

    .line 50921649
    invoke-direct {v4}, Leu0/d;-><init>()V

    .line 50921652
    int-to-float v0, v0

    .line 50921653
    div-float/2addr v0, v2

    .line 50921654
    iput v0, v4, Leu0/d;->b:F

    .line 50921656
    const v0, 0x461c4000    # 10000.0f

    .line 50921659
    iput v0, v4, Leu0/d;->c:F

    .line 50921661
    const/high16 v0, 0x41880000    # 17.0f

    .line 50921663
    iput v0, v4, Leu0/d;->g:F

    .line 50921665
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50921668
    move-result v0

    .line 50921669
    iput v0, v4, Leu0/d;->f:I

    .line 50921671
    const/4 v0, 0x0

    .line 50921672
    iput v0, v4, Leu0/d;->h:F

    .line 50921674
    iput v0, v4, Leu0/d;->k:F

    .line 50921676
    iput v2, v4, Leu0/d;->m:F

    .line 50921678
    iput-boolean v10, v4, Leu0/d;->j:Z

    .line 50921680
    iput-boolean v10, v4, Leu0/d;->a:Z

    .line 50921682
    invoke-virtual {v4}, Leu0/d;->a()Leu0/c;

    .line 50921685
    move-result-object v0

    .line 50921686
    new-instance v2, Leu0/e;

    .line 50921688
    invoke-direct {v2, v0}, Leu0/e;-><init>(Leu0/c;)V

    .line 50921691
    invoke-static {v5}, Lcom/dragon/read/kmp/announcement/y1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50921694
    move-result-object v0

    .line 50921695
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 50921697
    invoke-virtual {v2, v0, v4}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 50921700
    move-result-object v0

    .line 50921701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921704
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_a2 .. :try_end_e9} :catchall_ea

    .line 50921705
    goto :goto_f5

    .line 50921706
    :catchall_ea
    move-exception v0

    .line 50921707
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50921709
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50921712
    move-result-object v0

    .line 50921713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921716
    move-result-object v0

    .line 50921717
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50921720
    move-result-object v2

    .line 50921721
    if-eqz v2, :cond_11b

    .line 50921723
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50921725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921727
    const-string v7, "buildAnnouncementChapter fail, postId="

    .line 50921729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921732
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921735
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921738
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921741
    move-result v3

    .line 50921742
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921748
    move-result-object v3

    .line 50921749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921752
    invoke-static {v12, v3, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921755
    :cond_11b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50921758
    move-result v2

    .line 50921759
    if-eqz v2, :cond_123

    .line 50921761
    move-object/from16 v0, v19

    .line 50921763
    :cond_123
    move-object v9, v0

    .line 50921764
    check-cast v9, Leu0/b;

    .line 50921766
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921769
    :cond_129
    check-cast v9, Leu0/b;

    .line 50921771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921774
    const v0, -0x774c900f

    .line 50921777
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921780
    if-nez v9, :cond_157

    .line 50921782
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/y1$a;->d:Lcom/dragon/read/kmp/announcement/c;

    .line 50921784
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 50921786
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921788
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921791
    move-result-object v7

    .line 50921792
    iget-wide v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921794
    const/16 v2, 0x30

    .line 50921796
    const/4 v3, 0x0

    .line 50921797
    move-object v6, v15

    .line 50921798
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/announcement/y1;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50921801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921804
    move-result v0

    .line 50921805
    if-eqz v0, :cond_152

    .line 50921807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921810
    :cond_152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921813
    goto/16 :goto_465

    .line 50921815
    :cond_157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921818
    const v0, 0x4c5de2

    .line 50921821
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921824
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921827
    move-result v0

    .line 50921828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921831
    move-result-object v2

    .line 50921832
    if-nez v0, :cond_172

    .line 50921834
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921836
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921839
    move-result-object v0

    .line 50921840
    if-ne v2, v0, :cond_181

    .line 50921842
    :cond_172
    invoke-virtual {v9}, Leu0/b;->f()I

    .line 50921845
    move-result v0

    .line 50921846
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921849
    move-result v0

    .line 50921850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921853
    move-result-object v2

    .line 50921854
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921857
    :cond_181
    check-cast v2, Ljava/lang/Number;

    .line 50921859
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921862
    move-result v7

    .line 50921863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921866
    const v0, -0x774c6f5b

    .line 50921869
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921872
    if-nez v7, :cond_1d6

    .line 50921874
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50921876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921878
    const-string v3, "rich text chapter pageCount=0, postId="

    .line 50921880
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921883
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/y1$a;->d:Lcom/dragon/read/kmp/announcement/c;

    .line 50921885
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 50921887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921890
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921893
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/y1$a;->a:Ljava/lang/String;

    .line 50921895
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50921898
    move-result v3

    .line 50921899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921905
    move-result-object v2

    .line 50921906
    invoke-static {v0, v12, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921909
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/y1$a;->d:Lcom/dragon/read/kmp/announcement/c;

    .line 50921911
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 50921913
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921915
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921918
    move-result-object v7

    .line 50921919
    iget-wide v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921921
    const/16 v2, 0x30

    .line 50921923
    const/4 v3, 0x0

    .line 50921924
    move-object v6, v15

    .line 50921925
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/announcement/y1;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50921928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921931
    move-result v0

    .line 50921932
    if-eqz v0, :cond_1d1

    .line 50921934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921937
    :cond_1d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921940
    goto/16 :goto_465

    .line 50921942
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921945
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921947
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921950
    move-result-object v0

    .line 50921951
    iget-wide v5, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921953
    iget-wide v3, v1, Lcom/dragon/read/kmp/announcement/y1$a;->c:J

    .line 50921955
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921960
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921962
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921964
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921967
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921969
    invoke-static {v2, v12, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921972
    move-result-object v2

    .line 50921973
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921976
    move-result-wide v12

    .line 50921977
    const/16 v20, 0x20

    .line 50921979
    ushr-long v16, v12, v20

    .line 50921981
    xor-long v12, v12, v16

    .line 50921983
    long-to-int v13, v12

    .line 50921984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921987
    move-result-object v12

    .line 50921988
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921991
    move-result-object v0

    .line 50921992
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921994
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921997
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922002
    move-result-object v11

    .line 50922003
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922005
    if-eqz v11, :cond_45c

    .line 50922007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922013
    move-result v11

    .line 50922014
    if-eqz v11, :cond_224

    .line 50922016
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922019
    goto :goto_227

    .line 50922020
    :cond_224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922023
    :goto_227
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50922025
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922027
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922032
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922040
    move-result v11

    .line 50922041
    if-nez v11, :cond_249

    .line 50922043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922046
    move-result-object v11

    .line 50922047
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922050
    move-result-object v12

    .line 50922051
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922054
    move-result v11

    .line 50922055
    if-nez v11, :cond_257

    .line 50922057
    :cond_249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922060
    move-result-object v11

    .line 50922061
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922064
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922067
    move-result-object v11

    .line 50922068
    invoke-interface {v15, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922071
    :cond_257
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922073
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922076
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922078
    const v0, -0x79276e72

    .line 50922081
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922084
    const/4 v11, 0x0

    .line 50922085
    :goto_265
    if-ge v11, v7, :cond_44a

    .line 50922087
    const v2, -0x615d173a

    .line 50922090
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922093
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922096
    move-result v0

    .line 50922097
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922100
    move-result v12

    .line 50922101
    or-int/2addr v0, v12

    .line 50922102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922105
    move-result-object v12

    .line 50922106
    if-nez v0, :cond_284

    .line 50922108
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922110
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922113
    move-result-object v0

    .line 50922114
    if-ne v12, v0, :cond_2ad

    .line 50922116
    :cond_284
    :try_start_284
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922118
    invoke-virtual {v9, v11}, Leu0/b;->j(I)J

    .line 50922121
    move-result-wide v12

    .line 50922122
    new-instance v0, Lc0/k;

    .line 50922124
    invoke-direct {v0, v12, v13}, Lc0/k;-><init>(J)V

    .line 50922127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922130
    move-result-object v0
    :try_end_293
    .catchall {:try_start_284 .. :try_end_293} :catchall_294

    .line 50922131
    goto :goto_29f

    .line 50922132
    :catchall_294
    move-exception v0

    .line 50922133
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922138
    move-result-object v0

    .line 50922139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922142
    move-result-object v0

    .line 50922143
    :goto_29f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922146
    move-result v12

    .line 50922147
    if-eqz v12, :cond_2a7

    .line 50922149
    move-object/from16 v0, v19

    .line 50922151
    :cond_2a7
    move-object v12, v0

    .line 50922152
    check-cast v12, Lc0/k;

    .line 50922154
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922157
    :cond_2ad
    check-cast v12, Lc0/k;

    .line 50922159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922162
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922165
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922168
    move-result v0

    .line 50922169
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922172
    move-result v13

    .line 50922173
    or-int/2addr v0, v13

    .line 50922174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922177
    move-result-object v13

    .line 50922178
    if-nez v0, :cond_2cc

    .line 50922180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922185
    move-result-object v0

    .line 50922186
    if-ne v13, v0, :cond_2f5

    .line 50922188
    :cond_2cc
    :try_start_2cc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922190
    invoke-virtual {v9, v11}, Leu0/b;->g(I)J

    .line 50922193
    move-result-wide v13

    .line 50922194
    new-instance v0, Lc0/k;

    .line 50922196
    invoke-direct {v0, v13, v14}, Lc0/k;-><init>(J)V

    .line 50922199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922202
    move-result-object v0
    :try_end_2db
    .catchall {:try_start_2cc .. :try_end_2db} :catchall_2dc

    .line 50922203
    goto :goto_2e7

    .line 50922204
    :catchall_2dc
    move-exception v0

    .line 50922205
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922207
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922210
    move-result-object v0

    .line 50922211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922214
    move-result-object v0

    .line 50922215
    :goto_2e7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922218
    move-result v13

    .line 50922219
    if-eqz v13, :cond_2ef

    .line 50922221
    move-object/from16 v0, v19

    .line 50922223
    :cond_2ef
    move-object v13, v0

    .line 50922224
    check-cast v13, Lc0/k;

    .line 50922226
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922229
    :cond_2f5
    check-cast v13, Lc0/k;

    .line 50922231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922234
    if-eqz v12, :cond_30a

    .line 50922236
    move-wide/from16 p2, v3

    .line 50922238
    iget-wide v2, v12, Lc0/k;->a:J

    .line 50922240
    shr-long v2, v2, v20

    .line 50922242
    long-to-int v0, v2

    .line 50922243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50922246
    move-result v0

    .line 50922247
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50922249
    goto :goto_30d

    .line 50922250
    :cond_30a
    move-wide/from16 p2, v3

    .line 50922252
    move v0, v8

    .line 50922253
    :goto_30d
    if-eqz v13, :cond_31f

    .line 50922255
    iget-wide v2, v13, Lc0/k;->a:J

    .line 50922257
    const-wide v12, 0xffffffffL

    .line 50922262
    and-long/2addr v2, v12

    .line 50922263
    long-to-int v3, v2

    .line 50922264
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50922267
    move-result v2

    .line 50922268
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50922270
    goto :goto_322

    .line 50922271
    :cond_31f
    int-to-float v2, v10

    .line 50922272
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50922274
    :goto_322
    sget v3, Leu0/b;->b:I

    .line 50922276
    invoke-static {v9, v15, v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/e;->a(Leu0/b;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922279
    move-result-object v21

    .line 50922280
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922282
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922285
    move-result-object v0

    .line 50922286
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922289
    move-result-object v0

    .line 50922290
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922295
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922297
    const/4 v12, 0x0

    .line 50922298
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922301
    move-result-object v2

    .line 50922302
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922305
    move-result-wide v12

    .line 50922306
    ushr-long v16, v12, v20

    .line 50922308
    xor-long v12, v12, v16

    .line 50922310
    long-to-int v13, v12

    .line 50922311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922314
    move-result-object v12

    .line 50922315
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922318
    move-result-object v0

    .line 50922319
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922324
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922329
    move-result-object v4

    .line 50922330
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922332
    if-eqz v4, :cond_446

    .line 50922334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922340
    move-result v4

    .line 50922341
    if-eqz v4, :cond_36b

    .line 50922343
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922346
    goto :goto_36e

    .line 50922347
    :cond_36b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922350
    :goto_36e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922352
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922355
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922357
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922360
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922365
    move-result v4

    .line 50922366
    if-nez v4, :cond_38e

    .line 50922368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922371
    move-result-object v4

    .line 50922372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922375
    move-result-object v12

    .line 50922376
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922379
    move-result v4

    .line 50922380
    if-nez v4, :cond_39c

    .line 50922382
    :cond_38e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922385
    move-result-object v4

    .line 50922386
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922389
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922392
    move-result-object v4

    .line 50922393
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922396
    :cond_39c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922398
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922401
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922403
    const v2, -0x615d173a

    .line 50922406
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922409
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922412
    move-result v0

    .line 50922413
    move-wide/from16 v13, p2

    .line 50922415
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922418
    move-result v2

    .line 50922419
    or-int/2addr v0, v2

    .line 50922420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922423
    move-result-object v2

    .line 50922424
    if-nez v0, :cond_3c2

    .line 50922426
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922428
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922431
    move-result-object v0

    .line 50922432
    if-ne v2, v0, :cond_3ca

    .line 50922434
    :cond_3c2
    new-instance v2, Lcom/dragon/read/kmp/announcement/u;

    .line 50922436
    invoke-direct {v2, v5, v6, v13, v14}, Lcom/dragon/read/kmp/announcement/u;-><init>(JJ)V

    .line 50922439
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922442
    :cond_3ca
    move-object v4, v2

    .line 50922443
    check-cast v4, Lcom/dragon/read/kmp/announcement/u;

    .line 50922445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922448
    const/4 v0, 0x0

    .line 50922449
    sget-object v22, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922451
    const-wide/16 v23, 0x0

    .line 50922453
    const/16 v25, 0x0

    .line 50922455
    const/16 v26, 0x0

    .line 50922457
    const v2, 0x6e3c21fe

    .line 50922460
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922466
    move-result-object v2

    .line 50922467
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922469
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922472
    move-result-object v12

    .line 50922473
    if-ne v2, v12, :cond_3f3

    .line 50922475
    new-instance v2, Lcom/dragon/read/kmp/announcement/x1;

    .line 50922477
    invoke-direct {v2}, Lcom/dragon/read/kmp/announcement/x1;-><init>()V

    .line 50922480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922483
    :cond_3f3
    move-object v12, v2

    .line 50922484
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50922486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922489
    const/4 v2, 0x0

    .line 50922490
    move-wide/from16 v27, v13

    .line 50922492
    move-object v13, v2

    .line 50922493
    move-object v14, v2

    .line 50922494
    shl-int/lit8 v2, v3, 0x3

    .line 50922496
    const v3, 0x30036000

    .line 50922499
    or-int/2addr v2, v3

    .line 50922500
    sget v3, Lcom/bytedance/kmp/bdrichtext/ui/n;->b:I

    .line 50922502
    const/16 v29, 0x0

    .line 50922504
    or-int/lit8 v2, v2, 0x0

    .line 50922506
    sget v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 50922508
    shl-int/lit8 v3, v3, 0x9

    .line 50922510
    or-int v16, v2, v3

    .line 50922512
    const/16 v17, 0x0

    .line 50922514
    const/16 v18, 0xdc0

    .line 50922516
    move v2, v11

    .line 50922517
    move-object v3, v9

    .line 50922518
    move-wide/from16 v30, v5

    .line 50922520
    move-object/from16 v5, v21

    .line 50922522
    move v6, v0

    .line 50922523
    move/from16 v21, v7

    .line 50922525
    move-object/from16 v7, v22

    .line 50922527
    move/from16 v22, v8

    .line 50922529
    move-object/from16 v32, v9

    .line 50922531
    move-wide/from16 v8, v23

    .line 50922533
    const/16 v23, 0x1

    .line 50922535
    move-object/from16 v10, v25

    .line 50922537
    move/from16 v24, v11

    .line 50922539
    const/16 v25, 0x0

    .line 50922541
    move-object/from16 v11, v26

    .line 50922543
    move-object/from16 v26, v15

    .line 50922545
    invoke-static/range {v2 .. v18}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt;->a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V

    .line 50922548
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922551
    add-int/lit8 v11, v24, 0x1

    .line 50922553
    move/from16 v7, v21

    .line 50922555
    move/from16 v8, v22

    .line 50922557
    move-wide/from16 v3, v27

    .line 50922559
    move-wide/from16 v5, v30

    .line 50922561
    move-object/from16 v9, v32

    .line 50922563
    const/4 v10, 0x1

    .line 50922564
    goto/16 :goto_265

    .line 50922566
    :cond_446
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922569
    throw v19

    .line 50922570
    :cond_44a
    move-object/from16 v26, v15

    .line 50922572
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922575
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922581
    move-result v0

    .line 50922582
    if-eqz v0, :cond_465

    .line 50922584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922587
    goto :goto_465

    .line 50922588
    :cond_45c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922591
    throw v19

    .line 50922592
    :cond_460
    move-object/from16 v26, v15

    .line 50922594
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922597
    :cond_465
    :goto_465
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922599
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v0, p1

    .line 50921475
    .line 50921476
    check-cast v0, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921503
    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v4, 0x12

    .line 50921511
    .line 50921512
    const/4 v10, 0x1

    .line 50921513
    if-eq v3, v4, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_460

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921531
    .line 50921532
    const v3, 0x59ea57ae

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.read.kmp.announcement.AuthorAnnouncementRichText.<anonymous> (AuthorAnnouncementRichText.kt:38)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921542
    .line 50921543
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921544
    .line 50921545
    .line 50921546
    move-result-object v2

    .line 50921547
    check-cast v2, Lc1/e;

    .line 50921548
    .line 50921549
    invoke-interface {v0}, Lj/s;->c()F

    .line 50921550
    .line 50921551
    .line 50921552
    move-result v8

    .line 50921553
    invoke-interface {v2, v8}, Lc1/e;->A0(F)F

    .line 50921554
    .line 50921555
    .line 50921556
    move-result v0

    .line 50921557
    float-to-int v0, v0

    .line 50921558
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921559
    .line 50921560
    .line 50921561
    move-result v0

    .line 50921562
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 50921563
    .line 50921564
    .line 50921565
    move-result v3

    .line 50921566
    const v4, -0x48fade91

    .line 50921567
    .line 50921568
    .line 50921569
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921570
    .line 50921571
    .line 50921572
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->a:Ljava/lang/String;

    .line 50921573
    .line 50921574
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921575
    .line 50921576
    .line 50921577
    move-result v4

    .line 50921578
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921579
    .line 50921580
    .line 50921581
    move-result v5

    .line 50921582
    or-int/2addr v4, v5

    .line 50921583
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921584
    .line 50921585
    .line 50921586
    move-result v3

    .line 50921587
    or-int/2addr v3, v4

    .line 50921588
    iget-wide v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921589
    .line 50921590
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921591
    .line 50921592
    .line 50921593
    move-result v4

    .line 50921594
    or-int/2addr v3, v4

    .line 50921595
    iget-wide v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->c:J

    .line 50921596
    .line 50921597
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921598
    .line 50921599
    .line 50921600
    move-result v4

    .line 50921601
    or-int/2addr v3, v4

    .line 50921602
    iget-object v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->d:Lcom/dragon/read/kmp/announcement/c;

    .line 50921603
    .line 50921604
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/y1$a;->a:Ljava/lang/String;

    .line 50921605
    .line 50921606
    iget-wide v6, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921607
    .line 50921608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921609
    .line 50921610
    .line 50921611
    move-result-object v9

    .line 50921612
    const-string v12, "AuthorAnnouncementRichText"

    .line 50921613
    .line 50921614
    const/16 v19, 0x0

    .line 50921615
    .line 50921616
    const-string v13, ", html length="

    .line 50921617
    .line 50921618
    if-nez v3, :cond_9c

    .line 50921619
    .line 50921620
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921621
    .line 50921622
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921623
    .line 50921624
    .line 50921625
    move-result-object v3

    .line 50921626
    if-ne v9, v3, :cond_129

    .line 50921627
    .line 50921628
    :cond_9c
    iget-object v3, v4, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 50921629
    .line 50921630
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 50921631
    .line 50921632
    .line 50921633
    move-result v2

    .line 50921634
    :try_start_a2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50921635
    .line 50921636
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50921637
    .line 50921638
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921639
    .line 50921640
    .line 50921641
    move-result v2

    .line 50921642
    sget-object v4, Leu0/c;->e:Leu0/c$a;

    .line 50921643
    .line 50921644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921645
    .line 50921646
    .line 50921647
    new-instance v4, Leu0/d;

    .line 50921648
    .line 50921649
    invoke-direct {v4}, Leu0/d;-><init>()V

    .line 50921650
    .line 50921651
    .line 50921652
    int-to-float v0, v0

    .line 50921653
    div-float/2addr v0, v2

    .line 50921654
    iput v0, v4, Leu0/d;->b:F

    .line 50921655
    .line 50921656
    const v0, 0x461c4000    # 10000.0f

    .line 50921657
    .line 50921658
    .line 50921659
    iput v0, v4, Leu0/d;->c:F

    .line 50921660
    .line 50921661
    const/high16 v0, 0x41880000    # 17.0f

    .line 50921662
    .line 50921663
    iput v0, v4, Leu0/d;->g:F

    .line 50921664
    .line 50921665
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50921666
    .line 50921667
    .line 50921668
    move-result v0

    .line 50921669
    iput v0, v4, Leu0/d;->f:I

    .line 50921670
    .line 50921671
    const/4 v0, 0x0

    .line 50921672
    iput v0, v4, Leu0/d;->h:F

    .line 50921673
    .line 50921674
    iput v0, v4, Leu0/d;->k:F

    .line 50921675
    .line 50921676
    iput v2, v4, Leu0/d;->m:F

    .line 50921677
    .line 50921678
    iput-boolean v10, v4, Leu0/d;->j:Z

    .line 50921679
    .line 50921680
    iput-boolean v10, v4, Leu0/d;->a:Z

    .line 50921681
    .line 50921682
    invoke-virtual {v4}, Leu0/d;->a()Leu0/c;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v0

    .line 50921686
    new-instance v2, Leu0/e;

    .line 50921687
    .line 50921688
    invoke-direct {v2, v0}, Leu0/e;-><init>(Leu0/c;)V

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-static {v5}, Lcom/dragon/read/kmp/announcement/y1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50921692
    .line 50921693
    .line 50921694
    move-result-object v0

    .line 50921695
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 50921696
    .line 50921697
    invoke-virtual {v2, v0, v4}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 50921698
    .line 50921699
    .line 50921700
    move-result-object v0

    .line 50921701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_a2 .. :try_end_e9} :catchall_ea

    .line 50921705
    goto :goto_f5

    .line 50921706
    :catchall_ea
    move-exception v0

    .line 50921707
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50921708
    .line 50921709
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50921710
    .line 50921711
    .line 50921712
    move-result-object v0

    .line 50921713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-object v0

    .line 50921717
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50921718
    .line 50921719
    .line 50921720
    move-result-object v2

    .line 50921721
    if-eqz v2, :cond_11b

    .line 50921722
    .line 50921723
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50921724
    .line 50921725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921726
    .line 50921727
    const-string v7, "buildAnnouncementChapter fail, postId="

    .line 50921728
    .line 50921729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921730
    .line 50921731
    .line 50921732
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921733
    .line 50921734
    .line 50921735
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921736
    .line 50921737
    .line 50921738
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921739
    .line 50921740
    .line 50921741
    move-result v3

    .line 50921742
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921743
    .line 50921744
    .line 50921745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v3

    .line 50921749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921750
    .line 50921751
    .line 50921752
    invoke-static {v12, v3, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921753
    .line 50921754
    .line 50921755
    :cond_11b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50921756
    .line 50921757
    .line 50921758
    move-result v2

    .line 50921759
    if-eqz v2, :cond_123

    .line 50921760
    .line 50921761
    move-object/from16 v0, v19

    .line 50921762
    .line 50921763
    :cond_123
    move-object v9, v0

    .line 50921764
    check-cast v9, Leu0/b;

    .line 50921765
    .line 50921766
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921767
    .line 50921768
    .line 50921769
    :cond_129
    check-cast v9, Leu0/b;

    .line 50921770
    .line 50921771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921772
    .line 50921773
    .line 50921774
    const v0, -0x774c900f

    .line 50921775
    .line 50921776
    .line 50921777
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921778
    .line 50921779
    .line 50921780
    if-nez v9, :cond_157

    .line 50921781
    .line 50921782
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/y1$a;->d:Lcom/dragon/read/kmp/announcement/c;

    .line 50921783
    .line 50921784
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 50921785
    .line 50921786
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921787
    .line 50921788
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v7

    .line 50921792
    iget-wide v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921793
    .line 50921794
    const/16 v2, 0x30

    .line 50921795
    .line 50921796
    const/4 v3, 0x0

    .line 50921797
    move-object v6, v15

    .line 50921798
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/announcement/y1;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50921799
    .line 50921800
    .line 50921801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921802
    .line 50921803
    .line 50921804
    move-result v0

    .line 50921805
    if-eqz v0, :cond_152

    .line 50921806
    .line 50921807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921808
    .line 50921809
    .line 50921810
    :cond_152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921811
    .line 50921812
    .line 50921813
    goto/16 :goto_465

    .line 50921814
    .line 50921815
    :cond_157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921816
    .line 50921817
    .line 50921818
    const v0, 0x4c5de2

    .line 50921819
    .line 50921820
    .line 50921821
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921822
    .line 50921823
    .line 50921824
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921825
    .line 50921826
    .line 50921827
    move-result v0

    .line 50921828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921829
    .line 50921830
    .line 50921831
    move-result-object v2

    .line 50921832
    if-nez v0, :cond_172

    .line 50921833
    .line 50921834
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921835
    .line 50921836
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921837
    .line 50921838
    .line 50921839
    move-result-object v0

    .line 50921840
    if-ne v2, v0, :cond_181

    .line 50921841
    .line 50921842
    :cond_172
    invoke-virtual {v9}, Leu0/b;->f()I

    .line 50921843
    .line 50921844
    .line 50921845
    move-result v0

    .line 50921846
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921847
    .line 50921848
    .line 50921849
    move-result v0

    .line 50921850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-object v2

    .line 50921854
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921855
    .line 50921856
    .line 50921857
    :cond_181
    check-cast v2, Ljava/lang/Number;

    .line 50921858
    .line 50921859
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921860
    .line 50921861
    .line 50921862
    move-result v7

    .line 50921863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921864
    .line 50921865
    .line 50921866
    const v0, -0x774c6f5b

    .line 50921867
    .line 50921868
    .line 50921869
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921870
    .line 50921871
    .line 50921872
    if-nez v7, :cond_1d6

    .line 50921873
    .line 50921874
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50921875
    .line 50921876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921877
    .line 50921878
    const-string v3, "rich text chapter pageCount=0, postId="

    .line 50921879
    .line 50921880
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921881
    .line 50921882
    .line 50921883
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/y1$a;->d:Lcom/dragon/read/kmp/announcement/c;

    .line 50921884
    .line 50921885
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 50921886
    .line 50921887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921888
    .line 50921889
    .line 50921890
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921891
    .line 50921892
    .line 50921893
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/y1$a;->a:Ljava/lang/String;

    .line 50921894
    .line 50921895
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50921896
    .line 50921897
    .line 50921898
    move-result v3

    .line 50921899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921900
    .line 50921901
    .line 50921902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921903
    .line 50921904
    .line 50921905
    move-result-object v2

    .line 50921906
    invoke-static {v0, v12, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921907
    .line 50921908
    .line 50921909
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/y1$a;->d:Lcom/dragon/read/kmp/announcement/c;

    .line 50921910
    .line 50921911
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 50921912
    .line 50921913
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921914
    .line 50921915
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921916
    .line 50921917
    .line 50921918
    move-result-object v7

    .line 50921919
    iget-wide v4, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921920
    .line 50921921
    const/16 v2, 0x30

    .line 50921922
    .line 50921923
    const/4 v3, 0x0

    .line 50921924
    move-object v6, v15

    .line 50921925
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/announcement/y1;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50921926
    .line 50921927
    .line 50921928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921929
    .line 50921930
    .line 50921931
    move-result v0

    .line 50921932
    if-eqz v0, :cond_1d1

    .line 50921933
    .line 50921934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921935
    .line 50921936
    .line 50921937
    :cond_1d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921938
    .line 50921939
    .line 50921940
    goto/16 :goto_465

    .line 50921941
    .line 50921942
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921943
    .line 50921944
    .line 50921945
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921946
    .line 50921947
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v0

    .line 50921951
    iget-wide v5, v1, Lcom/dragon/read/kmp/announcement/y1$a;->b:J

    .line 50921952
    .line 50921953
    iget-wide v3, v1, Lcom/dragon/read/kmp/announcement/y1$a;->c:J

    .line 50921954
    .line 50921955
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921956
    .line 50921957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921958
    .line 50921959
    .line 50921960
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921961
    .line 50921962
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921963
    .line 50921964
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921965
    .line 50921966
    .line 50921967
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921968
    .line 50921969
    invoke-static {v2, v12, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-object v2

    .line 50921973
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-wide v12

    .line 50921977
    const/16 v20, 0x20

    .line 50921978
    .line 50921979
    ushr-long v16, v12, v20

    .line 50921980
    .line 50921981
    xor-long v12, v12, v16

    .line 50921982
    .line 50921983
    long-to-int v13, v12

    .line 50921984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921985
    .line 50921986
    .line 50921987
    move-result-object v12

    .line 50921988
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921989
    .line 50921990
    .line 50921991
    move-result-object v0

    .line 50921992
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921993
    .line 50921994
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921995
    .line 50921996
    .line 50921997
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921998
    .line 50921999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922000
    .line 50922001
    .line 50922002
    move-result-object v11

    .line 50922003
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922004
    .line 50922005
    if-eqz v11, :cond_45c

    .line 50922006
    .line 50922007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922008
    .line 50922009
    .line 50922010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922011
    .line 50922012
    .line 50922013
    move-result v11

    .line 50922014
    if-eqz v11, :cond_224

    .line 50922015
    .line 50922016
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922017
    .line 50922018
    .line 50922019
    goto :goto_227

    .line 50922020
    :cond_224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922021
    .line 50922022
    .line 50922023
    :goto_227
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50922024
    .line 50922025
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922026
    .line 50922027
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922028
    .line 50922029
    .line 50922030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922031
    .line 50922032
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922033
    .line 50922034
    .line 50922035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922036
    .line 50922037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922038
    .line 50922039
    .line 50922040
    move-result v11

    .line 50922041
    if-nez v11, :cond_249

    .line 50922042
    .line 50922043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v11

    .line 50922047
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v12

    .line 50922051
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922052
    .line 50922053
    .line 50922054
    move-result v11

    .line 50922055
    if-nez v11, :cond_257

    .line 50922056
    .line 50922057
    :cond_249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922058
    .line 50922059
    .line 50922060
    move-result-object v11

    .line 50922061
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922062
    .line 50922063
    .line 50922064
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-object v11

    .line 50922068
    invoke-interface {v15, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922069
    .line 50922070
    .line 50922071
    :cond_257
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922072
    .line 50922073
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922074
    .line 50922075
    .line 50922076
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922077
    .line 50922078
    const v0, -0x79276e72

    .line 50922079
    .line 50922080
    .line 50922081
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922082
    .line 50922083
    .line 50922084
    const/4 v11, 0x0

    .line 50922085
    :goto_265
    if-ge v11, v7, :cond_44a

    .line 50922086
    .line 50922087
    const v2, -0x615d173a

    .line 50922088
    .line 50922089
    .line 50922090
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922091
    .line 50922092
    .line 50922093
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922094
    .line 50922095
    .line 50922096
    move-result v0

    .line 50922097
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922098
    .line 50922099
    .line 50922100
    move-result v12

    .line 50922101
    or-int/2addr v0, v12

    .line 50922102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v12

    .line 50922106
    if-nez v0, :cond_284

    .line 50922107
    .line 50922108
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922109
    .line 50922110
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-object v0

    .line 50922114
    if-ne v12, v0, :cond_2ad

    .line 50922115
    .line 50922116
    :cond_284
    :try_start_284
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922117
    .line 50922118
    invoke-virtual {v9, v11}, Leu0/b;->j(I)J

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-wide v12

    .line 50922122
    new-instance v0, Lc0/k;

    .line 50922123
    .line 50922124
    invoke-direct {v0, v12, v13}, Lc0/k;-><init>(J)V

    .line 50922125
    .line 50922126
    .line 50922127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922128
    .line 50922129
    .line 50922130
    move-result-object v0
    :try_end_293
    .catchall {:try_start_284 .. :try_end_293} :catchall_294

    .line 50922131
    goto :goto_29f

    .line 50922132
    :catchall_294
    move-exception v0

    .line 50922133
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922134
    .line 50922135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v0

    .line 50922139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object v0

    .line 50922143
    :goto_29f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922144
    .line 50922145
    .line 50922146
    move-result v12

    .line 50922147
    if-eqz v12, :cond_2a7

    .line 50922148
    .line 50922149
    move-object/from16 v0, v19

    .line 50922150
    .line 50922151
    :cond_2a7
    move-object v12, v0

    .line 50922152
    check-cast v12, Lc0/k;

    .line 50922153
    .line 50922154
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922155
    .line 50922156
    .line 50922157
    :cond_2ad
    check-cast v12, Lc0/k;

    .line 50922158
    .line 50922159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922160
    .line 50922161
    .line 50922162
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922163
    .line 50922164
    .line 50922165
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922166
    .line 50922167
    .line 50922168
    move-result v0

    .line 50922169
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922170
    .line 50922171
    .line 50922172
    move-result v13

    .line 50922173
    or-int/2addr v0, v13

    .line 50922174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-object v13

    .line 50922178
    if-nez v0, :cond_2cc

    .line 50922179
    .line 50922180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922181
    .line 50922182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922183
    .line 50922184
    .line 50922185
    move-result-object v0

    .line 50922186
    if-ne v13, v0, :cond_2f5

    .line 50922187
    .line 50922188
    :cond_2cc
    :try_start_2cc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922189
    .line 50922190
    invoke-virtual {v9, v11}, Leu0/b;->g(I)J

    .line 50922191
    .line 50922192
    .line 50922193
    move-result-wide v13

    .line 50922194
    new-instance v0, Lc0/k;

    .line 50922195
    .line 50922196
    invoke-direct {v0, v13, v14}, Lc0/k;-><init>(J)V

    .line 50922197
    .line 50922198
    .line 50922199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922200
    .line 50922201
    .line 50922202
    move-result-object v0
    :try_end_2db
    .catchall {:try_start_2cc .. :try_end_2db} :catchall_2dc

    .line 50922203
    goto :goto_2e7

    .line 50922204
    :catchall_2dc
    move-exception v0

    .line 50922205
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922206
    .line 50922207
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v0

    .line 50922211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922212
    .line 50922213
    .line 50922214
    move-result-object v0

    .line 50922215
    :goto_2e7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922216
    .line 50922217
    .line 50922218
    move-result v13

    .line 50922219
    if-eqz v13, :cond_2ef

    .line 50922220
    .line 50922221
    move-object/from16 v0, v19

    .line 50922222
    .line 50922223
    :cond_2ef
    move-object v13, v0

    .line 50922224
    check-cast v13, Lc0/k;

    .line 50922225
    .line 50922226
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922227
    .line 50922228
    .line 50922229
    :cond_2f5
    check-cast v13, Lc0/k;

    .line 50922230
    .line 50922231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922232
    .line 50922233
    .line 50922234
    if-eqz v12, :cond_30a

    .line 50922235
    .line 50922236
    move-wide/from16 p2, v3

    .line 50922237
    .line 50922238
    iget-wide v2, v12, Lc0/k;->a:J

    .line 50922239
    .line 50922240
    shr-long v2, v2, v20

    .line 50922241
    .line 50922242
    long-to-int v0, v2

    .line 50922243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50922244
    .line 50922245
    .line 50922246
    move-result v0

    .line 50922247
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50922248
    .line 50922249
    goto :goto_30d

    .line 50922250
    :cond_30a
    move-wide/from16 p2, v3

    .line 50922251
    .line 50922252
    move v0, v8

    .line 50922253
    :goto_30d
    if-eqz v13, :cond_31f

    .line 50922254
    .line 50922255
    iget-wide v2, v13, Lc0/k;->a:J

    .line 50922256
    .line 50922257
    const-wide v12, 0xffffffffL

    .line 50922258
    .line 50922259
    .line 50922260
    .line 50922261
    .line 50922262
    and-long/2addr v2, v12

    .line 50922263
    long-to-int v3, v2

    .line 50922264
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50922265
    .line 50922266
    .line 50922267
    move-result v2

    .line 50922268
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50922269
    .line 50922270
    goto :goto_322

    .line 50922271
    :cond_31f
    int-to-float v2, v10

    .line 50922272
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50922273
    .line 50922274
    :goto_322
    sget v3, Leu0/b;->b:I

    .line 50922275
    .line 50922276
    invoke-static {v9, v15, v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/e;->a(Leu0/b;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922277
    .line 50922278
    .line 50922279
    move-result-object v21

    .line 50922280
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922281
    .line 50922282
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922283
    .line 50922284
    .line 50922285
    move-result-object v0

    .line 50922286
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v0

    .line 50922290
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922291
    .line 50922292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922293
    .line 50922294
    .line 50922295
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922296
    .line 50922297
    const/4 v12, 0x0

    .line 50922298
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922299
    .line 50922300
    .line 50922301
    move-result-object v2

    .line 50922302
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922303
    .line 50922304
    .line 50922305
    move-result-wide v12

    .line 50922306
    ushr-long v16, v12, v20

    .line 50922307
    .line 50922308
    xor-long v12, v12, v16

    .line 50922309
    .line 50922310
    long-to-int v13, v12

    .line 50922311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922312
    .line 50922313
    .line 50922314
    move-result-object v12

    .line 50922315
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922316
    .line 50922317
    .line 50922318
    move-result-object v0

    .line 50922319
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922320
    .line 50922321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922322
    .line 50922323
    .line 50922324
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922325
    .line 50922326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object v4

    .line 50922330
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922331
    .line 50922332
    if-eqz v4, :cond_446

    .line 50922333
    .line 50922334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922335
    .line 50922336
    .line 50922337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922338
    .line 50922339
    .line 50922340
    move-result v4

    .line 50922341
    if-eqz v4, :cond_36b

    .line 50922342
    .line 50922343
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922344
    .line 50922345
    .line 50922346
    goto :goto_36e

    .line 50922347
    :cond_36b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922348
    .line 50922349
    .line 50922350
    :goto_36e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922351
    .line 50922352
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922353
    .line 50922354
    .line 50922355
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922356
    .line 50922357
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922358
    .line 50922359
    .line 50922360
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922361
    .line 50922362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922363
    .line 50922364
    .line 50922365
    move-result v4

    .line 50922366
    if-nez v4, :cond_38e

    .line 50922367
    .line 50922368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-object v4

    .line 50922372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922373
    .line 50922374
    .line 50922375
    move-result-object v12

    .line 50922376
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922377
    .line 50922378
    .line 50922379
    move-result v4

    .line 50922380
    if-nez v4, :cond_39c

    .line 50922381
    .line 50922382
    :cond_38e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v4

    .line 50922386
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922387
    .line 50922388
    .line 50922389
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v4

    .line 50922393
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922394
    .line 50922395
    .line 50922396
    :cond_39c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922397
    .line 50922398
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922399
    .line 50922400
    .line 50922401
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922402
    .line 50922403
    const v2, -0x615d173a

    .line 50922404
    .line 50922405
    .line 50922406
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922407
    .line 50922408
    .line 50922409
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922410
    .line 50922411
    .line 50922412
    move-result v0

    .line 50922413
    move-wide/from16 v13, p2

    .line 50922414
    .line 50922415
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922416
    .line 50922417
    .line 50922418
    move-result v2

    .line 50922419
    or-int/2addr v0, v2

    .line 50922420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922421
    .line 50922422
    .line 50922423
    move-result-object v2

    .line 50922424
    if-nez v0, :cond_3c2

    .line 50922425
    .line 50922426
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922427
    .line 50922428
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922429
    .line 50922430
    .line 50922431
    move-result-object v0

    .line 50922432
    if-ne v2, v0, :cond_3ca

    .line 50922433
    .line 50922434
    :cond_3c2
    new-instance v2, Lcom/dragon/read/kmp/announcement/u;

    .line 50922435
    .line 50922436
    invoke-direct {v2, v5, v6, v13, v14}, Lcom/dragon/read/kmp/announcement/u;-><init>(JJ)V

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922440
    .line 50922441
    .line 50922442
    :cond_3ca
    move-object v4, v2

    .line 50922443
    check-cast v4, Lcom/dragon/read/kmp/announcement/u;

    .line 50922444
    .line 50922445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922446
    .line 50922447
    .line 50922448
    const/4 v0, 0x0

    .line 50922449
    sget-object v22, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922450
    .line 50922451
    const-wide/16 v23, 0x0

    .line 50922452
    .line 50922453
    const/16 v25, 0x0

    .line 50922454
    .line 50922455
    const/16 v26, 0x0

    .line 50922456
    .line 50922457
    const v2, 0x6e3c21fe

    .line 50922458
    .line 50922459
    .line 50922460
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922461
    .line 50922462
    .line 50922463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922464
    .line 50922465
    .line 50922466
    move-result-object v2

    .line 50922467
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922468
    .line 50922469
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object v12

    .line 50922473
    if-ne v2, v12, :cond_3f3

    .line 50922474
    .line 50922475
    new-instance v2, Lcom/dragon/read/kmp/announcement/x1;

    .line 50922476
    .line 50922477
    invoke-direct {v2}, Lcom/dragon/read/kmp/announcement/x1;-><init>()V

    .line 50922478
    .line 50922479
    .line 50922480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922481
    .line 50922482
    .line 50922483
    :cond_3f3
    move-object v12, v2

    .line 50922484
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50922485
    .line 50922486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922487
    .line 50922488
    .line 50922489
    const/4 v2, 0x0

    .line 50922490
    move-wide/from16 v27, v13

    .line 50922491
    .line 50922492
    move-object v13, v2

    .line 50922493
    move-object v14, v2

    .line 50922494
    shl-int/lit8 v2, v3, 0x3

    .line 50922495
    .line 50922496
    const v3, 0x30036000

    .line 50922497
    .line 50922498
    .line 50922499
    or-int/2addr v2, v3

    .line 50922500
    sget v3, Lcom/bytedance/kmp/bdrichtext/ui/n;->b:I

    .line 50922501
    .line 50922502
    const/16 v29, 0x0

    .line 50922503
    .line 50922504
    or-int/lit8 v2, v2, 0x0

    .line 50922505
    .line 50922506
    sget v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 50922507
    .line 50922508
    shl-int/lit8 v3, v3, 0x9

    .line 50922509
    .line 50922510
    or-int v16, v2, v3

    .line 50922511
    .line 50922512
    const/16 v17, 0x0

    .line 50922513
    .line 50922514
    const/16 v18, 0xdc0

    .line 50922515
    .line 50922516
    move v2, v11

    .line 50922517
    move-object v3, v9

    .line 50922518
    move-wide/from16 v30, v5

    .line 50922519
    .line 50922520
    move-object/from16 v5, v21

    .line 50922521
    .line 50922522
    move v6, v0

    .line 50922523
    move/from16 v21, v7

    .line 50922524
    .line 50922525
    move-object/from16 v7, v22

    .line 50922526
    .line 50922527
    move/from16 v22, v8

    .line 50922528
    .line 50922529
    move-object/from16 v32, v9

    .line 50922530
    .line 50922531
    move-wide/from16 v8, v23

    .line 50922532
    .line 50922533
    const/16 v23, 0x1

    .line 50922534
    .line 50922535
    move-object/from16 v10, v25

    .line 50922536
    .line 50922537
    move/from16 v24, v11

    .line 50922538
    .line 50922539
    const/16 v25, 0x0

    .line 50922540
    .line 50922541
    move-object/from16 v11, v26

    .line 50922542
    .line 50922543
    move-object/from16 v26, v15

    .line 50922544
    .line 50922545
    invoke-static/range {v2 .. v18}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt;->a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V

    .line 50922546
    .line 50922547
    .line 50922548
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922549
    .line 50922550
    .line 50922551
    add-int/lit8 v11, v24, 0x1

    .line 50922552
    .line 50922553
    move/from16 v7, v21

    .line 50922554
    .line 50922555
    move/from16 v8, v22

    .line 50922556
    .line 50922557
    move-wide/from16 v3, v27

    .line 50922558
    .line 50922559
    move-wide/from16 v5, v30

    .line 50922560
    .line 50922561
    move-object/from16 v9, v32

    .line 50922562
    .line 50922563
    const/4 v10, 0x1

    .line 50922564
    goto/16 :goto_265

    .line 50922565
    .line 50922566
    :cond_446
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922567
    .line 50922568
    .line 50922569
    throw v19

    .line 50922570
    :cond_44a
    move-object/from16 v26, v15

    .line 50922571
    .line 50922572
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922573
    .line 50922574
    .line 50922575
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922576
    .line 50922577
    .line 50922578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922579
    .line 50922580
    .line 50922581
    move-result v0

    .line 50922582
    if-eqz v0, :cond_465

    .line 50922583
    .line 50922584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922585
    .line 50922586
    .line 50922587
    goto :goto_465

    .line 50922588
    :cond_45c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922589
    .line 50922590
    .line 50922591
    throw v19

    .line 50922592
    :cond_460
    move-object/from16 v26, v15

    .line 50922593
    .line 50922594
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922595
    .line 50922596
    .line 50922597
    :cond_465
    :goto_465
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922598
    .line 50922599
    return-object v0
.end method


