## classes5/com/dragon/read/kmp/story/impl/feeds/filter/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->a:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->b:Ldo5/a;

    .line 327686
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->c:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->d:Ljava/lang/String;

    .line 327690
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->e:Ljava/util/List;

    .line 327692
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->f:Ljava/lang/String;

    .line 327694
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->g:Lkotlin/jvm/functions/Function1;

    .line 327696
    if-eqz v1, :cond_15

    .line 327698
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327701
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Ljava/lang/String;

    .line 327707
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_22

    .line 327713
    goto :goto_30

    .line 327714
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/lang/String;

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327723
    const-string v1, ""

    .line 327725
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327728
    :goto_30
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/filter/a0;

    .line 327730
    invoke-direct {v13, v9}, Lcom/dragon/read/kmp/story/impl/feeds/filter/a0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 327733
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 327735
    const/4 v11, 0x0

    .line 327736
    const/4 v12, 0x0

    .line 327737
    const/4 v14, 0x1

    .line 327738
    const/4 v15, 0x0

    .line 327739
    const/16 v16, 0x0

    .line 327741
    const/16 v17, 0x0

    .line 327743
    const/16 v18, 0xf3

    .line 327745
    move-object v10, v1

    .line 327746
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327749
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;

    .line 327751
    move-object v2, v10

    .line 327752
    move-object v6, v8

    .line 327753
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;)V

    .line 327756
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327758
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327760
    const v3, 0x3129c113

    .line 327763
    const/4 v4, 0x1

    .line 327764
    invoke-direct {v2, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327767
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327774
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    const-string v1, "enter_filter_panel"

    .line 327781
    invoke-static {v8, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327784
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->a:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->b:Ldo5/a;

    .line 327685
    .line 327686
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->c:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->d:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->e:Ljava/util/List;

    .line 327691
    .line 327692
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->f:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/filter/n;->g:Lkotlin/jvm/functions/Function1;

    .line 327695
    .line 327696
    if-eqz v1, :cond_15

    .line 327697
    .line 327698
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_30

    .line 327714
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ""

    .line 327724
    .line 327725
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/filter/a0;

    .line 327729
    .line 327730
    invoke-direct {v13, v9}, Lcom/dragon/read/kmp/story/impl/feeds/filter/a0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 327734
    .line 327735
    const/4 v11, 0x0

    .line 327736
    const/4 v12, 0x0

    .line 327737
    const/4 v14, 0x1

    .line 327738
    const/4 v15, 0x0

    .line 327739
    const/16 v16, 0x0

    .line 327740
    .line 327741
    const/16 v17, 0x0

    .line 327742
    .line 327743
    const/16 v18, 0xf3

    .line 327744
    .line 327745
    move-object v10, v1

    .line 327746
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;

    .line 327750
    .line 327751
    move-object v2, v10

    .line 327752
    move-object v6, v8

    .line 327753
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/filter/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327757
    .line 327758
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327759
    .line 327760
    const v3, 0x3129c113

    .line 327761
    .line 327762
    .line 327763
    const/4 v4, 0x1

    .line 327764
    invoke-direct {v2, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    const-string v1, "enter_filter_panel"

    .line 327780
    .line 327781
    invoke-static {v8, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v1
.end method


