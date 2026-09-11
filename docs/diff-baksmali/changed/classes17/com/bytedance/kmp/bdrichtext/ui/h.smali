## classes17/com/bytedance/kmp/bdrichtext/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->a:Ljava/lang/String;

    .line 33947652
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->b:Landroidx/compose/ui/Modifier;

    .line 33947654
    iget-wide v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->c:J

    .line 33947656
    iget v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->d:I

    .line 33947658
    iget-object v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->e:Landroidx/compose/ui/text/font/d0;

    .line 33947660
    iget-object v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->f:Landroidx/compose/ui/text/font/h0;

    .line 33947662
    iget-object v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->g:Landroidx/compose/ui/text/font/p;

    .line 33947664
    iget-wide v9, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->h:J

    .line 33947666
    iget-object v11, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->i:Lb1/i;

    .line 33947668
    iget-wide v12, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->j:J

    .line 33947670
    iget v14, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->k:I

    .line 33947672
    iget-boolean v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->l:Z

    .line 33947674
    move/from16 v16, v15

    .line 33947676
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->m:I

    .line 33947678
    move/from16 v17, v15

    .line 33947680
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->n:I

    .line 33947682
    move/from16 v18, v15

    .line 33947684
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->o:Ljava/lang/String;

    .line 33947686
    move-object/from16 v19, v15

    .line 33947688
    iget-boolean v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->p:Z

    .line 33947690
    move/from16 v20, v15

    .line 33947692
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->q:Lbu0/c;

    .line 33947694
    move-object/from16 v21, v15

    .line 33947696
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->r:F

    .line 33947698
    move/from16 v22, v15

    .line 33947700
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->s:Lcu0/a;

    .line 33947702
    move-object/from16 v23, v15

    .line 33947704
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->t:Lbu0/b;

    .line 33947706
    move-object/from16 v24, v15

    .line 33947708
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->u:Lbu0/d;

    .line 33947710
    move-object/from16 v25, v15

    .line 33947712
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->v:Lkotlin/jvm/functions/Function1;

    .line 33947714
    move-object/from16 v26, v15

    .line 33947716
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->w:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 33947718
    move-object/from16 v27, v15

    .line 33947720
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->x:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 33947722
    move-object/from16 v28, v15

    .line 33947724
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->y:I

    .line 33947726
    move/from16 v32, v14

    .line 33947728
    iget v14, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->z:I

    .line 33947730
    move-wide/from16 v33, v12

    .line 33947732
    iget v12, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->A:I

    .line 33947734
    iget v13, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->B:I

    .line 33947736
    move-object/from16 v35, p1

    .line 33947738
    check-cast v35, Landroidx/compose/runtime/Composer;

    .line 33947740
    move-object/from16 v29, p2

    .line 33947742
    check-cast v29, Ljava/lang/Integer;

    .line 33947744
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 33947747
    or-int/lit8 v15, v15, 0x1

    .line 33947749
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947752
    move-result v29

    .line 33947753
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947756
    move-result v30

    .line 33947757
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947760
    move-result v31

    .line 33947761
    move/from16 v36, v13

    .line 33947763
    move-wide/from16 v12, v33

    .line 33947765
    move/from16 v14, v32

    .line 33947767
    move/from16 v15, v16

    .line 33947769
    move/from16 v16, v17

    .line 33947771
    move/from16 v17, v18

    .line 33947773
    move-object/from16 v18, v19

    .line 33947775
    move/from16 v19, v20

    .line 33947777
    move-object/from16 v20, v21

    .line 33947779
    move/from16 v21, v22

    .line 33947781
    move-object/from16 v22, v23

    .line 33947783
    move-object/from16 v23, v24

    .line 33947785
    move-object/from16 v24, v25

    .line 33947787
    move-object/from16 v25, v26

    .line 33947789
    move-object/from16 v26, v27

    .line 33947791
    move-object/from16 v27, v28

    .line 33947793
    move-object/from16 v28, v35

    .line 33947795
    move/from16 v32, v36

    .line 33947797
    invoke-static/range {v1 .. v32}, Lcom/bytedance/kmp/bdrichtext/ui/i;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V

    .line 33947800
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->b:Landroidx/compose/ui/Modifier;

    .line 33947653
    .line 33947654
    iget-wide v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->c:J

    .line 33947655
    .line 33947656
    iget v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->d:I

    .line 33947657
    .line 33947658
    iget-object v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->e:Landroidx/compose/ui/text/font/d0;

    .line 33947659
    .line 33947660
    iget-object v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->f:Landroidx/compose/ui/text/font/h0;

    .line 33947661
    .line 33947662
    iget-object v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->g:Landroidx/compose/ui/text/font/p;

    .line 33947663
    .line 33947664
    iget-wide v9, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->h:J

    .line 33947665
    .line 33947666
    iget-object v11, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->i:Lb1/i;

    .line 33947667
    .line 33947668
    iget-wide v12, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->j:J

    .line 33947669
    .line 33947670
    iget v14, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->k:I

    .line 33947671
    .line 33947672
    iget-boolean v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->l:Z

    .line 33947673
    .line 33947674
    move/from16 v16, v15

    .line 33947675
    .line 33947676
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->m:I

    .line 33947677
    .line 33947678
    move/from16 v17, v15

    .line 33947679
    .line 33947680
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->n:I

    .line 33947681
    .line 33947682
    move/from16 v18, v15

    .line 33947683
    .line 33947684
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->o:Ljava/lang/String;

    .line 33947685
    .line 33947686
    move-object/from16 v19, v15

    .line 33947687
    .line 33947688
    iget-boolean v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->p:Z

    .line 33947689
    .line 33947690
    move/from16 v20, v15

    .line 33947691
    .line 33947692
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->q:Lbu0/c;

    .line 33947693
    .line 33947694
    move-object/from16 v21, v15

    .line 33947695
    .line 33947696
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->r:F

    .line 33947697
    .line 33947698
    move/from16 v22, v15

    .line 33947699
    .line 33947700
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->s:Lcu0/a;

    .line 33947701
    .line 33947702
    move-object/from16 v23, v15

    .line 33947703
    .line 33947704
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->t:Lbu0/b;

    .line 33947705
    .line 33947706
    move-object/from16 v24, v15

    .line 33947707
    .line 33947708
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->u:Lbu0/d;

    .line 33947709
    .line 33947710
    move-object/from16 v25, v15

    .line 33947711
    .line 33947712
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->v:Lkotlin/jvm/functions/Function1;

    .line 33947713
    .line 33947714
    move-object/from16 v26, v15

    .line 33947715
    .line 33947716
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->w:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 33947717
    .line 33947718
    move-object/from16 v27, v15

    .line 33947719
    .line 33947720
    iget-object v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->x:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 33947721
    .line 33947722
    move-object/from16 v28, v15

    .line 33947723
    .line 33947724
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->y:I

    .line 33947725
    .line 33947726
    move/from16 v32, v14

    .line 33947727
    .line 33947728
    iget v14, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->z:I

    .line 33947729
    .line 33947730
    move-wide/from16 v33, v12

    .line 33947731
    .line 33947732
    iget v12, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->A:I

    .line 33947733
    .line 33947734
    iget v13, v0, Lcom/bytedance/kmp/bdrichtext/ui/h;->B:I

    .line 33947735
    .line 33947736
    move-object/from16 v35, p1

    .line 33947737
    .line 33947738
    check-cast v35, Landroidx/compose/runtime/Composer;

    .line 33947739
    .line 33947740
    move-object/from16 v29, p2

    .line 33947741
    .line 33947742
    check-cast v29, Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 33947745
    .line 33947746
    .line 33947747
    or-int/lit8 v15, v15, 0x1

    .line 33947748
    .line 33947749
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v29

    .line 33947753
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v30

    .line 33947757
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v31

    .line 33947761
    move/from16 v36, v13

    .line 33947762
    .line 33947763
    move-wide/from16 v12, v33

    .line 33947764
    .line 33947765
    move/from16 v14, v32

    .line 33947766
    .line 33947767
    move/from16 v15, v16

    .line 33947768
    .line 33947769
    move/from16 v16, v17

    .line 33947770
    .line 33947771
    move/from16 v17, v18

    .line 33947772
    .line 33947773
    move-object/from16 v18, v19

    .line 33947774
    .line 33947775
    move/from16 v19, v20

    .line 33947776
    .line 33947777
    move-object/from16 v20, v21

    .line 33947778
    .line 33947779
    move/from16 v21, v22

    .line 33947780
    .line 33947781
    move-object/from16 v22, v23

    .line 33947782
    .line 33947783
    move-object/from16 v23, v24

    .line 33947784
    .line 33947785
    move-object/from16 v24, v25

    .line 33947786
    .line 33947787
    move-object/from16 v25, v26

    .line 33947788
    .line 33947789
    move-object/from16 v26, v27

    .line 33947790
    .line 33947791
    move-object/from16 v27, v28

    .line 33947792
    .line 33947793
    move-object/from16 v28, v35

    .line 33947794
    .line 33947795
    move/from16 v32, v36

    .line 33947796
    .line 33947797
    invoke-static/range {v1 .. v32}, Lcom/bytedance/kmp/bdrichtext/ui/i;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    .line 33947802
    return-object v1
.end method


