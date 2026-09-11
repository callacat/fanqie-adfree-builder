## classes17/com/bytedance/kmp/bdrichtext/ui/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v0, p1

    .line 50921476
    check-cast v0, Lj/s;

    .line 50921478
    move-object/from16 v14, p2

    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v4, v2, 0x6

    .line 50921496
    if-nez v4, :cond_24

    .line 50921498
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v4

    .line 50921502
    if-eqz v4, :cond_22

    .line 50921504
    const/4 v4, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v4, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v4

    .line 50921508
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50921510
    const/16 v7, 0x12

    .line 50921512
    if-ne v4, v7, :cond_36

    .line 50921514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50921517
    move-result v4

    .line 50921518
    if-nez v4, :cond_31

    .line 50921520
    goto :goto_36

    .line 50921521
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50921524
    goto/16 :goto_50b

    .line 50921526
    :cond_36
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v4

    .line 50921530
    if-eqz v4, :cond_45

    .line 50921532
    const v4, -0x40eb1289

    .line 50921535
    const/4 v7, -0x1

    .line 50921536
    const-string v8, "com.bytedance.kmp.bdrichtext.ui.RichText.<anonymous> (RichText.kt:217)"

    .line 50921538
    invoke-static {v4, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    const v2, -0x4f677308

    .line 50921544
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50921546
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50921549
    invoke-interface {v0}, Lj/s;->c()F

    .line 50921552
    move-result v2

    .line 50921553
    const v4, -0x4f6780d7

    .line 50921556
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50921559
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50921561
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921564
    move-result v4

    .line 50921565
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921568
    move-result v2

    .line 50921569
    or-int/2addr v2, v4

    .line 50921570
    iget-wide v7, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->b:J

    .line 50921572
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921575
    move-result v4

    .line 50921576
    or-int/2addr v2, v4

    .line 50921577
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->c:I

    .line 50921579
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921582
    move-result v4

    .line 50921583
    or-int/2addr v2, v4

    .line 50921584
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->d:Landroidx/compose/ui/text/font/d0;

    .line 50921586
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921589
    move-result v4

    .line 50921590
    or-int/2addr v2, v4

    .line 50921591
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->e:Landroidx/compose/ui/text/font/h0;

    .line 50921593
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921596
    move-result v4

    .line 50921597
    or-int/2addr v2, v4

    .line 50921598
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->f:Landroidx/compose/ui/text/font/p;

    .line 50921600
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921603
    move-result v4

    .line 50921604
    or-int/2addr v2, v4

    .line 50921605
    iget-wide v7, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->g:J

    .line 50921607
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921610
    move-result v4

    .line 50921611
    or-int/2addr v2, v4

    .line 50921612
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->h:Lb1/i;

    .line 50921614
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921617
    move-result v4

    .line 50921618
    or-int/2addr v2, v4

    .line 50921619
    iget-wide v7, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->i:J

    .line 50921621
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921624
    move-result v4

    .line 50921625
    or-int/2addr v2, v4

    .line 50921626
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->j:I

    .line 50921628
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921631
    move-result v4

    .line 50921632
    or-int/2addr v2, v4

    .line 50921633
    iget-boolean v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->k:Z

    .line 50921635
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921638
    move-result v4

    .line 50921639
    or-int/2addr v2, v4

    .line 50921640
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->l:I

    .line 50921642
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921645
    move-result v4

    .line 50921646
    or-int/2addr v2, v4

    .line 50921647
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->m:I

    .line 50921649
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921652
    move-result v4

    .line 50921653
    or-int/2addr v2, v4

    .line 50921654
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->n:Ljava/lang/String;

    .line 50921656
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921659
    move-result v4

    .line 50921660
    or-int/2addr v2, v4

    .line 50921661
    iget-boolean v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->o:Z

    .line 50921663
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921666
    move-result v4

    .line 50921667
    or-int/2addr v2, v4

    .line 50921668
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->p:Lbu0/c;

    .line 50921670
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921673
    move-result v4

    .line 50921674
    or-int/2addr v2, v4

    .line 50921675
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->q:F

    .line 50921677
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921680
    move-result v4

    .line 50921681
    or-int/2addr v2, v4

    .line 50921682
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->r:Lcu0/a;

    .line 50921684
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921687
    move-result v4

    .line 50921688
    or-int/2addr v2, v4

    .line 50921689
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->s:Lkotlin/jvm/functions/Function1;

    .line 50921691
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921694
    move-result v4

    .line 50921695
    or-int/2addr v2, v4

    .line 50921696
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50921698
    iget-object v7, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->n:Ljava/lang/String;

    .line 50921700
    iget v8, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->q:F

    .line 50921702
    iget v9, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->c:I

    .line 50921704
    iget-wide v10, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->b:J

    .line 50921706
    iget v12, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->j:I

    .line 50921708
    iget v13, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->l:I

    .line 50921710
    iget-object v15, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->h:Lb1/i;

    .line 50921712
    iget-object v5, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->d:Landroidx/compose/ui/text/font/d0;

    .line 50921714
    iget-object v6, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->e:Landroidx/compose/ui/text/font/h0;

    .line 50921716
    iget-object v3, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->f:Landroidx/compose/ui/text/font/p;

    .line 50921718
    move-object/from16 v16, v4

    .line 50921720
    iget-boolean v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->o:Z

    .line 50921722
    move/from16 v17, v13

    .line 50921724
    iget-object v13, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->p:Lbu0/c;

    .line 50921726
    move/from16 v18, v4

    .line 50921728
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->r:Lcu0/a;

    .line 50921730
    move-object/from16 v19, v4

    .line 50921732
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->s:Lkotlin/jvm/functions/Function1;

    .line 50921734
    move-object/from16 v20, v4

    .line 50921736
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->u:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 50921738
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921741
    move-result-object v1

    .line 50921742
    move-object/from16 v21, v14

    .line 50921744
    const/4 v14, 0x0

    .line 50921745
    const/16 v22, 0x1

    .line 50921747
    if-nez v2, :cond_123

    .line 50921749
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921751
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921754
    move-result-object v2

    .line 50921755
    if-ne v1, v2, :cond_11e

    .line 50921757
    goto :goto_123

    .line 50921758
    :cond_11e
    move-object/from16 v15, v21

    .line 50921760
    const/4 v2, 0x0

    .line 50921761
    goto/16 :goto_267

    .line 50921763
    :cond_123
    :goto_123
    invoke-interface {v0}, Lj/s;->c()F

    .line 50921766
    move-result v1

    .line 50921767
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50921769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921772
    sget v0, Lb1/u;->d:I

    .line 50921774
    if-ne v12, v0, :cond_132

    .line 50921776
    const/4 v0, 0x1

    .line 50921777
    goto :goto_133

    .line 50921778
    :cond_132
    const/4 v0, 0x0

    .line 50921779
    :goto_133
    if-eqz v0, :cond_138

    .line 50921781
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->kEND:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 50921783
    goto :goto_13a

    .line 50921784
    :cond_138
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->kNONE:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 50921786
    :goto_13a
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50921788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921791
    sget v2, Lb1/i;->c:I

    .line 50921793
    if-nez v15, :cond_144

    .line 50921795
    goto :goto_14a

    .line 50921796
    :cond_144
    iget v12, v15, Lb1/i;->a:I

    .line 50921798
    if-ne v12, v2, :cond_14a

    .line 50921800
    const/4 v2, 0x1

    .line 50921801
    goto :goto_14b

    .line 50921802
    :cond_14a
    :goto_14a
    const/4 v2, 0x0

    .line 50921803
    :goto_14b
    if-nez v2, :cond_190

    .line 50921805
    sget v2, Lb1/i;->g:I

    .line 50921807
    if-nez v15, :cond_152

    .line 50921809
    goto :goto_158

    .line 50921810
    :cond_152
    iget v12, v15, Lb1/i;->a:I

    .line 50921812
    if-ne v12, v2, :cond_158

    .line 50921814
    const/4 v2, 0x1

    .line 50921815
    goto :goto_159

    .line 50921816
    :cond_158
    :goto_158
    const/4 v2, 0x0

    .line 50921817
    :goto_159
    if-eqz v2, :cond_15c

    .line 50921819
    goto :goto_190

    .line 50921820
    :cond_15c
    sget v2, Lb1/i;->d:I

    .line 50921822
    if-nez v15, :cond_161

    .line 50921824
    goto :goto_167

    .line 50921825
    :cond_161
    iget v12, v15, Lb1/i;->a:I

    .line 50921827
    if-ne v12, v2, :cond_167

    .line 50921829
    const/4 v2, 0x1

    .line 50921830
    goto :goto_168

    .line 50921831
    :cond_167
    :goto_167
    const/4 v2, 0x0

    .line 50921832
    :goto_168
    if-nez v2, :cond_18d

    .line 50921834
    sget v2, Lb1/i;->h:I

    .line 50921836
    if-nez v15, :cond_16f

    .line 50921838
    goto :goto_175

    .line 50921839
    :cond_16f
    iget v12, v15, Lb1/i;->a:I

    .line 50921841
    if-ne v12, v2, :cond_175

    .line 50921843
    const/4 v2, 0x1

    .line 50921844
    goto :goto_176

    .line 50921845
    :cond_175
    :goto_175
    const/4 v2, 0x0

    .line 50921846
    :goto_176
    if-eqz v2, :cond_179

    .line 50921848
    goto :goto_18d

    .line 50921849
    :cond_179
    sget v2, Lb1/i;->e:I

    .line 50921851
    if-nez v15, :cond_17e

    .line 50921853
    goto :goto_184

    .line 50921854
    :cond_17e
    iget v12, v15, Lb1/i;->a:I

    .line 50921856
    if-ne v12, v2, :cond_184

    .line 50921858
    const/4 v2, 0x1

    .line 50921859
    goto :goto_185

    .line 50921860
    :cond_184
    :goto_184
    const/4 v2, 0x0

    .line 50921861
    :goto_185
    if-eqz v2, :cond_18a

    .line 50921863
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kCenter:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921865
    goto :goto_192

    .line 50921866
    :cond_18a
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kJustify:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921868
    goto :goto_192

    .line 50921869
    :cond_18d
    :goto_18d
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kRight:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921871
    goto :goto_192

    .line 50921872
    :cond_190
    :goto_190
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kLeft:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921874
    :goto_192
    new-instance v12, Ldu0/b;

    .line 50921876
    invoke-direct {v12, v5, v6, v3}, Ldu0/b;-><init>(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;)V

    .line 50921879
    :try_start_197
    sget-object v3, Leu0/c;->e:Leu0/c$a;

    .line 50921881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921884
    new-instance v3, Leu0/d;

    .line 50921886
    invoke-direct {v3}, Leu0/d;-><init>()V

    .line 50921889
    iput v1, v3, Leu0/d;->b:F

    .line 50921891
    int-to-float v5, v9

    .line 50921892
    iput v5, v3, Leu0/d;->g:F

    .line 50921894
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50921897
    move-result v5

    .line 50921898
    iput v5, v3, Leu0/d;->f:I

    .line 50921900
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50921902
    iput v5, v3, Leu0/d;->h:F

    .line 50921904
    const/high16 v5, 0x41400000    # 12.0f

    .line 50921906
    iput v5, v3, Leu0/d;->k:F

    .line 50921908
    iput-object v13, v3, Leu0/d;->n:Lbu0/c;

    .line 50921910
    const/4 v5, 0x0

    .line 50921911
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921914
    iput-object v7, v3, Leu0/d;->l:Ljava/lang/String;

    .line 50921916
    iput v8, v3, Leu0/d;->m:F

    .line 50921918
    move/from16 v6, v18

    .line 50921920
    iput-boolean v6, v3, Leu0/d;->a:Z

    .line 50921922
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921925
    iput-object v0, v3, Leu0/d;->r:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 50921927
    move/from16 v0, v17

    .line 50921929
    iput v0, v3, Leu0/d;->q:I

    .line 50921931
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921934
    iput-object v2, v3, Leu0/d;->t:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921936
    iput-object v12, v3, Leu0/d;->s:Ldu0/b;

    .line 50921938
    move-object/from16 v0, v19

    .line 50921940
    iput-object v0, v3, Leu0/d;->v:Lcu0/a;

    .line 50921942
    move-object/from16 v0, v20

    .line 50921944
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921947
    invoke-virtual {v3}, Leu0/d;->a()Leu0/c;

    .line 50921950
    move-result-object v0

    .line 50921951
    new-instance v2, Leu0/e;

    .line 50921953
    invoke-direct {v2, v0}, Leu0/e;-><init>(Leu0/c;)V

    .line 50921956
    move-object/from16 v3, v16

    .line 50921958
    invoke-virtual {v2, v3, v4}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 50921961
    move-result-object v2

    .line 50921962
    invoke-virtual {v2}, Leu0/b;->f()I

    .line 50921965
    move-result v3

    .line 50921966
    if-lez v3, :cond_220

    .line 50921968
    const/4 v3, 0x0

    .line 50921969
    invoke-virtual {v2, v3}, Leu0/b;->j(I)J

    .line 50921972
    move-result-wide v4

    .line 50921973
    invoke-virtual {v2, v3}, Leu0/b;->g(I)J

    .line 50921976
    move-result-wide v6

    .line 50921977
    invoke-static {v4, v5}, Lc0/k;->d(J)F

    .line 50921980
    move-result v3

    .line 50921981
    invoke-static {v6, v7}, Lc0/k;->b(J)F

    .line 50921984
    move-result v4

    .line 50921985
    invoke-static {v6, v7}, Lc0/k;->b(J)F

    .line 50921988
    move-result v5

    .line 50921989
    iget-object v6, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 50921991
    iget v6, v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 50921993
    iget v0, v0, Leu0/c;->b:F

    .line 50921995
    div-float v7, v6, v0

    .line 50921997
    cmpl-float v5, v5, v7

    .line 50921999
    if-lez v5, :cond_213

    .line 50922001
    div-float v4, v6, v0

    .line 50922003
    :cond_213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922006
    move-result-object v0

    .line 50922007
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922010
    move-result-object v3

    .line 50922011
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922014
    move-result-object v0

    .line 50922015
    goto :goto_22f

    .line 50922016
    :cond_220
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922019
    move-result-object v0

    .line 50922020
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 50922023
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922026
    move-result-object v3

    .line 50922027
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922030
    move-result-object v0

    .line 50922031
    :goto_22f
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922034
    move-result-object v3

    .line 50922035
    check-cast v3, Ljava/lang/Number;

    .line 50922037
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50922040
    move-result v3

    .line 50922041
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922044
    move-result-object v0

    .line 50922045
    check-cast v0, Ljava/lang/Number;

    .line 50922047
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922050
    move-result v0

    .line 50922051
    new-instance v4, Lcom/bytedance/kmp/bdrichtext/ui/j;

    .line 50922053
    invoke-virtual {v2}, Leu0/b;->f()I

    .line 50922056
    move-result v5

    .line 50922057
    if-lez v5, :cond_24d

    .line 50922059
    const/4 v5, 0x1

    .line 50922060
    goto :goto_24e

    .line 50922061
    :cond_24d
    const/4 v5, 0x0

    .line 50922062
    :goto_24e
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/bytedance/kmp/bdrichtext/ui/j;-><init>(Leu0/b;FFZ)V
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_251} :catch_256

    .line 50922065
    move-object v1, v4

    .line 50922066
    move-object/from16 v15, v21

    .line 50922068
    const/4 v2, 0x0

    .line 50922069
    goto :goto_264

    .line 50922070
    :catch_256
    move-exception v0

    .line 50922071
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922074
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/j;

    .line 50922076
    const/4 v2, 0x0

    .line 50922077
    const/4 v3, 0x0

    .line 50922078
    invoke-direct {v0, v14, v1, v2, v3}, Lcom/bytedance/kmp/bdrichtext/ui/j;-><init>(Leu0/b;FFZ)V

    .line 50922081
    move-object v1, v0

    .line 50922082
    move-object/from16 v15, v21

    .line 50922084
    :goto_264
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922087
    :goto_267
    check-cast v1, Lcom/bytedance/kmp/bdrichtext/ui/j;

    .line 50922089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922092
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922094
    const v3, -0x4f66bb8b

    .line 50922097
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922103
    move-result v0

    .line 50922104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922107
    move-result-object v3

    .line 50922108
    if-nez v0, :cond_286

    .line 50922110
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922112
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922115
    move-result-object v0

    .line 50922116
    if-ne v3, v0, :cond_2a4

    .line 50922118
    :cond_286
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922120
    if-eqz v0, :cond_2a0

    .line 50922122
    invoke-virtual {v0}, Leu0/b;->f()I

    .line 50922125
    move-result v3

    .line 50922126
    if-lez v3, :cond_292

    .line 50922128
    const/4 v3, 0x1

    .line 50922129
    goto :goto_293

    .line 50922130
    :cond_292
    const/4 v3, 0x0

    .line 50922131
    :goto_293
    if-eqz v3, :cond_296

    .line 50922133
    goto :goto_297

    .line 50922134
    :cond_296
    move-object v0, v14

    .line 50922135
    :goto_297
    if-eqz v0, :cond_2a0

    .line 50922137
    const/4 v3, 0x0

    .line 50922138
    invoke-virtual {v0, v3}, Leu0/b;->i(I)Ldu0/l;

    .line 50922141
    move-result-object v0

    .line 50922142
    move-object v3, v0

    .line 50922143
    goto :goto_2a1

    .line 50922144
    :cond_2a0
    move-object v3, v14

    .line 50922145
    :goto_2a1
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922148
    :cond_2a4
    check-cast v3, Ldu0/l;

    .line 50922150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922153
    const/4 v0, 0x6

    .line 50922154
    new-array v0, v0, [Ljava/lang/Object;

    .line 50922156
    move-object/from16 v13, p0

    .line 50922158
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50922160
    const/4 v5, 0x0

    .line 50922161
    aput-object v4, v0, v5

    .line 50922163
    aput-object v3, v0, v22

    .line 50922165
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922167
    if-eqz v4, :cond_2c2

    .line 50922169
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 50922172
    move-result v4

    .line 50922173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922176
    move-result-object v4

    .line 50922177
    goto :goto_2c3

    .line 50922178
    :cond_2c2
    move-object v4, v14

    .line 50922179
    :goto_2c3
    const/4 v5, 0x2

    .line 50922180
    aput-object v4, v0, v5

    .line 50922182
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922184
    if-eqz v4, :cond_2cf

    .line 50922186
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 50922189
    move-result-object v4

    .line 50922190
    goto :goto_2d0

    .line 50922191
    :cond_2cf
    move-object v4, v14

    .line 50922192
    :goto_2d0
    const/4 v5, 0x3

    .line 50922193
    aput-object v4, v0, v5

    .line 50922195
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922197
    if-eqz v4, :cond_2e4

    .line 50922199
    iget-object v4, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->d:Landroidx/compose/runtime/t1;

    .line 50922201
    check-cast v4, Landroidx/compose/runtime/i4;

    .line 50922203
    invoke-virtual {v4}, Landroidx/compose/runtime/i4;->c()J

    .line 50922206
    move-result-wide v4

    .line 50922207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922210
    move-result-object v4

    .line 50922211
    goto :goto_2e5

    .line 50922212
    :cond_2e4
    move-object v4, v14

    .line 50922213
    :goto_2e5
    const/4 v5, 0x4

    .line 50922214
    aput-object v4, v0, v5

    .line 50922216
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922218
    if-eqz v4, :cond_2f9

    .line 50922220
    iget-object v4, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->e:Landroidx/compose/runtime/s1;

    .line 50922222
    check-cast v4, Landroidx/compose/runtime/g4;

    .line 50922224
    invoke-virtual {v4}, Landroidx/compose/runtime/g4;->d()I

    .line 50922227
    move-result v4

    .line 50922228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922231
    move-result-object v4

    .line 50922232
    goto :goto_2fa

    .line 50922233
    :cond_2f9
    move-object v4, v14

    .line 50922234
    :goto_2fa
    const/4 v5, 0x5

    .line 50922235
    aput-object v4, v0, v5

    .line 50922237
    const v4, -0x4f667d98

    .line 50922240
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922243
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922246
    move-result v4

    .line 50922247
    iget-object v5, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922249
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922252
    move-result v5

    .line 50922253
    or-int/2addr v4, v5

    .line 50922254
    iget-object v5, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50922256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922259
    move-result v5

    .line 50922260
    or-int/2addr v4, v5

    .line 50922261
    iget-object v5, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922263
    iget-object v6, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50922265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922268
    move-result-object v7

    .line 50922269
    if-nez v4, :cond_327

    .line 50922271
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922273
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922276
    move-result-object v4

    .line 50922277
    if-ne v7, v4, :cond_32f

    .line 50922279
    :cond_327
    new-instance v7, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;

    .line 50922281
    invoke-direct {v7, v3, v5, v6, v14}, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;-><init>(Ldu0/l;Lcom/bytedance/kmp/bdrichtext/ui/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50922284
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922287
    :cond_32f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922292
    const/4 v3, 0x0

    .line 50922293
    invoke-static {v0, v7, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922296
    iget-object v0, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922298
    if-eqz v0, :cond_342

    .line 50922300
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 50922303
    move-result-object v0

    .line 50922304
    move-object v8, v0

    .line 50922305
    goto :goto_343

    .line 50922306
    :cond_342
    move-object v8, v14

    .line 50922307
    :goto_343
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922309
    const v3, -0x4f652000

    .line 50922312
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922315
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922318
    move-result v0

    .line 50922319
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922322
    move-result v3

    .line 50922323
    or-int/2addr v0, v3

    .line 50922324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922327
    move-result-object v3

    .line 50922328
    if-nez v0, :cond_362

    .line 50922330
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922332
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922335
    move-result-object v0

    .line 50922336
    if-ne v3, v0, :cond_38b

    .line 50922338
    :cond_362
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922340
    if-eqz v0, :cond_387

    .line 50922342
    if-eqz v8, :cond_387

    .line 50922344
    invoke-virtual {v0}, Leu0/b;->f()I

    .line 50922347
    move-result v3

    .line 50922348
    if-gtz v3, :cond_36f

    .line 50922350
    goto :goto_387

    .line 50922351
    :cond_36f
    const/4 v3, 0x0

    .line 50922352
    invoke-virtual {v0, v3}, Leu0/b;->i(I)Ldu0/l;

    .line 50922355
    move-result-object v4

    .line 50922356
    iget v5, v8, Ldu0/l;->a:I

    .line 50922358
    iget v6, v8, Ldu0/l;->b:I

    .line 50922360
    add-int/2addr v5, v6

    .line 50922361
    iget v6, v4, Ldu0/l;->a:I

    .line 50922363
    iget v4, v4, Ldu0/l;->b:I

    .line 50922365
    add-int/2addr v6, v4

    .line 50922366
    if-lt v5, v6, :cond_381

    .line 50922368
    goto :goto_387

    .line 50922369
    :cond_381
    invoke-static {v3, v8, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 50922372
    move-result-object v0

    .line 50922373
    move-object v3, v0

    .line 50922374
    goto :goto_388

    .line 50922375
    :cond_387
    :goto_387
    move-object v3, v14

    .line 50922376
    :goto_388
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922379
    :cond_38b
    move-object v9, v3

    .line 50922380
    check-cast v9, Ljava/util/List;

    .line 50922382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922385
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922387
    const v3, -0x4f64f942

    .line 50922390
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922393
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922396
    move-result v0

    .line 50922397
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922400
    move-result v3

    .line 50922401
    or-int/2addr v0, v3

    .line 50922402
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922405
    move-result v3

    .line 50922406
    or-int/2addr v0, v3

    .line 50922407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922410
    move-result-object v3

    .line 50922411
    if-nez v0, :cond_3b5

    .line 50922413
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922415
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922418
    move-result-object v0

    .line 50922419
    if-ne v3, v0, :cond_425

    .line 50922421
    :cond_3b5
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922423
    iget v3, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->c:F

    .line 50922425
    if-eqz v0, :cond_41e

    .line 50922427
    invoke-virtual {v0}, Leu0/b;->f()I

    .line 50922430
    move-result v4

    .line 50922431
    if-gtz v4, :cond_3c2

    .line 50922433
    goto :goto_41e

    .line 50922434
    :cond_3c2
    if-nez v8, :cond_3ce

    .line 50922436
    const/4 v3, 0x0

    .line 50922437
    invoke-virtual {v0, v3}, Leu0/b;->g(I)J

    .line 50922440
    move-result-wide v4

    .line 50922441
    invoke-static {v4, v5}, Lc0/k;->b(J)F

    .line 50922444
    move-result v0

    .line 50922445
    goto :goto_41d

    .line 50922446
    :cond_3ce
    const/4 v3, 0x0

    .line 50922447
    invoke-virtual {v0, v3}, Leu0/b;->i(I)Ldu0/l;

    .line 50922450
    move-result-object v4

    .line 50922451
    iget v5, v8, Ldu0/l;->a:I

    .line 50922453
    iget v6, v8, Ldu0/l;->b:I

    .line 50922455
    add-int/2addr v5, v6

    .line 50922456
    iget v6, v4, Ldu0/l;->a:I

    .line 50922458
    iget v4, v4, Ldu0/l;->b:I

    .line 50922460
    add-int/2addr v6, v4

    .line 50922461
    if-lt v5, v6, :cond_3e8

    .line 50922463
    invoke-virtual {v0, v3}, Leu0/b;->g(I)J

    .line 50922466
    move-result-wide v4

    .line 50922467
    invoke-static {v4, v5}, Lc0/k;->b(J)F

    .line 50922470
    move-result v3

    .line 50922471
    goto :goto_41e

    .line 50922472
    :cond_3e8
    if-eqz v9, :cond_41c

    .line 50922474
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922477
    move-result-object v0

    .line 50922478
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922481
    move-result v3

    .line 50922482
    if-nez v3, :cond_3f6

    .line 50922484
    move-object v0, v14

    .line 50922485
    goto :goto_415

    .line 50922486
    :cond_3f6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922489
    move-result-object v3

    .line 50922490
    check-cast v3, Lc0/g;

    .line 50922492
    iget v3, v3, Lc0/g;->d:F

    .line 50922494
    :goto_3fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922497
    move-result v4

    .line 50922498
    if-eqz v4, :cond_411

    .line 50922500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922503
    move-result-object v4

    .line 50922504
    check-cast v4, Lc0/g;

    .line 50922506
    iget v4, v4, Lc0/g;->d:F

    .line 50922508
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 50922511
    move-result v3

    .line 50922512
    goto :goto_3fe

    .line 50922513
    :cond_411
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922516
    move-result-object v0

    .line 50922517
    :goto_415
    if-eqz v0, :cond_41c

    .line 50922519
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50922522
    move-result v0

    .line 50922523
    goto :goto_41d

    .line 50922524
    :cond_41c
    const/4 v0, 0x0

    .line 50922525
    :goto_41d
    move v3, v0

    .line 50922526
    :cond_41e
    :goto_41e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922529
    move-result-object v3

    .line 50922530
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922533
    :cond_425
    check-cast v3, Ljava/lang/Number;

    .line 50922535
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50922538
    move-result v0

    .line 50922539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922542
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922544
    iget v3, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->b:F

    .line 50922546
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50922548
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922551
    move-result-object v2

    .line 50922552
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922555
    move-result-object v2

    .line 50922556
    iget-object v3, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50922558
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->v:Lbu0/b;

    .line 50922560
    iget-object v6, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->w:Lbu0/d;

    .line 50922562
    const v5, 0x2bb5b5d7

    .line 50922565
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922568
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922573
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922575
    const/4 v7, 0x0

    .line 50922576
    invoke-static {v5, v15, v7}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 50922579
    move-result-object v5

    .line 50922580
    const v7, -0x4ee9b9da

    .line 50922583
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922586
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50922589
    move-result v7

    .line 50922590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922593
    move-result-object v10

    .line 50922594
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922599
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922601
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922604
    move-result-object v2

    .line 50922605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922608
    move-result-object v12

    .line 50922609
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50922611
    if-eqz v12, :cond_50e

    .line 50922613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922619
    move-result v12

    .line 50922620
    if-eqz v12, :cond_482

    .line 50922622
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922625
    goto :goto_485

    .line 50922626
    :cond_482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922629
    :goto_485
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50922631
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922633
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922636
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922638
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922641
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922646
    move-result v10

    .line 50922647
    if-nez v10, :cond_4a7

    .line 50922649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922652
    move-result-object v10

    .line 50922653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922656
    move-result-object v11

    .line 50922657
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922660
    move-result v10

    .line 50922661
    if-nez v10, :cond_4b5

    .line 50922663
    :cond_4a7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922666
    move-result-object v10

    .line 50922667
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922673
    move-result-object v7

    .line 50922674
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922677
    :cond_4b5
    new-instance v5, Landroidx/compose/runtime/o3;

    .line 50922679
    invoke-direct {v5, v15}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50922682
    const/4 v7, 0x0

    .line 50922683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922686
    move-result-object v7

    .line 50922687
    invoke-virtual {v2, v5, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922690
    const v2, 0x7ab4aae9

    .line 50922693
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922696
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922698
    iget-object v1, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922700
    const v2, 0x7deb9395

    .line 50922703
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922706
    if-nez v1, :cond_4d5

    .line 50922708
    goto :goto_4f0

    .line 50922709
    :cond_4d5
    const v2, -0x39a8eb37

    .line 50922712
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50922715
    const/4 v2, 0x0

    .line 50922716
    const/4 v5, 0x0

    .line 50922717
    const/4 v7, 0x0

    .line 50922718
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922721
    move-result-object v10

    .line 50922722
    const/4 v12, 0x6

    .line 50922723
    const/16 v0, 0x28

    .line 50922725
    move-object v3, v1

    .line 50922726
    move-object v11, v15

    .line 50922727
    move v13, v0

    .line 50922728
    invoke-static/range {v2 .. v13}, Lcom/bytedance/kmp/bdrichtext/ui/i;->a(ILeu0/b;Lbu0/b;Landroidx/compose/ui/Modifier;Lbu0/d;Lbu0/a;Ldu0/l;Ljava/util/List;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 50922731
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50922734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922736
    :goto_4f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50922754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922757
    move-result v0

    .line 50922758
    if-eqz v0, :cond_50b

    .line 50922760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922763
    :cond_50b
    :goto_50b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922765
    return-object v0

    .line 50922766
    :cond_50e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922769
    throw v14
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    move-object/from16 v14, p2

    .line 50921479
    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v4, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v4, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v4

    .line 50921502
    if-eqz v4, :cond_22

    .line 50921503
    .line 50921504
    const/4 v4, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v4, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v4

    .line 50921508
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v7, 0x12

    .line 50921511
    .line 50921512
    if-ne v4, v7, :cond_36

    .line 50921513
    .line 50921514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50921515
    .line 50921516
    .line 50921517
    move-result v4

    .line 50921518
    if-nez v4, :cond_31

    .line 50921519
    .line 50921520
    goto :goto_36

    .line 50921521
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50921522
    .line 50921523
    .line 50921524
    goto/16 :goto_50b

    .line 50921525
    .line 50921526
    :cond_36
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v4

    .line 50921530
    if-eqz v4, :cond_45

    .line 50921531
    .line 50921532
    const v4, -0x40eb1289

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v7, -0x1

    .line 50921536
    const-string v8, "com.bytedance.kmp.bdrichtext.ui.RichText.<anonymous> (RichText.kt:217)"

    .line 50921537
    .line 50921538
    invoke-static {v4, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    const v2, -0x4f677308

    .line 50921542
    .line 50921543
    .line 50921544
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50921545
    .line 50921546
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50921547
    .line 50921548
    .line 50921549
    invoke-interface {v0}, Lj/s;->c()F

    .line 50921550
    .line 50921551
    .line 50921552
    move-result v2

    .line 50921553
    const v4, -0x4f6780d7

    .line 50921554
    .line 50921555
    .line 50921556
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50921557
    .line 50921558
    .line 50921559
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50921560
    .line 50921561
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921562
    .line 50921563
    .line 50921564
    move-result v4

    .line 50921565
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921566
    .line 50921567
    .line 50921568
    move-result v2

    .line 50921569
    or-int/2addr v2, v4

    .line 50921570
    iget-wide v7, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->b:J

    .line 50921571
    .line 50921572
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921573
    .line 50921574
    .line 50921575
    move-result v4

    .line 50921576
    or-int/2addr v2, v4

    .line 50921577
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->c:I

    .line 50921578
    .line 50921579
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921580
    .line 50921581
    .line 50921582
    move-result v4

    .line 50921583
    or-int/2addr v2, v4

    .line 50921584
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->d:Landroidx/compose/ui/text/font/d0;

    .line 50921585
    .line 50921586
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921587
    .line 50921588
    .line 50921589
    move-result v4

    .line 50921590
    or-int/2addr v2, v4

    .line 50921591
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->e:Landroidx/compose/ui/text/font/h0;

    .line 50921592
    .line 50921593
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921594
    .line 50921595
    .line 50921596
    move-result v4

    .line 50921597
    or-int/2addr v2, v4

    .line 50921598
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->f:Landroidx/compose/ui/text/font/p;

    .line 50921599
    .line 50921600
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921601
    .line 50921602
    .line 50921603
    move-result v4

    .line 50921604
    or-int/2addr v2, v4

    .line 50921605
    iget-wide v7, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->g:J

    .line 50921606
    .line 50921607
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921608
    .line 50921609
    .line 50921610
    move-result v4

    .line 50921611
    or-int/2addr v2, v4

    .line 50921612
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->h:Lb1/i;

    .line 50921613
    .line 50921614
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921615
    .line 50921616
    .line 50921617
    move-result v4

    .line 50921618
    or-int/2addr v2, v4

    .line 50921619
    iget-wide v7, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->i:J

    .line 50921620
    .line 50921621
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921622
    .line 50921623
    .line 50921624
    move-result v4

    .line 50921625
    or-int/2addr v2, v4

    .line 50921626
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->j:I

    .line 50921627
    .line 50921628
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921629
    .line 50921630
    .line 50921631
    move-result v4

    .line 50921632
    or-int/2addr v2, v4

    .line 50921633
    iget-boolean v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->k:Z

    .line 50921634
    .line 50921635
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921636
    .line 50921637
    .line 50921638
    move-result v4

    .line 50921639
    or-int/2addr v2, v4

    .line 50921640
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->l:I

    .line 50921641
    .line 50921642
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921643
    .line 50921644
    .line 50921645
    move-result v4

    .line 50921646
    or-int/2addr v2, v4

    .line 50921647
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->m:I

    .line 50921648
    .line 50921649
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50921650
    .line 50921651
    .line 50921652
    move-result v4

    .line 50921653
    or-int/2addr v2, v4

    .line 50921654
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->n:Ljava/lang/String;

    .line 50921655
    .line 50921656
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921657
    .line 50921658
    .line 50921659
    move-result v4

    .line 50921660
    or-int/2addr v2, v4

    .line 50921661
    iget-boolean v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->o:Z

    .line 50921662
    .line 50921663
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921664
    .line 50921665
    .line 50921666
    move-result v4

    .line 50921667
    or-int/2addr v2, v4

    .line 50921668
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->p:Lbu0/c;

    .line 50921669
    .line 50921670
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921671
    .line 50921672
    .line 50921673
    move-result v4

    .line 50921674
    or-int/2addr v2, v4

    .line 50921675
    iget v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->q:F

    .line 50921676
    .line 50921677
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921678
    .line 50921679
    .line 50921680
    move-result v4

    .line 50921681
    or-int/2addr v2, v4

    .line 50921682
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->r:Lcu0/a;

    .line 50921683
    .line 50921684
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921685
    .line 50921686
    .line 50921687
    move-result v4

    .line 50921688
    or-int/2addr v2, v4

    .line 50921689
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->s:Lkotlin/jvm/functions/Function1;

    .line 50921690
    .line 50921691
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v4

    .line 50921695
    or-int/2addr v2, v4

    .line 50921696
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50921697
    .line 50921698
    iget-object v7, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->n:Ljava/lang/String;

    .line 50921699
    .line 50921700
    iget v8, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->q:F

    .line 50921701
    .line 50921702
    iget v9, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->c:I

    .line 50921703
    .line 50921704
    iget-wide v10, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->b:J

    .line 50921705
    .line 50921706
    iget v12, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->j:I

    .line 50921707
    .line 50921708
    iget v13, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->l:I

    .line 50921709
    .line 50921710
    iget-object v15, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->h:Lb1/i;

    .line 50921711
    .line 50921712
    iget-object v5, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->d:Landroidx/compose/ui/text/font/d0;

    .line 50921713
    .line 50921714
    iget-object v6, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->e:Landroidx/compose/ui/text/font/h0;

    .line 50921715
    .line 50921716
    iget-object v3, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->f:Landroidx/compose/ui/text/font/p;

    .line 50921717
    .line 50921718
    move-object/from16 v16, v4

    .line 50921719
    .line 50921720
    iget-boolean v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->o:Z

    .line 50921721
    .line 50921722
    move/from16 v17, v13

    .line 50921723
    .line 50921724
    iget-object v13, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->p:Lbu0/c;

    .line 50921725
    .line 50921726
    move/from16 v18, v4

    .line 50921727
    .line 50921728
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->r:Lcu0/a;

    .line 50921729
    .line 50921730
    move-object/from16 v19, v4

    .line 50921731
    .line 50921732
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->s:Lkotlin/jvm/functions/Function1;

    .line 50921733
    .line 50921734
    move-object/from16 v20, v4

    .line 50921735
    .line 50921736
    iget-object v4, v1, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->u:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 50921737
    .line 50921738
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921739
    .line 50921740
    .line 50921741
    move-result-object v1

    .line 50921742
    move-object/from16 v21, v14

    .line 50921743
    .line 50921744
    const/4 v14, 0x0

    .line 50921745
    const/16 v22, 0x1

    .line 50921746
    .line 50921747
    if-nez v2, :cond_123

    .line 50921748
    .line 50921749
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921750
    .line 50921751
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object v2

    .line 50921755
    if-ne v1, v2, :cond_11e

    .line 50921756
    .line 50921757
    goto :goto_123

    .line 50921758
    :cond_11e
    move-object/from16 v15, v21

    .line 50921759
    .line 50921760
    const/4 v2, 0x0

    .line 50921761
    goto/16 :goto_267

    .line 50921762
    .line 50921763
    :cond_123
    :goto_123
    invoke-interface {v0}, Lj/s;->c()F

    .line 50921764
    .line 50921765
    .line 50921766
    move-result v1

    .line 50921767
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50921768
    .line 50921769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921770
    .line 50921771
    .line 50921772
    sget v0, Lb1/u;->d:I

    .line 50921773
    .line 50921774
    if-ne v12, v0, :cond_132

    .line 50921775
    .line 50921776
    const/4 v0, 0x1

    .line 50921777
    goto :goto_133

    .line 50921778
    :cond_132
    const/4 v0, 0x0

    .line 50921779
    :goto_133
    if-eqz v0, :cond_138

    .line 50921780
    .line 50921781
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->kEND:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 50921782
    .line 50921783
    goto :goto_13a

    .line 50921784
    :cond_138
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;->kNONE:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 50921785
    .line 50921786
    :goto_13a
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50921787
    .line 50921788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921789
    .line 50921790
    .line 50921791
    sget v2, Lb1/i;->c:I

    .line 50921792
    .line 50921793
    if-nez v15, :cond_144

    .line 50921794
    .line 50921795
    goto :goto_14a

    .line 50921796
    :cond_144
    iget v12, v15, Lb1/i;->a:I

    .line 50921797
    .line 50921798
    if-ne v12, v2, :cond_14a

    .line 50921799
    .line 50921800
    const/4 v2, 0x1

    .line 50921801
    goto :goto_14b

    .line 50921802
    :cond_14a
    :goto_14a
    const/4 v2, 0x0

    .line 50921803
    :goto_14b
    if-nez v2, :cond_190

    .line 50921804
    .line 50921805
    sget v2, Lb1/i;->g:I

    .line 50921806
    .line 50921807
    if-nez v15, :cond_152

    .line 50921808
    .line 50921809
    goto :goto_158

    .line 50921810
    :cond_152
    iget v12, v15, Lb1/i;->a:I

    .line 50921811
    .line 50921812
    if-ne v12, v2, :cond_158

    .line 50921813
    .line 50921814
    const/4 v2, 0x1

    .line 50921815
    goto :goto_159

    .line 50921816
    :cond_158
    :goto_158
    const/4 v2, 0x0

    .line 50921817
    :goto_159
    if-eqz v2, :cond_15c

    .line 50921818
    .line 50921819
    goto :goto_190

    .line 50921820
    :cond_15c
    sget v2, Lb1/i;->d:I

    .line 50921821
    .line 50921822
    if-nez v15, :cond_161

    .line 50921823
    .line 50921824
    goto :goto_167

    .line 50921825
    :cond_161
    iget v12, v15, Lb1/i;->a:I

    .line 50921826
    .line 50921827
    if-ne v12, v2, :cond_167

    .line 50921828
    .line 50921829
    const/4 v2, 0x1

    .line 50921830
    goto :goto_168

    .line 50921831
    :cond_167
    :goto_167
    const/4 v2, 0x0

    .line 50921832
    :goto_168
    if-nez v2, :cond_18d

    .line 50921833
    .line 50921834
    sget v2, Lb1/i;->h:I

    .line 50921835
    .line 50921836
    if-nez v15, :cond_16f

    .line 50921837
    .line 50921838
    goto :goto_175

    .line 50921839
    :cond_16f
    iget v12, v15, Lb1/i;->a:I

    .line 50921840
    .line 50921841
    if-ne v12, v2, :cond_175

    .line 50921842
    .line 50921843
    const/4 v2, 0x1

    .line 50921844
    goto :goto_176

    .line 50921845
    :cond_175
    :goto_175
    const/4 v2, 0x0

    .line 50921846
    :goto_176
    if-eqz v2, :cond_179

    .line 50921847
    .line 50921848
    goto :goto_18d

    .line 50921849
    :cond_179
    sget v2, Lb1/i;->e:I

    .line 50921850
    .line 50921851
    if-nez v15, :cond_17e

    .line 50921852
    .line 50921853
    goto :goto_184

    .line 50921854
    :cond_17e
    iget v12, v15, Lb1/i;->a:I

    .line 50921855
    .line 50921856
    if-ne v12, v2, :cond_184

    .line 50921857
    .line 50921858
    const/4 v2, 0x1

    .line 50921859
    goto :goto_185

    .line 50921860
    :cond_184
    :goto_184
    const/4 v2, 0x0

    .line 50921861
    :goto_185
    if-eqz v2, :cond_18a

    .line 50921862
    .line 50921863
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kCenter:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921864
    .line 50921865
    goto :goto_192

    .line 50921866
    :cond_18a
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kJustify:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921867
    .line 50921868
    goto :goto_192

    .line 50921869
    :cond_18d
    :goto_18d
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kRight:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921870
    .line 50921871
    goto :goto_192

    .line 50921872
    :cond_190
    :goto_190
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;->kLeft:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921873
    .line 50921874
    :goto_192
    new-instance v12, Ldu0/b;

    .line 50921875
    .line 50921876
    invoke-direct {v12, v5, v6, v3}, Ldu0/b;-><init>(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;)V

    .line 50921877
    .line 50921878
    .line 50921879
    :try_start_197
    sget-object v3, Leu0/c;->e:Leu0/c$a;

    .line 50921880
    .line 50921881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921882
    .line 50921883
    .line 50921884
    new-instance v3, Leu0/d;

    .line 50921885
    .line 50921886
    invoke-direct {v3}, Leu0/d;-><init>()V

    .line 50921887
    .line 50921888
    .line 50921889
    iput v1, v3, Leu0/d;->b:F

    .line 50921890
    .line 50921891
    int-to-float v5, v9

    .line 50921892
    iput v5, v3, Leu0/d;->g:F

    .line 50921893
    .line 50921894
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50921895
    .line 50921896
    .line 50921897
    move-result v5

    .line 50921898
    iput v5, v3, Leu0/d;->f:I

    .line 50921899
    .line 50921900
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50921901
    .line 50921902
    iput v5, v3, Leu0/d;->h:F

    .line 50921903
    .line 50921904
    const/high16 v5, 0x41400000    # 12.0f

    .line 50921905
    .line 50921906
    iput v5, v3, Leu0/d;->k:F

    .line 50921907
    .line 50921908
    iput-object v13, v3, Leu0/d;->n:Lbu0/c;

    .line 50921909
    .line 50921910
    const/4 v5, 0x0

    .line 50921911
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921912
    .line 50921913
    .line 50921914
    iput-object v7, v3, Leu0/d;->l:Ljava/lang/String;

    .line 50921915
    .line 50921916
    iput v8, v3, Leu0/d;->m:F

    .line 50921917
    .line 50921918
    move/from16 v6, v18

    .line 50921919
    .line 50921920
    iput-boolean v6, v3, Leu0/d;->a:Z

    .line 50921921
    .line 50921922
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921923
    .line 50921924
    .line 50921925
    iput-object v0, v3, Leu0/d;->r:Lcom/bytedance/kmp/bdrichtext/model/EllipsizeType;

    .line 50921926
    .line 50921927
    move/from16 v0, v17

    .line 50921928
    .line 50921929
    iput v0, v3, Leu0/d;->q:I

    .line 50921930
    .line 50921931
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921932
    .line 50921933
    .line 50921934
    iput-object v2, v3, Leu0/d;->t:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$Alignment;

    .line 50921935
    .line 50921936
    iput-object v12, v3, Leu0/d;->s:Ldu0/b;

    .line 50921937
    .line 50921938
    move-object/from16 v0, v19

    .line 50921939
    .line 50921940
    iput-object v0, v3, Leu0/d;->v:Lcu0/a;

    .line 50921941
    .line 50921942
    move-object/from16 v0, v20

    .line 50921943
    .line 50921944
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921945
    .line 50921946
    .line 50921947
    invoke-virtual {v3}, Leu0/d;->a()Leu0/c;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v0

    .line 50921951
    new-instance v2, Leu0/e;

    .line 50921952
    .line 50921953
    invoke-direct {v2, v0}, Leu0/e;-><init>(Leu0/c;)V

    .line 50921954
    .line 50921955
    .line 50921956
    move-object/from16 v3, v16

    .line 50921957
    .line 50921958
    invoke-virtual {v2, v3, v4}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v2

    .line 50921962
    invoke-virtual {v2}, Leu0/b;->f()I

    .line 50921963
    .line 50921964
    .line 50921965
    move-result v3

    .line 50921966
    if-lez v3, :cond_220

    .line 50921967
    .line 50921968
    const/4 v3, 0x0

    .line 50921969
    invoke-virtual {v2, v3}, Leu0/b;->j(I)J

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-wide v4

    .line 50921973
    invoke-virtual {v2, v3}, Leu0/b;->g(I)J

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-wide v6

    .line 50921977
    invoke-static {v4, v5}, Lc0/k;->d(J)F

    .line 50921978
    .line 50921979
    .line 50921980
    move-result v3

    .line 50921981
    invoke-static {v6, v7}, Lc0/k;->b(J)F

    .line 50921982
    .line 50921983
    .line 50921984
    move-result v4

    .line 50921985
    invoke-static {v6, v7}, Lc0/k;->b(J)F

    .line 50921986
    .line 50921987
    .line 50921988
    move-result v5

    .line 50921989
    iget-object v6, v0, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 50921990
    .line 50921991
    iget v6, v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 50921992
    .line 50921993
    iget v0, v0, Leu0/c;->b:F

    .line 50921994
    .line 50921995
    div-float v7, v6, v0

    .line 50921996
    .line 50921997
    cmpl-float v5, v5, v7

    .line 50921998
    .line 50921999
    if-lez v5, :cond_213

    .line 50922000
    .line 50922001
    div-float v4, v6, v0

    .line 50922002
    .line 50922003
    :cond_213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v0

    .line 50922007
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v3

    .line 50922011
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v0

    .line 50922015
    goto :goto_22f

    .line 50922016
    :cond_220
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922017
    .line 50922018
    .line 50922019
    move-result-object v0

    .line 50922020
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 50922021
    .line 50922022
    .line 50922023
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922024
    .line 50922025
    .line 50922026
    move-result-object v3

    .line 50922027
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922028
    .line 50922029
    .line 50922030
    move-result-object v0

    .line 50922031
    :goto_22f
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922032
    .line 50922033
    .line 50922034
    move-result-object v3

    .line 50922035
    check-cast v3, Ljava/lang/Number;

    .line 50922036
    .line 50922037
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50922038
    .line 50922039
    .line 50922040
    move-result v3

    .line 50922041
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object v0

    .line 50922045
    check-cast v0, Ljava/lang/Number;

    .line 50922046
    .line 50922047
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922048
    .line 50922049
    .line 50922050
    move-result v0

    .line 50922051
    new-instance v4, Lcom/bytedance/kmp/bdrichtext/ui/j;

    .line 50922052
    .line 50922053
    invoke-virtual {v2}, Leu0/b;->f()I

    .line 50922054
    .line 50922055
    .line 50922056
    move-result v5

    .line 50922057
    if-lez v5, :cond_24d

    .line 50922058
    .line 50922059
    const/4 v5, 0x1

    .line 50922060
    goto :goto_24e

    .line 50922061
    :cond_24d
    const/4 v5, 0x0

    .line 50922062
    :goto_24e
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/bytedance/kmp/bdrichtext/ui/j;-><init>(Leu0/b;FFZ)V
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_251} :catch_256

    .line 50922063
    .line 50922064
    .line 50922065
    move-object v1, v4

    .line 50922066
    move-object/from16 v15, v21

    .line 50922067
    .line 50922068
    const/4 v2, 0x0

    .line 50922069
    goto :goto_264

    .line 50922070
    :catch_256
    move-exception v0

    .line 50922071
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922072
    .line 50922073
    .line 50922074
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/j;

    .line 50922075
    .line 50922076
    const/4 v2, 0x0

    .line 50922077
    const/4 v3, 0x0

    .line 50922078
    invoke-direct {v0, v14, v1, v2, v3}, Lcom/bytedance/kmp/bdrichtext/ui/j;-><init>(Leu0/b;FFZ)V

    .line 50922079
    .line 50922080
    .line 50922081
    move-object v1, v0

    .line 50922082
    move-object/from16 v15, v21

    .line 50922083
    .line 50922084
    :goto_264
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922085
    .line 50922086
    .line 50922087
    :goto_267
    check-cast v1, Lcom/bytedance/kmp/bdrichtext/ui/j;

    .line 50922088
    .line 50922089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922090
    .line 50922091
    .line 50922092
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922093
    .line 50922094
    const v3, -0x4f66bb8b

    .line 50922095
    .line 50922096
    .line 50922097
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922098
    .line 50922099
    .line 50922100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922101
    .line 50922102
    .line 50922103
    move-result v0

    .line 50922104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922105
    .line 50922106
    .line 50922107
    move-result-object v3

    .line 50922108
    if-nez v0, :cond_286

    .line 50922109
    .line 50922110
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922111
    .line 50922112
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object v0

    .line 50922116
    if-ne v3, v0, :cond_2a4

    .line 50922117
    .line 50922118
    :cond_286
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922119
    .line 50922120
    if-eqz v0, :cond_2a0

    .line 50922121
    .line 50922122
    invoke-virtual {v0}, Leu0/b;->f()I

    .line 50922123
    .line 50922124
    .line 50922125
    move-result v3

    .line 50922126
    if-lez v3, :cond_292

    .line 50922127
    .line 50922128
    const/4 v3, 0x1

    .line 50922129
    goto :goto_293

    .line 50922130
    :cond_292
    const/4 v3, 0x0

    .line 50922131
    :goto_293
    if-eqz v3, :cond_296

    .line 50922132
    .line 50922133
    goto :goto_297

    .line 50922134
    :cond_296
    move-object v0, v14

    .line 50922135
    :goto_297
    if-eqz v0, :cond_2a0

    .line 50922136
    .line 50922137
    const/4 v3, 0x0

    .line 50922138
    invoke-virtual {v0, v3}, Leu0/b;->i(I)Ldu0/l;

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-object v0

    .line 50922142
    move-object v3, v0

    .line 50922143
    goto :goto_2a1

    .line 50922144
    :cond_2a0
    move-object v3, v14

    .line 50922145
    :goto_2a1
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922146
    .line 50922147
    .line 50922148
    :cond_2a4
    check-cast v3, Ldu0/l;

    .line 50922149
    .line 50922150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922151
    .line 50922152
    .line 50922153
    const/4 v0, 0x6

    .line 50922154
    new-array v0, v0, [Ljava/lang/Object;

    .line 50922155
    .line 50922156
    move-object/from16 v13, p0

    .line 50922157
    .line 50922158
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50922159
    .line 50922160
    const/4 v5, 0x0

    .line 50922161
    aput-object v4, v0, v5

    .line 50922162
    .line 50922163
    aput-object v3, v0, v22

    .line 50922164
    .line 50922165
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922166
    .line 50922167
    if-eqz v4, :cond_2c2

    .line 50922168
    .line 50922169
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 50922170
    .line 50922171
    .line 50922172
    move-result v4

    .line 50922173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v4

    .line 50922177
    goto :goto_2c3

    .line 50922178
    :cond_2c2
    move-object v4, v14

    .line 50922179
    :goto_2c3
    const/4 v5, 0x2

    .line 50922180
    aput-object v4, v0, v5

    .line 50922181
    .line 50922182
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922183
    .line 50922184
    if-eqz v4, :cond_2cf

    .line 50922185
    .line 50922186
    invoke-virtual {v4}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 50922187
    .line 50922188
    .line 50922189
    move-result-object v4

    .line 50922190
    goto :goto_2d0

    .line 50922191
    :cond_2cf
    move-object v4, v14

    .line 50922192
    :goto_2d0
    const/4 v5, 0x3

    .line 50922193
    aput-object v4, v0, v5

    .line 50922194
    .line 50922195
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922196
    .line 50922197
    if-eqz v4, :cond_2e4

    .line 50922198
    .line 50922199
    iget-object v4, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->d:Landroidx/compose/runtime/t1;

    .line 50922200
    .line 50922201
    check-cast v4, Landroidx/compose/runtime/i4;

    .line 50922202
    .line 50922203
    invoke-virtual {v4}, Landroidx/compose/runtime/i4;->c()J

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-wide v4

    .line 50922207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v4

    .line 50922211
    goto :goto_2e5

    .line 50922212
    :cond_2e4
    move-object v4, v14

    .line 50922213
    :goto_2e5
    const/4 v5, 0x4

    .line 50922214
    aput-object v4, v0, v5

    .line 50922215
    .line 50922216
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922217
    .line 50922218
    if-eqz v4, :cond_2f9

    .line 50922219
    .line 50922220
    iget-object v4, v4, Lcom/bytedance/kmp/bdrichtext/ui/k;->e:Landroidx/compose/runtime/s1;

    .line 50922221
    .line 50922222
    check-cast v4, Landroidx/compose/runtime/g4;

    .line 50922223
    .line 50922224
    invoke-virtual {v4}, Landroidx/compose/runtime/g4;->d()I

    .line 50922225
    .line 50922226
    .line 50922227
    move-result v4

    .line 50922228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922229
    .line 50922230
    .line 50922231
    move-result-object v4

    .line 50922232
    goto :goto_2fa

    .line 50922233
    :cond_2f9
    move-object v4, v14

    .line 50922234
    :goto_2fa
    const/4 v5, 0x5

    .line 50922235
    aput-object v4, v0, v5

    .line 50922236
    .line 50922237
    const v4, -0x4f667d98

    .line 50922238
    .line 50922239
    .line 50922240
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922241
    .line 50922242
    .line 50922243
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922244
    .line 50922245
    .line 50922246
    move-result v4

    .line 50922247
    iget-object v5, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922248
    .line 50922249
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922250
    .line 50922251
    .line 50922252
    move-result v5

    .line 50922253
    or-int/2addr v4, v5

    .line 50922254
    iget-object v5, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50922255
    .line 50922256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922257
    .line 50922258
    .line 50922259
    move-result v5

    .line 50922260
    or-int/2addr v4, v5

    .line 50922261
    iget-object v5, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922262
    .line 50922263
    iget-object v6, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50922264
    .line 50922265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v7

    .line 50922269
    if-nez v4, :cond_327

    .line 50922270
    .line 50922271
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922272
    .line 50922273
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v4

    .line 50922277
    if-ne v7, v4, :cond_32f

    .line 50922278
    .line 50922279
    :cond_327
    new-instance v7, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;

    .line 50922280
    .line 50922281
    invoke-direct {v7, v3, v5, v6, v14}, Lcom/bytedance/kmp/bdrichtext/ui/RichTextKt$RichText$2$1$1;-><init>(Ldu0/l;Lcom/bytedance/kmp/bdrichtext/ui/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50922282
    .line 50922283
    .line 50922284
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922285
    .line 50922286
    .line 50922287
    :cond_32f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922288
    .line 50922289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922290
    .line 50922291
    .line 50922292
    const/4 v3, 0x0

    .line 50922293
    invoke-static {v0, v7, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922294
    .line 50922295
    .line 50922296
    iget-object v0, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50922297
    .line 50922298
    if-eqz v0, :cond_342

    .line 50922299
    .line 50922300
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v0

    .line 50922304
    move-object v8, v0

    .line 50922305
    goto :goto_343

    .line 50922306
    :cond_342
    move-object v8, v14

    .line 50922307
    :goto_343
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922308
    .line 50922309
    const v3, -0x4f652000

    .line 50922310
    .line 50922311
    .line 50922312
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922313
    .line 50922314
    .line 50922315
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922316
    .line 50922317
    .line 50922318
    move-result v0

    .line 50922319
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922320
    .line 50922321
    .line 50922322
    move-result v3

    .line 50922323
    or-int/2addr v0, v3

    .line 50922324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922325
    .line 50922326
    .line 50922327
    move-result-object v3

    .line 50922328
    if-nez v0, :cond_362

    .line 50922329
    .line 50922330
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922331
    .line 50922332
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922333
    .line 50922334
    .line 50922335
    move-result-object v0

    .line 50922336
    if-ne v3, v0, :cond_38b

    .line 50922337
    .line 50922338
    :cond_362
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922339
    .line 50922340
    if-eqz v0, :cond_387

    .line 50922341
    .line 50922342
    if-eqz v8, :cond_387

    .line 50922343
    .line 50922344
    invoke-virtual {v0}, Leu0/b;->f()I

    .line 50922345
    .line 50922346
    .line 50922347
    move-result v3

    .line 50922348
    if-gtz v3, :cond_36f

    .line 50922349
    .line 50922350
    goto :goto_387

    .line 50922351
    :cond_36f
    const/4 v3, 0x0

    .line 50922352
    invoke-virtual {v0, v3}, Leu0/b;->i(I)Ldu0/l;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v4

    .line 50922356
    iget v5, v8, Ldu0/l;->a:I

    .line 50922357
    .line 50922358
    iget v6, v8, Ldu0/l;->b:I

    .line 50922359
    .line 50922360
    add-int/2addr v5, v6

    .line 50922361
    iget v6, v4, Ldu0/l;->a:I

    .line 50922362
    .line 50922363
    iget v4, v4, Ldu0/l;->b:I

    .line 50922364
    .line 50922365
    add-int/2addr v6, v4

    .line 50922366
    if-lt v5, v6, :cond_381

    .line 50922367
    .line 50922368
    goto :goto_387

    .line 50922369
    :cond_381
    invoke-static {v3, v8, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v0

    .line 50922373
    move-object v3, v0

    .line 50922374
    goto :goto_388

    .line 50922375
    :cond_387
    :goto_387
    move-object v3, v14

    .line 50922376
    :goto_388
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922377
    .line 50922378
    .line 50922379
    :cond_38b
    move-object v9, v3

    .line 50922380
    check-cast v9, Ljava/util/List;

    .line 50922381
    .line 50922382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922383
    .line 50922384
    .line 50922385
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922386
    .line 50922387
    const v3, -0x4f64f942

    .line 50922388
    .line 50922389
    .line 50922390
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922391
    .line 50922392
    .line 50922393
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922394
    .line 50922395
    .line 50922396
    move-result v0

    .line 50922397
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922398
    .line 50922399
    .line 50922400
    move-result v3

    .line 50922401
    or-int/2addr v0, v3

    .line 50922402
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922403
    .line 50922404
    .line 50922405
    move-result v3

    .line 50922406
    or-int/2addr v0, v3

    .line 50922407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v3

    .line 50922411
    if-nez v0, :cond_3b5

    .line 50922412
    .line 50922413
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922414
    .line 50922415
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v0

    .line 50922419
    if-ne v3, v0, :cond_425

    .line 50922420
    .line 50922421
    :cond_3b5
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922422
    .line 50922423
    iget v3, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->c:F

    .line 50922424
    .line 50922425
    if-eqz v0, :cond_41e

    .line 50922426
    .line 50922427
    invoke-virtual {v0}, Leu0/b;->f()I

    .line 50922428
    .line 50922429
    .line 50922430
    move-result v4

    .line 50922431
    if-gtz v4, :cond_3c2

    .line 50922432
    .line 50922433
    goto :goto_41e

    .line 50922434
    :cond_3c2
    if-nez v8, :cond_3ce

    .line 50922435
    .line 50922436
    const/4 v3, 0x0

    .line 50922437
    invoke-virtual {v0, v3}, Leu0/b;->g(I)J

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-wide v4

    .line 50922441
    invoke-static {v4, v5}, Lc0/k;->b(J)F

    .line 50922442
    .line 50922443
    .line 50922444
    move-result v0

    .line 50922445
    goto :goto_41d

    .line 50922446
    :cond_3ce
    const/4 v3, 0x0

    .line 50922447
    invoke-virtual {v0, v3}, Leu0/b;->i(I)Ldu0/l;

    .line 50922448
    .line 50922449
    .line 50922450
    move-result-object v4

    .line 50922451
    iget v5, v8, Ldu0/l;->a:I

    .line 50922452
    .line 50922453
    iget v6, v8, Ldu0/l;->b:I

    .line 50922454
    .line 50922455
    add-int/2addr v5, v6

    .line 50922456
    iget v6, v4, Ldu0/l;->a:I

    .line 50922457
    .line 50922458
    iget v4, v4, Ldu0/l;->b:I

    .line 50922459
    .line 50922460
    add-int/2addr v6, v4

    .line 50922461
    if-lt v5, v6, :cond_3e8

    .line 50922462
    .line 50922463
    invoke-virtual {v0, v3}, Leu0/b;->g(I)J

    .line 50922464
    .line 50922465
    .line 50922466
    move-result-wide v4

    .line 50922467
    invoke-static {v4, v5}, Lc0/k;->b(J)F

    .line 50922468
    .line 50922469
    .line 50922470
    move-result v3

    .line 50922471
    goto :goto_41e

    .line 50922472
    :cond_3e8
    if-eqz v9, :cond_41c

    .line 50922473
    .line 50922474
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922475
    .line 50922476
    .line 50922477
    move-result-object v0

    .line 50922478
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922479
    .line 50922480
    .line 50922481
    move-result v3

    .line 50922482
    if-nez v3, :cond_3f6

    .line 50922483
    .line 50922484
    move-object v0, v14

    .line 50922485
    goto :goto_415

    .line 50922486
    :cond_3f6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v3

    .line 50922490
    check-cast v3, Lc0/g;

    .line 50922491
    .line 50922492
    iget v3, v3, Lc0/g;->d:F

    .line 50922493
    .line 50922494
    :goto_3fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922495
    .line 50922496
    .line 50922497
    move-result v4

    .line 50922498
    if-eqz v4, :cond_411

    .line 50922499
    .line 50922500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v4

    .line 50922504
    check-cast v4, Lc0/g;

    .line 50922505
    .line 50922506
    iget v4, v4, Lc0/g;->d:F

    .line 50922507
    .line 50922508
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 50922509
    .line 50922510
    .line 50922511
    move-result v3

    .line 50922512
    goto :goto_3fe

    .line 50922513
    :cond_411
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922514
    .line 50922515
    .line 50922516
    move-result-object v0

    .line 50922517
    :goto_415
    if-eqz v0, :cond_41c

    .line 50922518
    .line 50922519
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50922520
    .line 50922521
    .line 50922522
    move-result v0

    .line 50922523
    goto :goto_41d

    .line 50922524
    :cond_41c
    const/4 v0, 0x0

    .line 50922525
    :goto_41d
    move v3, v0

    .line 50922526
    :cond_41e
    :goto_41e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v3

    .line 50922530
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922531
    .line 50922532
    .line 50922533
    :cond_425
    check-cast v3, Ljava/lang/Number;

    .line 50922534
    .line 50922535
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50922536
    .line 50922537
    .line 50922538
    move-result v0

    .line 50922539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922540
    .line 50922541
    .line 50922542
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922543
    .line 50922544
    iget v3, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->b:F

    .line 50922545
    .line 50922546
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50922547
    .line 50922548
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922549
    .line 50922550
    .line 50922551
    move-result-object v2

    .line 50922552
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922553
    .line 50922554
    .line 50922555
    move-result-object v2

    .line 50922556
    iget-object v3, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->a:Ljava/lang/String;

    .line 50922557
    .line 50922558
    iget-object v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->v:Lbu0/b;

    .line 50922559
    .line 50922560
    iget-object v6, v13, Lcom/bytedance/kmp/bdrichtext/ui/i$a;->w:Lbu0/d;

    .line 50922561
    .line 50922562
    const v5, 0x2bb5b5d7

    .line 50922563
    .line 50922564
    .line 50922565
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922566
    .line 50922567
    .line 50922568
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922569
    .line 50922570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922571
    .line 50922572
    .line 50922573
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922574
    .line 50922575
    const/4 v7, 0x0

    .line 50922576
    invoke-static {v5, v15, v7}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 50922577
    .line 50922578
    .line 50922579
    move-result-object v5

    .line 50922580
    const v7, -0x4ee9b9da

    .line 50922581
    .line 50922582
    .line 50922583
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922584
    .line 50922585
    .line 50922586
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50922587
    .line 50922588
    .line 50922589
    move-result v7

    .line 50922590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922591
    .line 50922592
    .line 50922593
    move-result-object v10

    .line 50922594
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922595
    .line 50922596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922597
    .line 50922598
    .line 50922599
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922600
    .line 50922601
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922602
    .line 50922603
    .line 50922604
    move-result-object v2

    .line 50922605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object v12

    .line 50922609
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50922610
    .line 50922611
    if-eqz v12, :cond_50e

    .line 50922612
    .line 50922613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922617
    .line 50922618
    .line 50922619
    move-result v12

    .line 50922620
    if-eqz v12, :cond_482

    .line 50922621
    .line 50922622
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922623
    .line 50922624
    .line 50922625
    goto :goto_485

    .line 50922626
    :cond_482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922627
    .line 50922628
    .line 50922629
    :goto_485
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50922630
    .line 50922631
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922632
    .line 50922633
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922634
    .line 50922635
    .line 50922636
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922637
    .line 50922638
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922639
    .line 50922640
    .line 50922641
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922642
    .line 50922643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922644
    .line 50922645
    .line 50922646
    move-result v10

    .line 50922647
    if-nez v10, :cond_4a7

    .line 50922648
    .line 50922649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922650
    .line 50922651
    .line 50922652
    move-result-object v10

    .line 50922653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922654
    .line 50922655
    .line 50922656
    move-result-object v11

    .line 50922657
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922658
    .line 50922659
    .line 50922660
    move-result v10

    .line 50922661
    if-nez v10, :cond_4b5

    .line 50922662
    .line 50922663
    :cond_4a7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922664
    .line 50922665
    .line 50922666
    move-result-object v10

    .line 50922667
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922668
    .line 50922669
    .line 50922670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922671
    .line 50922672
    .line 50922673
    move-result-object v7

    .line 50922674
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922675
    .line 50922676
    .line 50922677
    :cond_4b5
    new-instance v5, Landroidx/compose/runtime/o3;

    .line 50922678
    .line 50922679
    invoke-direct {v5, v15}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50922680
    .line 50922681
    .line 50922682
    const/4 v7, 0x0

    .line 50922683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922684
    .line 50922685
    .line 50922686
    move-result-object v7

    .line 50922687
    invoke-virtual {v2, v5, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922688
    .line 50922689
    .line 50922690
    const v2, 0x7ab4aae9

    .line 50922691
    .line 50922692
    .line 50922693
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922694
    .line 50922695
    .line 50922696
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922697
    .line 50922698
    iget-object v1, v1, Lcom/bytedance/kmp/bdrichtext/ui/j;->a:Leu0/b;

    .line 50922699
    .line 50922700
    const v2, 0x7deb9395

    .line 50922701
    .line 50922702
    .line 50922703
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50922704
    .line 50922705
    .line 50922706
    if-nez v1, :cond_4d5

    .line 50922707
    .line 50922708
    goto :goto_4f0

    .line 50922709
    :cond_4d5
    const v2, -0x39a8eb37

    .line 50922710
    .line 50922711
    .line 50922712
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50922713
    .line 50922714
    .line 50922715
    const/4 v2, 0x0

    .line 50922716
    const/4 v5, 0x0

    .line 50922717
    const/4 v7, 0x0

    .line 50922718
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922719
    .line 50922720
    .line 50922721
    move-result-object v10

    .line 50922722
    const/4 v12, 0x6

    .line 50922723
    const/16 v0, 0x28

    .line 50922724
    .line 50922725
    move-object v3, v1

    .line 50922726
    move-object v11, v15

    .line 50922727
    move v13, v0

    .line 50922728
    invoke-static/range {v2 .. v13}, Lcom/bytedance/kmp/bdrichtext/ui/i;->a(ILeu0/b;Lbu0/b;Landroidx/compose/ui/Modifier;Lbu0/d;Lbu0/a;Ldu0/l;Ljava/util/List;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 50922729
    .line 50922730
    .line 50922731
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50922732
    .line 50922733
    .line 50922734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922735
    .line 50922736
    :goto_4f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922737
    .line 50922738
    .line 50922739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922740
    .line 50922741
    .line 50922742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922743
    .line 50922744
    .line 50922745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922746
    .line 50922747
    .line 50922748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50922749
    .line 50922750
    .line 50922751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50922752
    .line 50922753
    .line 50922754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922755
    .line 50922756
    .line 50922757
    move-result v0

    .line 50922758
    if-eqz v0, :cond_50b

    .line 50922759
    .line 50922760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922761
    .line 50922762
    .line 50922763
    :cond_50b
    :goto_50b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922764
    .line 50922765
    return-object v0

    .line 50922766
    :cond_50e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922767
    .line 50922768
    .line 50922769
    throw v14
.end method


