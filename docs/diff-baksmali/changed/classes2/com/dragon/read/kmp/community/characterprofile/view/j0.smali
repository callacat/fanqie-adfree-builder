## classes2/com/dragon/read/kmp/community/characterprofile/view/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j0;->a:Landroidx/compose/runtime/MutableState;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j0;->c:Ljava/lang/String;

    .line 327688
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 327690
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327692
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327695
    new-instance v1, Lzb2/w;

    .line 327697
    move-object v5, v1

    .line 327698
    const/4 v6, 0x0

    .line 327699
    const/4 v7, 0x0

    .line 327700
    const/4 v8, 0x0

    .line 327701
    const/4 v9, 0x1

    .line 327702
    const/4 v10, 0x0

    .line 327703
    const/4 v11, 0x0

    .line 327704
    const/4 v12, 0x0

    .line 327705
    const/4 v13, 0x0

    .line 327706
    const/4 v14, 0x0

    .line 327707
    const/4 v15, 0x0

    .line 327708
    const/16 v16, 0x0

    .line 327710
    const/16 v17, 0x0

    .line 327712
    const/16 v18, 0x0

    .line 327714
    const/16 v19, 0x0

    .line 327716
    move/from16 v20, v19

    .line 327718
    const/16 v21, 0x0

    .line 327720
    const/16 v22, 0x0

    .line 327722
    const/16 v23, 0x0

    .line 327724
    const/16 v24, 0x0

    .line 327726
    const/16 v25, 0x0

    .line 327728
    const v26, 0x3ffff7

    .line 327731
    invoke-direct/range {v5 .. v26}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 327734
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/p0;

    .line 327736
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/p0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 327739
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327741
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327743
    const v3, 0x36c84068

    .line 327746
    const/4 v5, 0x1

    .line 327747
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327750
    invoke-static {v1, v2}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327753
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j0;->a:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j0;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 327689
    .line 327690
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lzb2/w;

    .line 327696
    .line 327697
    move-object v5, v1

    .line 327698
    const/4 v6, 0x0

    .line 327699
    const/4 v7, 0x0

    .line 327700
    const/4 v8, 0x0

    .line 327701
    const/4 v9, 0x1

    .line 327702
    const/4 v10, 0x0

    .line 327703
    const/4 v11, 0x0

    .line 327704
    const/4 v12, 0x0

    .line 327705
    const/4 v13, 0x0

    .line 327706
    const/4 v14, 0x0

    .line 327707
    const/4 v15, 0x0

    .line 327708
    const/16 v16, 0x0

    .line 327709
    .line 327710
    const/16 v17, 0x0

    .line 327711
    .line 327712
    const/16 v18, 0x0

    .line 327713
    .line 327714
    const/16 v19, 0x0

    .line 327715
    .line 327716
    move/from16 v20, v19

    .line 327717
    .line 327718
    const/16 v21, 0x0

    .line 327719
    .line 327720
    const/16 v22, 0x0

    .line 327721
    .line 327722
    const/16 v23, 0x0

    .line 327723
    .line 327724
    const/16 v24, 0x0

    .line 327725
    .line 327726
    const/16 v25, 0x0

    .line 327727
    .line 327728
    const v26, 0x3ffff7

    .line 327729
    .line 327730
    .line 327731
    invoke-direct/range {v5 .. v26}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/p0;

    .line 327735
    .line 327736
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/p0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327740
    .line 327741
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327742
    .line 327743
    const v3, 0x36c84068

    .line 327744
    .line 327745
    .line 327746
    const/4 v5, 0x1

    .line 327747
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v2}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v1
.end method


