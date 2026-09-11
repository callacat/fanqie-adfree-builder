## classes5/com/dragon/read/kmp/fqdc/page/cards/i.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lli5/h;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lli5/h;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v7, p1

    .line 84344834
    move/from16 v8, p3

    .line 84344836
    move/from16 v9, p4

    .line 84344838
    const/4 v10, 0x0

    .line 84344839
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v0, 0x3bd56c4e

    .line 84344845
    move-object/from16 v1, p2

    .line 84344847
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v11

    .line 84344851
    and-int/lit8 v1, v9, 0x1

    .line 84344853
    if-eqz v1, :cond_1d

    .line 84344855
    or-int/lit8 v2, v8, 0x6

    .line 84344857
    move v3, v2

    .line 84344858
    move-object/from16 v2, p0

    .line 84344860
    goto :goto_31

    .line 84344861
    :cond_1d
    and-int/lit8 v2, v8, 0x6

    .line 84344863
    if-nez v2, :cond_2e

    .line 84344865
    move-object/from16 v2, p0

    .line 84344867
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344870
    move-result v3

    .line 84344871
    if-eqz v3, :cond_2b

    .line 84344873
    const/4 v3, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v3, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v3, v8

    .line 84344877
    goto :goto_31

    .line 84344878
    :cond_2e
    move-object/from16 v2, p0

    .line 84344880
    move v3, v8

    .line 84344881
    :goto_31
    and-int/lit8 v4, v9, 0x2

    .line 84344883
    if-eqz v4, :cond_38

    .line 84344885
    or-int/lit8 v3, v3, 0x30

    .line 84344887
    goto :goto_48

    .line 84344888
    :cond_38
    and-int/lit8 v4, v8, 0x30

    .line 84344890
    if-nez v4, :cond_48

    .line 84344892
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    move-result v4

    .line 84344896
    if-eqz v4, :cond_45

    .line 84344898
    const/16 v4, 0x20

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v4, 0x10

    .line 84344903
    :goto_47
    or-int/2addr v3, v4

    .line 84344904
    :cond_48
    :goto_48
    move v12, v3

    .line 84344905
    and-int/lit8 v3, v12, 0x13

    .line 84344907
    const/16 v4, 0x12

    .line 84344909
    const/4 v5, 0x1

    .line 84344910
    if-eq v3, v4, :cond_52

    .line 84344912
    const/4 v3, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v3, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v4, v12, 0x1

    .line 84344917
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_11c

    .line 84344923
    if-eqz v1, :cond_61

    .line 84344925
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    move-object v13, v1

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v13, v2

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    move-result v1

    .line 84344934
    if-eqz v1, :cond_6e

    .line 84344936
    const/4 v1, -0x1

    .line 84344937
    const-string v2, "com.dragon.read.kmp.fqdc.page.cards.BookEntranceCard (BookEntranceCard.kt:42)"

    .line 84344939
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    :cond_6e
    const v0, 0x4c5de2

    .line 84344945
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344948
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344951
    move-result v0

    .line 84344952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344955
    move-result-object v1

    .line 84344956
    if-nez v0, :cond_86

    .line 84344958
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344960
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344963
    move-result-object v0

    .line 84344964
    if-ne v1, v0, :cond_8e

    .line 84344966
    :cond_86
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/b;

    .line 84344968
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/fqdc/page/cards/b;-><init>(Lli5/h;)V

    .line 84344971
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344974
    :cond_8e
    move-object v4, v1

    .line 84344975
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84344977
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344980
    iget-object v0, v7, Lli5/h;->n:Lcom/bytedance/kmp/reading/model/p4;

    .line 84344982
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/p4;->a:Ljava/util/List;

    .line 84344984
    const/4 v1, 0x0

    .line 84344985
    if-eqz v0, :cond_a3

    .line 84344987
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344990
    move-result-object v0

    .line 84344991
    check-cast v0, Lcom/bytedance/kmp/reading/model/q4;

    .line 84344993
    move-object v2, v0

    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    move-object v2, v1

    .line 84344996
    :goto_a4
    iget-object v0, v7, Lli5/h;->n:Lcom/bytedance/kmp/reading/model/p4;

    .line 84344998
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/p4;->a:Ljava/util/List;

    .line 84345000
    if-eqz v0, :cond_b2

    .line 84345002
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345005
    move-result-object v0

    .line 84345006
    check-cast v0, Lcom/bytedance/kmp/reading/model/q4;

    .line 84345008
    move-object v6, v0

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    move-object v6, v1

    .line 84345011
    :goto_b3
    if-nez v6, :cond_d8

    .line 84345013
    if-eqz v2, :cond_c6

    .line 84345015
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/q4;->a:Ljava/util/List;

    .line 84345017
    if-eqz v0, :cond_c6

    .line 84345019
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345022
    move-result-object v0

    .line 84345023
    check-cast v0, Lcom/bytedance/kmp/reading/model/z7;

    .line 84345025
    if-eqz v0, :cond_c6

    .line 84345027
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/z7;->b:Lcom/bytedance/kmp/reading/model/xh;

    .line 84345029
    goto :goto_c7

    .line 84345030
    :cond_c6
    move-object v0, v1

    .line 84345031
    :goto_c7
    if-eqz v2, :cond_f8

    .line 84345033
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/q4;->a:Ljava/util/List;

    .line 84345035
    if-eqz v3, :cond_f8

    .line 84345037
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345040
    move-result-object v3

    .line 84345041
    check-cast v3, Lcom/bytedance/kmp/reading/model/z7;

    .line 84345043
    if-eqz v3, :cond_f8

    .line 84345045
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/z7;->b:Lcom/bytedance/kmp/reading/model/xh;

    .line 84345047
    goto :goto_f8

    .line 84345048
    :cond_d8
    if-eqz v2, :cond_e9

    .line 84345050
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/q4;->a:Ljava/util/List;

    .line 84345052
    if-eqz v0, :cond_e9

    .line 84345054
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345057
    move-result-object v0

    .line 84345058
    check-cast v0, Lcom/bytedance/kmp/reading/model/z7;

    .line 84345060
    if-eqz v0, :cond_e9

    .line 84345062
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/z7;->b:Lcom/bytedance/kmp/reading/model/xh;

    .line 84345064
    goto :goto_ea

    .line 84345065
    :cond_e9
    move-object v0, v1

    .line 84345066
    :goto_ea
    iget-object v3, v6, Lcom/bytedance/kmp/reading/model/q4;->a:Ljava/util/List;

    .line 84345068
    if-eqz v3, :cond_f8

    .line 84345070
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345073
    move-result-object v3

    .line 84345074
    check-cast v3, Lcom/bytedance/kmp/reading/model/z7;

    .line 84345076
    if-eqz v3, :cond_f8

    .line 84345078
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/z7;->b:Lcom/bytedance/kmp/reading/model/xh;

    .line 84345080
    :cond_f8
    :goto_f8
    move-object v3, v0

    .line 84345081
    move-object v14, v1

    .line 84345082
    new-instance v15, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;

    .line 84345084
    move-object v0, v15

    .line 84345085
    move-object/from16 v1, p1

    .line 84345087
    move-object v5, v6

    .line 84345088
    move-object v6, v14

    .line 84345089
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;-><init>(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;)V

    .line 84345092
    const v0, -0x6228b391

    .line 84345095
    invoke-static {v0, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345098
    move-result-object v0

    .line 84345099
    and-int/lit8 v1, v12, 0xe

    .line 84345101
    or-int/lit8 v1, v1, 0x30

    .line 84345103
    invoke-static {v1, v10, v11, v13, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345109
    move-result v0

    .line 84345110
    if-eqz v0, :cond_120

    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345115
    goto :goto_120

    .line 84345116
    :cond_11c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345119
    move-object v13, v2

    .line 84345120
    :cond_120
    :goto_120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345123
    move-result-object v0

    .line 84345124
    if-eqz v0, :cond_12e

    .line 84345126
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/c;

    .line 84345128
    invoke-direct {v1, v13, v7, v8, v9}, Lcom/dragon/read/kmp/fqdc/page/cards/c;-><init>(Landroidx/compose/ui/Modifier;Lli5/h;II)V

    .line 84345131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345134
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lli5/h;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v7, p1

    .line 84344833
    .line 84344834
    move/from16 v8, p3

    .line 84344835
    .line 84344836
    move/from16 v9, p4

    .line 84344837
    .line 84344838
    const/4 v10, 0x0

    .line 84344839
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v0, 0x3bd56c4e

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v1, p2

    .line 84344846
    .line 84344847
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v11

    .line 84344851
    and-int/lit8 v1, v9, 0x1

    .line 84344852
    .line 84344853
    if-eqz v1, :cond_1d

    .line 84344854
    .line 84344855
    or-int/lit8 v2, v8, 0x6

    .line 84344856
    .line 84344857
    move v3, v2

    .line 84344858
    move-object/from16 v2, p0

    .line 84344859
    .line 84344860
    goto :goto_31

    .line 84344861
    :cond_1d
    and-int/lit8 v2, v8, 0x6

    .line 84344862
    .line 84344863
    if-nez v2, :cond_2e

    .line 84344864
    .line 84344865
    move-object/from16 v2, p0

    .line 84344866
    .line 84344867
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v3

    .line 84344871
    if-eqz v3, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v3, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v3, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v3, v8

    .line 84344877
    goto :goto_31

    .line 84344878
    :cond_2e
    move-object/from16 v2, p0

    .line 84344879
    .line 84344880
    move v3, v8

    .line 84344881
    :goto_31
    and-int/lit8 v4, v9, 0x2

    .line 84344882
    .line 84344883
    if-eqz v4, :cond_38

    .line 84344884
    .line 84344885
    or-int/lit8 v3, v3, 0x30

    .line 84344886
    .line 84344887
    goto :goto_48

    .line 84344888
    :cond_38
    and-int/lit8 v4, v8, 0x30

    .line 84344889
    .line 84344890
    if-nez v4, :cond_48

    .line 84344891
    .line 84344892
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v4

    .line 84344896
    if-eqz v4, :cond_45

    .line 84344897
    .line 84344898
    const/16 v4, 0x20

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v4, 0x10

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v3, v4

    .line 84344904
    :cond_48
    :goto_48
    move v12, v3

    .line 84344905
    and-int/lit8 v3, v12, 0x13

    .line 84344906
    .line 84344907
    const/16 v4, 0x12

    .line 84344908
    .line 84344909
    const/4 v5, 0x1

    .line 84344910
    if-eq v3, v4, :cond_52

    .line 84344911
    .line 84344912
    const/4 v3, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v3, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v4, v12, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_11c

    .line 84344922
    .line 84344923
    if-eqz v1, :cond_61

    .line 84344924
    .line 84344925
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    .line 84344927
    move-object v13, v1

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v13, v2

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v1

    .line 84344934
    if-eqz v1, :cond_6e

    .line 84344935
    .line 84344936
    const/4 v1, -0x1

    .line 84344937
    const-string v2, "com.dragon.read.kmp.fqdc.page.cards.BookEntranceCard (BookEntranceCard.kt:42)"

    .line 84344938
    .line 84344939
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    :cond_6e
    const v0, 0x4c5de2

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v0

    .line 84344952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v1

    .line 84344956
    if-nez v0, :cond_86

    .line 84344957
    .line 84344958
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344959
    .line 84344960
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v0

    .line 84344964
    if-ne v1, v0, :cond_8e

    .line 84344965
    .line 84344966
    :cond_86
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/b;

    .line 84344967
    .line 84344968
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/fqdc/page/cards/b;-><init>(Lli5/h;)V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344972
    .line 84344973
    .line 84344974
    :cond_8e
    move-object v4, v1

    .line 84344975
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84344976
    .line 84344977
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344978
    .line 84344979
    .line 84344980
    iget-object v0, v7, Lli5/h;->n:Lcom/bytedance/kmp/reading/model/p4;

    .line 84344981
    .line 84344982
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/p4;->a:Ljava/util/List;

    .line 84344983
    .line 84344984
    const/4 v1, 0x0

    .line 84344985
    if-eqz v0, :cond_a3

    .line 84344986
    .line 84344987
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v0

    .line 84344991
    check-cast v0, Lcom/bytedance/kmp/reading/model/q4;

    .line 84344992
    .line 84344993
    move-object v2, v0

    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    move-object v2, v1

    .line 84344996
    :goto_a4
    iget-object v0, v7, Lli5/h;->n:Lcom/bytedance/kmp/reading/model/p4;

    .line 84344997
    .line 84344998
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/p4;->a:Ljava/util/List;

    .line 84344999
    .line 84345000
    if-eqz v0, :cond_b2

    .line 84345001
    .line 84345002
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v0

    .line 84345006
    check-cast v0, Lcom/bytedance/kmp/reading/model/q4;

    .line 84345007
    .line 84345008
    move-object v6, v0

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    move-object v6, v1

    .line 84345011
    :goto_b3
    if-nez v6, :cond_d8

    .line 84345012
    .line 84345013
    if-eqz v2, :cond_c6

    .line 84345014
    .line 84345015
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/q4;->a:Ljava/util/List;

    .line 84345016
    .line 84345017
    if-eqz v0, :cond_c6

    .line 84345018
    .line 84345019
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v0

    .line 84345023
    check-cast v0, Lcom/bytedance/kmp/reading/model/z7;

    .line 84345024
    .line 84345025
    if-eqz v0, :cond_c6

    .line 84345026
    .line 84345027
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/z7;->b:Lcom/bytedance/kmp/reading/model/xh;

    .line 84345028
    .line 84345029
    goto :goto_c7

    .line 84345030
    :cond_c6
    move-object v0, v1

    .line 84345031
    :goto_c7
    if-eqz v2, :cond_f8

    .line 84345032
    .line 84345033
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/q4;->a:Ljava/util/List;

    .line 84345034
    .line 84345035
    if-eqz v3, :cond_f8

    .line 84345036
    .line 84345037
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v3

    .line 84345041
    check-cast v3, Lcom/bytedance/kmp/reading/model/z7;

    .line 84345042
    .line 84345043
    if-eqz v3, :cond_f8

    .line 84345044
    .line 84345045
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/z7;->b:Lcom/bytedance/kmp/reading/model/xh;

    .line 84345046
    .line 84345047
    goto :goto_f8

    .line 84345048
    :cond_d8
    if-eqz v2, :cond_e9

    .line 84345049
    .line 84345050
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/q4;->a:Ljava/util/List;

    .line 84345051
    .line 84345052
    if-eqz v0, :cond_e9

    .line 84345053
    .line 84345054
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v0

    .line 84345058
    check-cast v0, Lcom/bytedance/kmp/reading/model/z7;

    .line 84345059
    .line 84345060
    if-eqz v0, :cond_e9

    .line 84345061
    .line 84345062
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/z7;->b:Lcom/bytedance/kmp/reading/model/xh;

    .line 84345063
    .line 84345064
    goto :goto_ea

    .line 84345065
    :cond_e9
    move-object v0, v1

    .line 84345066
    :goto_ea
    iget-object v3, v6, Lcom/bytedance/kmp/reading/model/q4;->a:Ljava/util/List;

    .line 84345067
    .line 84345068
    if-eqz v3, :cond_f8

    .line 84345069
    .line 84345070
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v3

    .line 84345074
    check-cast v3, Lcom/bytedance/kmp/reading/model/z7;

    .line 84345075
    .line 84345076
    if-eqz v3, :cond_f8

    .line 84345077
    .line 84345078
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/z7;->b:Lcom/bytedance/kmp/reading/model/xh;

    .line 84345079
    .line 84345080
    :cond_f8
    :goto_f8
    move-object v3, v0

    .line 84345081
    move-object v14, v1

    .line 84345082
    new-instance v15, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;

    .line 84345083
    .line 84345084
    move-object v0, v15

    .line 84345085
    move-object/from16 v1, p1

    .line 84345086
    .line 84345087
    move-object v5, v6

    .line 84345088
    move-object v6, v14

    .line 84345089
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;-><init>(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;)V

    .line 84345090
    .line 84345091
    .line 84345092
    const v0, -0x6228b391

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-static {v0, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v0

    .line 84345099
    and-int/lit8 v1, v12, 0xe

    .line 84345100
    .line 84345101
    or-int/lit8 v1, v1, 0x30

    .line 84345102
    .line 84345103
    invoke-static {v1, v10, v11, v13, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v0

    .line 84345110
    if-eqz v0, :cond_120

    .line 84345111
    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345113
    .line 84345114
    .line 84345115
    goto :goto_120

    .line 84345116
    :cond_11c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345117
    .line 84345118
    .line 84345119
    move-object v13, v2

    .line 84345120
    :cond_120
    :goto_120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v0

    .line 84345124
    if-eqz v0, :cond_12e

    .line 84345125
    .line 84345126
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/c;

    .line 84345127
    .line 84345128
    invoke-direct {v1, v13, v7, v8, v9}, Lcom/dragon/read/kmp/fqdc/page/cards/c;-><init>(Landroidx/compose/ui/Modifier;Lli5/h;II)V

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    .line 84345133
    .line 84345134
    :cond_12e
    return-void
.end method


.method public static final b(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli5/h;",
            "Lcom/bytedance/kmp/reading/model/q4;",
            "Lcom/bytedance/kmp/reading/model/xh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/q4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253122
    move-object/from16 v3, p2

    .line 101253124
    move-object/from16 v4, p3

    .line 101253126
    move/from16 v5, p5

    .line 101253128
    const/4 v0, 0x0

    .line 101253129
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253132
    const v1, -0x43609e6

    .line 101253135
    move-object/from16 v6, p4

    .line 101253137
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253140
    move-result-object v15

    .line 101253141
    and-int/lit8 v6, v5, 0x30

    .line 101253143
    const/16 v16, 0x20

    .line 101253145
    if-nez v6, :cond_28

    .line 101253147
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253150
    move-result v6

    .line 101253151
    if-eqz v6, :cond_24

    .line 101253153
    const/16 v6, 0x20

    .line 101253155
    goto :goto_26

    .line 101253156
    :cond_24
    const/16 v6, 0x10

    .line 101253158
    :goto_26
    or-int/2addr v6, v5

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v6, v5

    .line 101253161
    :goto_29
    and-int/lit16 v7, v5, 0x180

    .line 101253163
    if-nez v7, :cond_39

    .line 101253165
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253168
    move-result v7

    .line 101253169
    if-eqz v7, :cond_36

    .line 101253171
    const/16 v7, 0x100

    .line 101253173
    goto :goto_38

    .line 101253174
    :cond_36
    const/16 v7, 0x80

    .line 101253176
    :goto_38
    or-int/2addr v6, v7

    .line 101253177
    :cond_39
    and-int/lit16 v7, v5, 0xc00

    .line 101253179
    const/16 v8, 0x800

    .line 101253181
    if-nez v7, :cond_4b

    .line 101253183
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253186
    move-result v7

    .line 101253187
    if-eqz v7, :cond_48

    .line 101253189
    const/16 v7, 0x800

    .line 101253191
    goto :goto_4a

    .line 101253192
    :cond_48
    const/16 v7, 0x400

    .line 101253194
    :goto_4a
    or-int/2addr v6, v7

    .line 101253195
    :cond_4b
    and-int/lit16 v7, v6, 0x491

    .line 101253197
    const/16 v9, 0x490

    .line 101253199
    if-eq v7, v9, :cond_53

    .line 101253201
    const/4 v7, 0x1

    .line 101253202
    goto :goto_54

    .line 101253203
    :cond_53
    const/4 v7, 0x0

    .line 101253204
    :goto_54
    and-int/lit8 v9, v6, 0x1

    .line 101253206
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253209
    move-result v7

    .line 101253210
    if-eqz v7, :cond_46c

    .line 101253212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253215
    move-result v7

    .line 101253216
    if-eqz v7, :cond_68

    .line 101253218
    const/4 v7, -0x1

    .line 101253219
    const-string v9, "com.dragon.read.kmp.fqdc.page.cards.BookEntranceSingleItem (BookEntranceCard.kt:91)"

    .line 101253221
    invoke-static {v1, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253224
    :cond_68
    if-nez v2, :cond_8d

    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253229
    move-result v0

    .line 101253230
    if-eqz v0, :cond_73

    .line 101253232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253235
    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253238
    move-result-object v6

    .line 101253239
    if-eqz v6, :cond_8c

    .line 101253241
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/d;

    .line 101253243
    move-object v0, v7

    .line 101253244
    move-object/from16 v1, p0

    .line 101253246
    move-object/from16 v2, p1

    .line 101253248
    move-object/from16 v3, p2

    .line 101253250
    move-object/from16 v4, p3

    .line 101253252
    move/from16 v5, p5

    .line 101253254
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/d;-><init>(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;I)V

    .line 101253257
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253260
    :cond_8c
    return-void

    .line 101253261
    :cond_8d
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101253263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253266
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253269
    move-result-object v1

    .line 101253270
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253273
    move-result v1

    .line 101253274
    const/4 v13, 0x0

    .line 101253275
    if-nez v1, :cond_a2

    .line 101253277
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/q4;->b:Lcom/bytedance/kmp/reading/model/bo;

    .line 101253279
    if-eqz v1, :cond_a9

    .line 101253281
    goto :goto_a6

    .line 101253282
    :cond_a2
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/q4;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 101253284
    if-eqz v1, :cond_a9

    .line 101253286
    :goto_a6
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/bo;->a:Ljava/lang/String;

    .line 101253288
    goto :goto_aa

    .line 101253289
    :cond_a9
    move-object v1, v13

    .line 101253290
    :goto_aa
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253292
    const/4 v9, 0x3

    .line 101253293
    invoke-static {v7, v13, v0, v9}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253296
    move-result-object v17

    .line 101253297
    const/16 v18, 0x0

    .line 101253299
    const/16 v19, 0x0

    .line 101253301
    const/16 v20, 0x0

    .line 101253303
    const/16 v21, 0x0

    .line 101253305
    const v7, -0x615d173a

    .line 101253308
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253311
    and-int/lit16 v6, v6, 0x1c00

    .line 101253313
    if-ne v6, v8, :cond_c5

    .line 101253315
    const/4 v6, 0x1

    .line 101253316
    goto :goto_c6

    .line 101253317
    :cond_c5
    const/4 v6, 0x0

    .line 101253318
    :goto_c6
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253321
    move-result v7

    .line 101253322
    or-int/2addr v6, v7

    .line 101253323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253326
    move-result-object v7

    .line 101253327
    if-nez v6, :cond_d9

    .line 101253329
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253331
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253334
    move-result-object v6

    .line 101253335
    if-ne v7, v6, :cond_e1

    .line 101253337
    :cond_d9
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/e;

    .line 101253339
    invoke-direct {v7, v4, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/q4;)V

    .line 101253342
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253345
    :cond_e1
    move-object/from16 v22, v7

    .line 101253347
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101253349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253352
    const/16 v23, 0xf

    .line 101253354
    const/16 v24, 0x0

    .line 101253356
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253359
    move-result-object v6

    .line 101253360
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253365
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253367
    invoke-static {v12, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253370
    move-result-object v7

    .line 101253371
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253374
    move-result-wide v10

    .line 101253375
    ushr-long v17, v10, v16

    .line 101253377
    xor-long v10, v10, v17

    .line 101253379
    long-to-int v8, v10

    .line 101253380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253383
    move-result-object v10

    .line 101253384
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253387
    move-result-object v6

    .line 101253388
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253398
    move-result-object v14

    .line 101253399
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253401
    if-eqz v14, :cond_466

    .line 101253403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253409
    move-result v14

    .line 101253410
    if-eqz v14, :cond_128

    .line 101253412
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253415
    goto :goto_12b

    .line 101253416
    :cond_128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253419
    :goto_12b
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253421
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253423
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253428
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253431
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253436
    move-result v10

    .line 101253437
    if-nez v10, :cond_14d

    .line 101253439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253442
    move-result-object v10

    .line 101253443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253446
    move-result-object v14

    .line 101253447
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253450
    move-result v10

    .line 101253451
    if-nez v10, :cond_15b

    .line 101253453
    :cond_14d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253456
    move-result-object v10

    .line 101253457
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253463
    move-result-object v8

    .line 101253464
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253467
    :cond_15b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253469
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253472
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253474
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253476
    const/16 v7, 0xa

    .line 101253478
    int-to-float v7, v7

    .line 101253479
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253484
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253487
    move-result-object v6

    .line 101253488
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253490
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253492
    const/4 v8, 0x6

    .line 101253493
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253496
    move-result-object v6

    .line 101253497
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253500
    move-result-wide v17

    .line 101253501
    ushr-long v19, v17, v16

    .line 101253503
    xor-long v8, v17, v19

    .line 101253505
    long-to-int v9, v8

    .line 101253506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253509
    move-result-object v8

    .line 101253510
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253513
    move-result-object v7

    .line 101253514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253517
    move-result-object v13

    .line 101253518
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253520
    if-eqz v13, :cond_460

    .line 101253522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253528
    move-result v13

    .line 101253529
    if-eqz v13, :cond_19f

    .line 101253531
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253534
    goto :goto_1a2

    .line 101253535
    :cond_19f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253538
    :goto_1a2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253540
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253543
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253545
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253553
    move-result v8

    .line 101253554
    if-nez v8, :cond_1c2

    .line 101253556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253559
    move-result-object v8

    .line 101253560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253563
    move-result-object v13

    .line 101253564
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253567
    move-result v8

    .line 101253568
    if-nez v8, :cond_1d0

    .line 101253570
    :cond_1c2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253573
    move-result-object v8

    .line 101253574
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253580
    move-result-object v8

    .line 101253581
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253584
    :cond_1d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253586
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253589
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253591
    const v6, 0x4f3b24a3

    .line 101253594
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253597
    const/4 v6, 0x4

    .line 101253598
    if-nez v1, :cond_1e1

    .line 101253600
    goto :goto_1f9

    .line 101253601
    :cond_1e1
    int-to-float v7, v6

    .line 101253602
    const/16 v19, 0x0

    .line 101253604
    const/16 v20, 0x0

    .line 101253606
    const/16 v21, 0x0

    .line 101253608
    const/16 v22, 0xe

    .line 101253610
    move-object/from16 v17, v10

    .line 101253612
    move/from16 v18, v7

    .line 101253614
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253617
    move-result-object v7

    .line 101253618
    const/16 v8, 0x30

    .line 101253620
    invoke-static {v8, v0, v15, v7, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101253623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253625
    :goto_1f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253628
    const/4 v1, 0x3

    .line 101253629
    const/4 v13, 0x0

    .line 101253630
    invoke-static {v10, v13, v0, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253633
    move-result-object v1

    .line 101253634
    invoke-static {v12, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253637
    move-result-object v7

    .line 101253638
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253641
    move-result-wide v8

    .line 101253642
    ushr-long v17, v8, v16

    .line 101253644
    xor-long v8, v8, v17

    .line 101253646
    long-to-int v9, v8

    .line 101253647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253650
    move-result-object v8

    .line 101253651
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253654
    move-result-object v1

    .line 101253655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253658
    move-result-object v13

    .line 101253659
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253661
    if-eqz v13, :cond_45a

    .line 101253663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253669
    move-result v13

    .line 101253670
    if-eqz v13, :cond_22c

    .line 101253672
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253675
    goto :goto_22f

    .line 101253676
    :cond_22c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253679
    :goto_22f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253681
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253684
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253686
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253689
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253694
    move-result v8

    .line 101253695
    if-nez v8, :cond_24f

    .line 101253697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253700
    move-result-object v8

    .line 101253701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253704
    move-result-object v13

    .line 101253705
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253708
    move-result v8

    .line 101253709
    if-nez v8, :cond_25d

    .line 101253711
    :cond_24f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253714
    move-result-object v8

    .line 101253715
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253721
    move-result-object v8

    .line 101253722
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253725
    :cond_25d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253727
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253730
    if-eqz v3, :cond_273

    .line 101253732
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/xh;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 101253734
    if-eqz v1, :cond_273

    .line 101253736
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 101253738
    if-eqz v1, :cond_273

    .line 101253740
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253743
    move-result-object v1

    .line 101253744
    check-cast v1, Ljava/lang/String;

    .line 101253746
    goto :goto_274

    .line 101253747
    :cond_273
    const/4 v1, 0x0

    .line 101253748
    :goto_274
    int-to-float v13, v6

    .line 101253749
    const/16 v19, 0x0

    .line 101253751
    const/16 v20, 0x0

    .line 101253753
    const/16 v21, 0x0

    .line 101253755
    const/16 v22, 0xe

    .line 101253757
    move-object/from16 v17, v10

    .line 101253759
    move/from16 v18, v13

    .line 101253761
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253764
    move-result-object v6

    .line 101253765
    const/4 v7, 0x6

    .line 101253766
    int-to-float v7, v7

    .line 101253767
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101253770
    move-result-object v7

    .line 101253771
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253774
    move-result-object v6

    .line 101253775
    const/16 v7, 0x3e

    .line 101253777
    int-to-float v9, v7

    .line 101253778
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253781
    move-result-object v17

    .line 101253782
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253784
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253787
    sget-object v6, Lii5/t;->a:Lii5/t;

    .line 101253789
    sget-object v7, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253791
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253794
    sget-object v6, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253796
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253799
    move-result-object v6

    .line 101253800
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253802
    iput-object v6, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253804
    const-string v7, "Bottom Image"

    .line 101253806
    const/16 v18, 0x0

    .line 101253808
    const/16 v19, 0x0

    .line 101253810
    const/16 v20, 0x0

    .line 101253812
    const/16 v21, 0x30

    .line 101253814
    const/16 v22, 0x70

    .line 101253816
    move-object v6, v1

    .line 101253817
    move v1, v9

    .line 101253818
    move-object/from16 v9, v17

    .line 101253820
    move-object/from16 v32, v10

    .line 101253822
    move-object/from16 v10, v18

    .line 101253824
    move-object/from16 v33, v11

    .line 101253826
    move-object/from16 v11, v19

    .line 101253828
    move-object/from16 v34, v12

    .line 101253830
    move-object/from16 v12, v20

    .line 101253832
    move/from16 v35, v13

    .line 101253834
    const/16 v17, 0x0

    .line 101253836
    move-object v13, v15

    .line 101253837
    move-object/from16 v37, v14

    .line 101253839
    move/from16 v14, v21

    .line 101253841
    move-object v2, v15

    .line 101253842
    move/from16 v15, v22

    .line 101253844
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253847
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253850
    move-result-object v6

    .line 101253851
    invoke-interface {v6}, Lag5/k;->w2()J

    .line 101253854
    move-result-wide v6

    .line 101253855
    const/4 v8, 0x2

    .line 101253856
    int-to-float v9, v8

    .line 101253857
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101253860
    move-result-object v9

    .line 101253861
    move-object/from16 v10, v32

    .line 101253863
    invoke-static {v10, v6, v7, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253866
    move-result-object v6

    .line 101253867
    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101253869
    move-object/from16 v9, v37

    .line 101253871
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253874
    move-result-object v6

    .line 101253875
    move-object/from16 v7, v34

    .line 101253877
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253880
    move-result-object v7

    .line 101253881
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253884
    move-result-wide v11

    .line 101253885
    ushr-long v13, v11, v16

    .line 101253887
    xor-long/2addr v11, v13

    .line 101253888
    long-to-int v9, v11

    .line 101253889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253892
    move-result-object v11

    .line 101253893
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253896
    move-result-object v6

    .line 101253897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253900
    move-result-object v12

    .line 101253901
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253903
    if-eqz v12, :cond_456

    .line 101253905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253908
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253911
    move-result v12

    .line 101253912
    if-eqz v12, :cond_320

    .line 101253914
    move-object/from16 v12, v33

    .line 101253916
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253919
    goto :goto_323

    .line 101253920
    :cond_320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253923
    :goto_323
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253925
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253928
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253930
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253933
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253935
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253938
    move-result v11

    .line 101253939
    if-nez v11, :cond_343

    .line 101253941
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253944
    move-result-object v11

    .line 101253945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253948
    move-result-object v12

    .line 101253949
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253952
    move-result v11

    .line 101253953
    if-nez v11, :cond_351

    .line 101253955
    :cond_343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253958
    move-result-object v11

    .line 101253959
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253965
    move-result-object v9

    .line 101253966
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253969
    :cond_351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253971
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253974
    const/4 v6, 0x1

    .line 101253975
    int-to-float v7, v6

    .line 101253976
    move/from16 v9, v35

    .line 101253978
    invoke-static {v10, v9, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253981
    move-result-object v7

    .line 101253982
    const/4 v9, 0x0

    .line 101253983
    invoke-static {v7, v9, v1, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253986
    move-result-object v1

    .line 101253987
    const/16 v7, 0xe

    .line 101253989
    int-to-float v7, v7

    .line 101253990
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253993
    move-result-object v7

    .line 101253994
    if-eqz v3, :cond_36f

    .line 101253996
    iget-object v13, v3, Lcom/bytedance/kmp/reading/model/xh;->u:Ljava/lang/String;

    .line 101253998
    goto :goto_371

    .line 101253999
    :cond_36f
    move-object/from16 v13, v17

    .line 101254001
    :goto_371
    const/16 v1, 0xc

    .line 101254003
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254006
    move-result-wide v9

    .line 101254007
    if-eqz v13, :cond_382

    .line 101254009
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101254012
    move-result v11

    .line 101254013
    if-nez v11, :cond_380

    .line 101254015
    goto :goto_382

    .line 101254016
    :cond_380
    const/4 v14, 0x0

    .line 101254017
    goto :goto_383

    .line 101254018
    :cond_382
    :goto_382
    const/4 v14, 0x1

    .line 101254019
    :goto_383
    if-eqz v14, :cond_38e

    .line 101254021
    new-instance v6, Landroidx/compose/ui/text/b;

    .line 101254023
    const-string v8, ""

    .line 101254025
    invoke-direct {v6, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 101254028
    goto/16 :goto_40a

    .line 101254030
    :cond_38e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101254032
    const-string v12, "\u00a5"

    .line 101254034
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254037
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254040
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254043
    move-result-object v11

    .line 101254044
    new-instance v12, Landroidx/compose/ui/text/b$b;

    .line 101254046
    invoke-direct {v12, v11}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/String;)V

    .line 101254049
    invoke-static {v9, v10}, Lc1/x;->a(J)V

    .line 101254052
    invoke-static {v9, v10}, Lc1/w;->b(J)J

    .line 101254055
    move-result-wide v13

    .line 101254056
    invoke-static {v9, v10}, Lc1/w;->d(J)F

    .line 101254059
    move-result v9

    .line 101254060
    const v10, 0x3f4ccccd    # 0.8f

    .line 101254063
    mul-float v9, v9, v10

    .line 101254065
    invoke-static {v9, v13, v14}, Lc1/x;->f(FJ)J

    .line 101254068
    move-result-wide v18

    .line 101254069
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 101254071
    move-object v15, v9

    .line 101254072
    const-wide/16 v16, 0x0

    .line 101254074
    const/16 v20, 0x0

    .line 101254076
    const/16 v21, 0x0

    .line 101254078
    const/16 v22, 0x0

    .line 101254080
    const/16 v23, 0x0

    .line 101254082
    const/16 v24, 0x0

    .line 101254084
    const-wide/16 v25, 0x0

    .line 101254086
    const/16 v27, 0x0

    .line 101254088
    const/16 v28, 0x0

    .line 101254090
    const/16 v29, 0x0

    .line 101254092
    const-wide/16 v30, 0x0

    .line 101254094
    const/16 v32, 0x0

    .line 101254096
    const/16 v33, 0x0

    .line 101254098
    const v34, 0xfffd

    .line 101254101
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101254104
    invoke-virtual {v12, v9, v0, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 101254107
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 101254109
    move-object/from16 v35, v9

    .line 101254111
    const-wide/16 v36, 0x0

    .line 101254113
    const-wide/16 v38, 0x0

    .line 101254115
    const/16 v40, 0x0

    .line 101254117
    const/16 v41, 0x0

    .line 101254119
    const/16 v42, 0x0

    .line 101254121
    const/16 v43, 0x0

    .line 101254123
    const/16 v44, 0x0

    .line 101254125
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101254128
    move-result-wide v45

    .line 101254129
    const/16 v47, 0x0

    .line 101254131
    const/16 v48, 0x0

    .line 101254133
    const/16 v49, 0x0

    .line 101254135
    const-wide/16 v50, 0x0

    .line 101254137
    const/16 v52, 0x0

    .line 101254139
    const/16 v53, 0x0

    .line 101254141
    const v54, 0xff7f

    .line 101254144
    invoke-direct/range {v35 .. v54}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101254147
    invoke-virtual {v12, v9, v0, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 101254150
    invoke-virtual {v12}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101254153
    move-result-object v6

    .line 101254154
    :goto_40a
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254157
    move-result-object v0

    .line 101254158
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101254161
    move-result-wide v8

    .line 101254162
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254165
    move-result-wide v10

    .line 101254166
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101254168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254171
    sget v21, Lb1/u;->d:I

    .line 101254173
    const/4 v12, 0x0

    .line 101254174
    const/4 v13, 0x0

    .line 101254175
    const/4 v14, 0x0

    .line 101254176
    const-wide/16 v15, 0x0

    .line 101254178
    const/16 v17, 0x0

    .line 101254180
    const/16 v18, 0x0

    .line 101254182
    const-wide/16 v19, 0x0

    .line 101254184
    const/16 v22, 0x0

    .line 101254186
    const/16 v23, 0x1

    .line 101254188
    const/16 v24, 0x0

    .line 101254190
    const/16 v25, 0x0

    .line 101254192
    const/16 v26, 0x0

    .line 101254194
    const/16 v27, 0x0

    .line 101254196
    const/16 v29, 0xc30

    .line 101254198
    const/16 v30, 0xc30

    .line 101254200
    const v31, 0x3d7f0

    .line 101254203
    move-object/from16 v28, v2

    .line 101254205
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254223
    move-result v0

    .line 101254224
    if-eqz v0, :cond_470

    .line 101254226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254229
    goto :goto_470

    .line 101254230
    :cond_456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254233
    throw v17

    .line 101254234
    :cond_45a
    const/16 v17, 0x0

    .line 101254236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254239
    throw v17

    .line 101254240
    :cond_460
    const/16 v17, 0x0

    .line 101254242
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254245
    throw v17

    .line 101254246
    :cond_466
    move-object/from16 v17, v13

    .line 101254248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254251
    throw v17

    .line 101254252
    :cond_46c
    move-object v2, v15

    .line 101254253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254256
    :cond_470
    :goto_470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254259
    move-result-object v6

    .line 101254260
    if-eqz v6, :cond_489

    .line 101254262
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/f;

    .line 101254264
    move-object v0, v7

    .line 101254265
    move-object/from16 v1, p0

    .line 101254267
    move-object/from16 v2, p1

    .line 101254269
    move-object/from16 v3, p2

    .line 101254271
    move-object/from16 v4, p3

    .line 101254273
    move/from16 v5, p5

    .line 101254275
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/f;-><init>(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;I)V

    .line 101254278
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254281
    :cond_489
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli5/h;",
            "Lcom/bytedance/kmp/reading/model/q4;",
            "Lcom/bytedance/kmp/reading/model/xh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/q4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253121
    .line 101253122
    move-object/from16 v3, p2

    .line 101253123
    .line 101253124
    move-object/from16 v4, p3

    .line 101253125
    .line 101253126
    move/from16 v5, p5

    .line 101253127
    .line 101253128
    const/4 v0, 0x0

    .line 101253129
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253130
    .line 101253131
    .line 101253132
    const v1, -0x43609e6

    .line 101253133
    .line 101253134
    .line 101253135
    move-object/from16 v6, p4

    .line 101253136
    .line 101253137
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    .line 101253139
    .line 101253140
    move-result-object v15

    .line 101253141
    and-int/lit8 v6, v5, 0x30

    .line 101253142
    .line 101253143
    const/16 v16, 0x20

    .line 101253144
    .line 101253145
    if-nez v6, :cond_28

    .line 101253146
    .line 101253147
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253148
    .line 101253149
    .line 101253150
    move-result v6

    .line 101253151
    if-eqz v6, :cond_24

    .line 101253152
    .line 101253153
    const/16 v6, 0x20

    .line 101253154
    .line 101253155
    goto :goto_26

    .line 101253156
    :cond_24
    const/16 v6, 0x10

    .line 101253157
    .line 101253158
    :goto_26
    or-int/2addr v6, v5

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v6, v5

    .line 101253161
    :goto_29
    and-int/lit16 v7, v5, 0x180

    .line 101253162
    .line 101253163
    if-nez v7, :cond_39

    .line 101253164
    .line 101253165
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253166
    .line 101253167
    .line 101253168
    move-result v7

    .line 101253169
    if-eqz v7, :cond_36

    .line 101253170
    .line 101253171
    const/16 v7, 0x100

    .line 101253172
    .line 101253173
    goto :goto_38

    .line 101253174
    :cond_36
    const/16 v7, 0x80

    .line 101253175
    .line 101253176
    :goto_38
    or-int/2addr v6, v7

    .line 101253177
    :cond_39
    and-int/lit16 v7, v5, 0xc00

    .line 101253178
    .line 101253179
    const/16 v8, 0x800

    .line 101253180
    .line 101253181
    if-nez v7, :cond_4b

    .line 101253182
    .line 101253183
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253184
    .line 101253185
    .line 101253186
    move-result v7

    .line 101253187
    if-eqz v7, :cond_48

    .line 101253188
    .line 101253189
    const/16 v7, 0x800

    .line 101253190
    .line 101253191
    goto :goto_4a

    .line 101253192
    :cond_48
    const/16 v7, 0x400

    .line 101253193
    .line 101253194
    :goto_4a
    or-int/2addr v6, v7

    .line 101253195
    :cond_4b
    and-int/lit16 v7, v6, 0x491

    .line 101253196
    .line 101253197
    const/16 v9, 0x490

    .line 101253198
    .line 101253199
    if-eq v7, v9, :cond_53

    .line 101253200
    .line 101253201
    const/4 v7, 0x1

    .line 101253202
    goto :goto_54

    .line 101253203
    :cond_53
    const/4 v7, 0x0

    .line 101253204
    :goto_54
    and-int/lit8 v9, v6, 0x1

    .line 101253205
    .line 101253206
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253207
    .line 101253208
    .line 101253209
    move-result v7

    .line 101253210
    if-eqz v7, :cond_46c

    .line 101253211
    .line 101253212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253213
    .line 101253214
    .line 101253215
    move-result v7

    .line 101253216
    if-eqz v7, :cond_68

    .line 101253217
    .line 101253218
    const/4 v7, -0x1

    .line 101253219
    const-string v9, "com.dragon.read.kmp.fqdc.page.cards.BookEntranceSingleItem (BookEntranceCard.kt:91)"

    .line 101253220
    .line 101253221
    invoke-static {v1, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253222
    .line 101253223
    .line 101253224
    :cond_68
    if-nez v2, :cond_8d

    .line 101253225
    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253227
    .line 101253228
    .line 101253229
    move-result v0

    .line 101253230
    if-eqz v0, :cond_73

    .line 101253231
    .line 101253232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253233
    .line 101253234
    .line 101253235
    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253236
    .line 101253237
    .line 101253238
    move-result-object v6

    .line 101253239
    if-eqz v6, :cond_8c

    .line 101253240
    .line 101253241
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/d;

    .line 101253242
    .line 101253243
    move-object v0, v7

    .line 101253244
    move-object/from16 v1, p0

    .line 101253245
    .line 101253246
    move-object/from16 v2, p1

    .line 101253247
    .line 101253248
    move-object/from16 v3, p2

    .line 101253249
    .line 101253250
    move-object/from16 v4, p3

    .line 101253251
    .line 101253252
    move/from16 v5, p5

    .line 101253253
    .line 101253254
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/d;-><init>(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;I)V

    .line 101253255
    .line 101253256
    .line 101253257
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253258
    .line 101253259
    .line 101253260
    :cond_8c
    return-void

    .line 101253261
    :cond_8d
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101253262
    .line 101253263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253264
    .line 101253265
    .line 101253266
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253267
    .line 101253268
    .line 101253269
    move-result-object v1

    .line 101253270
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253271
    .line 101253272
    .line 101253273
    move-result v1

    .line 101253274
    const/4 v13, 0x0

    .line 101253275
    if-nez v1, :cond_a2

    .line 101253276
    .line 101253277
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/q4;->b:Lcom/bytedance/kmp/reading/model/bo;

    .line 101253278
    .line 101253279
    if-eqz v1, :cond_a9

    .line 101253280
    .line 101253281
    goto :goto_a6

    .line 101253282
    :cond_a2
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/q4;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 101253283
    .line 101253284
    if-eqz v1, :cond_a9

    .line 101253285
    .line 101253286
    :goto_a6
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/bo;->a:Ljava/lang/String;

    .line 101253287
    .line 101253288
    goto :goto_aa

    .line 101253289
    :cond_a9
    move-object v1, v13

    .line 101253290
    :goto_aa
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253291
    .line 101253292
    const/4 v9, 0x3

    .line 101253293
    invoke-static {v7, v13, v0, v9}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-object v17

    .line 101253297
    const/16 v18, 0x0

    .line 101253298
    .line 101253299
    const/16 v19, 0x0

    .line 101253300
    .line 101253301
    const/16 v20, 0x0

    .line 101253302
    .line 101253303
    const/16 v21, 0x0

    .line 101253304
    .line 101253305
    const v7, -0x615d173a

    .line 101253306
    .line 101253307
    .line 101253308
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253309
    .line 101253310
    .line 101253311
    and-int/lit16 v6, v6, 0x1c00

    .line 101253312
    .line 101253313
    if-ne v6, v8, :cond_c5

    .line 101253314
    .line 101253315
    const/4 v6, 0x1

    .line 101253316
    goto :goto_c6

    .line 101253317
    :cond_c5
    const/4 v6, 0x0

    .line 101253318
    :goto_c6
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253319
    .line 101253320
    .line 101253321
    move-result v7

    .line 101253322
    or-int/2addr v6, v7

    .line 101253323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253324
    .line 101253325
    .line 101253326
    move-result-object v7

    .line 101253327
    if-nez v6, :cond_d9

    .line 101253328
    .line 101253329
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253330
    .line 101253331
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253332
    .line 101253333
    .line 101253334
    move-result-object v6

    .line 101253335
    if-ne v7, v6, :cond_e1

    .line 101253336
    .line 101253337
    :cond_d9
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/e;

    .line 101253338
    .line 101253339
    invoke-direct {v7, v4, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/q4;)V

    .line 101253340
    .line 101253341
    .line 101253342
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253343
    .line 101253344
    .line 101253345
    :cond_e1
    move-object/from16 v22, v7

    .line 101253346
    .line 101253347
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101253348
    .line 101253349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253350
    .line 101253351
    .line 101253352
    const/16 v23, 0xf

    .line 101253353
    .line 101253354
    const/16 v24, 0x0

    .line 101253355
    .line 101253356
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253357
    .line 101253358
    .line 101253359
    move-result-object v6

    .line 101253360
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253361
    .line 101253362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253363
    .line 101253364
    .line 101253365
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253366
    .line 101253367
    invoke-static {v12, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253368
    .line 101253369
    .line 101253370
    move-result-object v7

    .line 101253371
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253372
    .line 101253373
    .line 101253374
    move-result-wide v10

    .line 101253375
    ushr-long v17, v10, v16

    .line 101253376
    .line 101253377
    xor-long v10, v10, v17

    .line 101253378
    .line 101253379
    long-to-int v8, v10

    .line 101253380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253381
    .line 101253382
    .line 101253383
    move-result-object v10

    .line 101253384
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253385
    .line 101253386
    .line 101253387
    move-result-object v6

    .line 101253388
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253389
    .line 101253390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253391
    .line 101253392
    .line 101253393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253394
    .line 101253395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253396
    .line 101253397
    .line 101253398
    move-result-object v14

    .line 101253399
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253400
    .line 101253401
    if-eqz v14, :cond_466

    .line 101253402
    .line 101253403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253404
    .line 101253405
    .line 101253406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253407
    .line 101253408
    .line 101253409
    move-result v14

    .line 101253410
    if-eqz v14, :cond_128

    .line 101253411
    .line 101253412
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253413
    .line 101253414
    .line 101253415
    goto :goto_12b

    .line 101253416
    :cond_128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253417
    .line 101253418
    .line 101253419
    :goto_12b
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253420
    .line 101253421
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253422
    .line 101253423
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253424
    .line 101253425
    .line 101253426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253427
    .line 101253428
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253429
    .line 101253430
    .line 101253431
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253432
    .line 101253433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253434
    .line 101253435
    .line 101253436
    move-result v10

    .line 101253437
    if-nez v10, :cond_14d

    .line 101253438
    .line 101253439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253440
    .line 101253441
    .line 101253442
    move-result-object v10

    .line 101253443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253444
    .line 101253445
    .line 101253446
    move-result-object v14

    .line 101253447
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253448
    .line 101253449
    .line 101253450
    move-result v10

    .line 101253451
    if-nez v10, :cond_15b

    .line 101253452
    .line 101253453
    :cond_14d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253454
    .line 101253455
    .line 101253456
    move-result-object v10

    .line 101253457
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253458
    .line 101253459
    .line 101253460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253461
    .line 101253462
    .line 101253463
    move-result-object v8

    .line 101253464
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253465
    .line 101253466
    .line 101253467
    :cond_15b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253468
    .line 101253469
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253470
    .line 101253471
    .line 101253472
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253473
    .line 101253474
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253475
    .line 101253476
    const/16 v7, 0xa

    .line 101253477
    .line 101253478
    int-to-float v7, v7

    .line 101253479
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253480
    .line 101253481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253482
    .line 101253483
    .line 101253484
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253485
    .line 101253486
    .line 101253487
    move-result-object v6

    .line 101253488
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253489
    .line 101253490
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253491
    .line 101253492
    const/4 v8, 0x6

    .line 101253493
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253494
    .line 101253495
    .line 101253496
    move-result-object v6

    .line 101253497
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253498
    .line 101253499
    .line 101253500
    move-result-wide v17

    .line 101253501
    ushr-long v19, v17, v16

    .line 101253502
    .line 101253503
    xor-long v8, v17, v19

    .line 101253504
    .line 101253505
    long-to-int v9, v8

    .line 101253506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253507
    .line 101253508
    .line 101253509
    move-result-object v8

    .line 101253510
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253511
    .line 101253512
    .line 101253513
    move-result-object v7

    .line 101253514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253515
    .line 101253516
    .line 101253517
    move-result-object v13

    .line 101253518
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253519
    .line 101253520
    if-eqz v13, :cond_460

    .line 101253521
    .line 101253522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253523
    .line 101253524
    .line 101253525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253526
    .line 101253527
    .line 101253528
    move-result v13

    .line 101253529
    if-eqz v13, :cond_19f

    .line 101253530
    .line 101253531
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253532
    .line 101253533
    .line 101253534
    goto :goto_1a2

    .line 101253535
    :cond_19f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253536
    .line 101253537
    .line 101253538
    :goto_1a2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253539
    .line 101253540
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253541
    .line 101253542
    .line 101253543
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253544
    .line 101253545
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253546
    .line 101253547
    .line 101253548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253549
    .line 101253550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253551
    .line 101253552
    .line 101253553
    move-result v8

    .line 101253554
    if-nez v8, :cond_1c2

    .line 101253555
    .line 101253556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253557
    .line 101253558
    .line 101253559
    move-result-object v8

    .line 101253560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253561
    .line 101253562
    .line 101253563
    move-result-object v13

    .line 101253564
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253565
    .line 101253566
    .line 101253567
    move-result v8

    .line 101253568
    if-nez v8, :cond_1d0

    .line 101253569
    .line 101253570
    :cond_1c2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253571
    .line 101253572
    .line 101253573
    move-result-object v8

    .line 101253574
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253575
    .line 101253576
    .line 101253577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253578
    .line 101253579
    .line 101253580
    move-result-object v8

    .line 101253581
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253582
    .line 101253583
    .line 101253584
    :cond_1d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253585
    .line 101253586
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253587
    .line 101253588
    .line 101253589
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253590
    .line 101253591
    const v6, 0x4f3b24a3

    .line 101253592
    .line 101253593
    .line 101253594
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253595
    .line 101253596
    .line 101253597
    const/4 v6, 0x4

    .line 101253598
    if-nez v1, :cond_1e1

    .line 101253599
    .line 101253600
    goto :goto_1f9

    .line 101253601
    :cond_1e1
    int-to-float v7, v6

    .line 101253602
    const/16 v19, 0x0

    .line 101253603
    .line 101253604
    const/16 v20, 0x0

    .line 101253605
    .line 101253606
    const/16 v21, 0x0

    .line 101253607
    .line 101253608
    const/16 v22, 0xe

    .line 101253609
    .line 101253610
    move-object/from16 v17, v10

    .line 101253611
    .line 101253612
    move/from16 v18, v7

    .line 101253613
    .line 101253614
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253615
    .line 101253616
    .line 101253617
    move-result-object v7

    .line 101253618
    const/16 v8, 0x30

    .line 101253619
    .line 101253620
    invoke-static {v8, v0, v15, v7, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101253621
    .line 101253622
    .line 101253623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253624
    .line 101253625
    :goto_1f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253626
    .line 101253627
    .line 101253628
    const/4 v1, 0x3

    .line 101253629
    const/4 v13, 0x0

    .line 101253630
    invoke-static {v10, v13, v0, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253631
    .line 101253632
    .line 101253633
    move-result-object v1

    .line 101253634
    invoke-static {v12, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253635
    .line 101253636
    .line 101253637
    move-result-object v7

    .line 101253638
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253639
    .line 101253640
    .line 101253641
    move-result-wide v8

    .line 101253642
    ushr-long v17, v8, v16

    .line 101253643
    .line 101253644
    xor-long v8, v8, v17

    .line 101253645
    .line 101253646
    long-to-int v9, v8

    .line 101253647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253648
    .line 101253649
    .line 101253650
    move-result-object v8

    .line 101253651
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253652
    .line 101253653
    .line 101253654
    move-result-object v1

    .line 101253655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253656
    .line 101253657
    .line 101253658
    move-result-object v13

    .line 101253659
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253660
    .line 101253661
    if-eqz v13, :cond_45a

    .line 101253662
    .line 101253663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253664
    .line 101253665
    .line 101253666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v13

    .line 101253670
    if-eqz v13, :cond_22c

    .line 101253671
    .line 101253672
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253673
    .line 101253674
    .line 101253675
    goto :goto_22f

    .line 101253676
    :cond_22c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253677
    .line 101253678
    .line 101253679
    :goto_22f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253680
    .line 101253681
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253682
    .line 101253683
    .line 101253684
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253685
    .line 101253686
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253687
    .line 101253688
    .line 101253689
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253690
    .line 101253691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253692
    .line 101253693
    .line 101253694
    move-result v8

    .line 101253695
    if-nez v8, :cond_24f

    .line 101253696
    .line 101253697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253698
    .line 101253699
    .line 101253700
    move-result-object v8

    .line 101253701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253702
    .line 101253703
    .line 101253704
    move-result-object v13

    .line 101253705
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253706
    .line 101253707
    .line 101253708
    move-result v8

    .line 101253709
    if-nez v8, :cond_25d

    .line 101253710
    .line 101253711
    :cond_24f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253712
    .line 101253713
    .line 101253714
    move-result-object v8

    .line 101253715
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253716
    .line 101253717
    .line 101253718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253719
    .line 101253720
    .line 101253721
    move-result-object v8

    .line 101253722
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253723
    .line 101253724
    .line 101253725
    :cond_25d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253726
    .line 101253727
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253728
    .line 101253729
    .line 101253730
    if-eqz v3, :cond_273

    .line 101253731
    .line 101253732
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/xh;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 101253733
    .line 101253734
    if-eqz v1, :cond_273

    .line 101253735
    .line 101253736
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 101253737
    .line 101253738
    if-eqz v1, :cond_273

    .line 101253739
    .line 101253740
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253741
    .line 101253742
    .line 101253743
    move-result-object v1

    .line 101253744
    check-cast v1, Ljava/lang/String;

    .line 101253745
    .line 101253746
    goto :goto_274

    .line 101253747
    :cond_273
    const/4 v1, 0x0

    .line 101253748
    :goto_274
    int-to-float v13, v6

    .line 101253749
    const/16 v19, 0x0

    .line 101253750
    .line 101253751
    const/16 v20, 0x0

    .line 101253752
    .line 101253753
    const/16 v21, 0x0

    .line 101253754
    .line 101253755
    const/16 v22, 0xe

    .line 101253756
    .line 101253757
    move-object/from16 v17, v10

    .line 101253758
    .line 101253759
    move/from16 v18, v13

    .line 101253760
    .line 101253761
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253762
    .line 101253763
    .line 101253764
    move-result-object v6

    .line 101253765
    const/4 v7, 0x6

    .line 101253766
    int-to-float v7, v7

    .line 101253767
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101253768
    .line 101253769
    .line 101253770
    move-result-object v7

    .line 101253771
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253772
    .line 101253773
    .line 101253774
    move-result-object v6

    .line 101253775
    const/16 v7, 0x3e

    .line 101253776
    .line 101253777
    int-to-float v9, v7

    .line 101253778
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253779
    .line 101253780
    .line 101253781
    move-result-object v17

    .line 101253782
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253783
    .line 101253784
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253785
    .line 101253786
    .line 101253787
    sget-object v6, Lii5/t;->a:Lii5/t;

    .line 101253788
    .line 101253789
    sget-object v7, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253790
    .line 101253791
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253792
    .line 101253793
    .line 101253794
    sget-object v6, Lii5/o;->a:Lkotlin/Lazy;

    .line 101253795
    .line 101253796
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253797
    .line 101253798
    .line 101253799
    move-result-object v6

    .line 101253800
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253801
    .line 101253802
    iput-object v6, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253803
    .line 101253804
    const-string v7, "Bottom Image"

    .line 101253805
    .line 101253806
    const/16 v18, 0x0

    .line 101253807
    .line 101253808
    const/16 v19, 0x0

    .line 101253809
    .line 101253810
    const/16 v20, 0x0

    .line 101253811
    .line 101253812
    const/16 v21, 0x30

    .line 101253813
    .line 101253814
    const/16 v22, 0x70

    .line 101253815
    .line 101253816
    move-object v6, v1

    .line 101253817
    move v1, v9

    .line 101253818
    move-object/from16 v9, v17

    .line 101253819
    .line 101253820
    move-object/from16 v32, v10

    .line 101253821
    .line 101253822
    move-object/from16 v10, v18

    .line 101253823
    .line 101253824
    move-object/from16 v33, v11

    .line 101253825
    .line 101253826
    move-object/from16 v11, v19

    .line 101253827
    .line 101253828
    move-object/from16 v34, v12

    .line 101253829
    .line 101253830
    move-object/from16 v12, v20

    .line 101253831
    .line 101253832
    move/from16 v35, v13

    .line 101253833
    .line 101253834
    const/16 v17, 0x0

    .line 101253835
    .line 101253836
    move-object v13, v15

    .line 101253837
    move-object/from16 v37, v14

    .line 101253838
    .line 101253839
    move/from16 v14, v21

    .line 101253840
    .line 101253841
    move-object v2, v15

    .line 101253842
    move/from16 v15, v22

    .line 101253843
    .line 101253844
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253845
    .line 101253846
    .line 101253847
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253848
    .line 101253849
    .line 101253850
    move-result-object v6

    .line 101253851
    invoke-interface {v6}, Lag5/k;->w2()J

    .line 101253852
    .line 101253853
    .line 101253854
    move-result-wide v6

    .line 101253855
    const/4 v8, 0x2

    .line 101253856
    int-to-float v9, v8

    .line 101253857
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101253858
    .line 101253859
    .line 101253860
    move-result-object v9

    .line 101253861
    move-object/from16 v10, v32

    .line 101253862
    .line 101253863
    invoke-static {v10, v6, v7, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253864
    .line 101253865
    .line 101253866
    move-result-object v6

    .line 101253867
    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101253868
    .line 101253869
    move-object/from16 v9, v37

    .line 101253870
    .line 101253871
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253872
    .line 101253873
    .line 101253874
    move-result-object v6

    .line 101253875
    move-object/from16 v7, v34

    .line 101253876
    .line 101253877
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253878
    .line 101253879
    .line 101253880
    move-result-object v7

    .line 101253881
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253882
    .line 101253883
    .line 101253884
    move-result-wide v11

    .line 101253885
    ushr-long v13, v11, v16

    .line 101253886
    .line 101253887
    xor-long/2addr v11, v13

    .line 101253888
    long-to-int v9, v11

    .line 101253889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253890
    .line 101253891
    .line 101253892
    move-result-object v11

    .line 101253893
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253894
    .line 101253895
    .line 101253896
    move-result-object v6

    .line 101253897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253898
    .line 101253899
    .line 101253900
    move-result-object v12

    .line 101253901
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253902
    .line 101253903
    if-eqz v12, :cond_456

    .line 101253904
    .line 101253905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253906
    .line 101253907
    .line 101253908
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253909
    .line 101253910
    .line 101253911
    move-result v12

    .line 101253912
    if-eqz v12, :cond_320

    .line 101253913
    .line 101253914
    move-object/from16 v12, v33

    .line 101253915
    .line 101253916
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253917
    .line 101253918
    .line 101253919
    goto :goto_323

    .line 101253920
    :cond_320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253921
    .line 101253922
    .line 101253923
    :goto_323
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253924
    .line 101253925
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253926
    .line 101253927
    .line 101253928
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253929
    .line 101253930
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253931
    .line 101253932
    .line 101253933
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253934
    .line 101253935
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253936
    .line 101253937
    .line 101253938
    move-result v11

    .line 101253939
    if-nez v11, :cond_343

    .line 101253940
    .line 101253941
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253942
    .line 101253943
    .line 101253944
    move-result-object v11

    .line 101253945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253946
    .line 101253947
    .line 101253948
    move-result-object v12

    .line 101253949
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253950
    .line 101253951
    .line 101253952
    move-result v11

    .line 101253953
    if-nez v11, :cond_351

    .line 101253954
    .line 101253955
    :cond_343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253956
    .line 101253957
    .line 101253958
    move-result-object v11

    .line 101253959
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253960
    .line 101253961
    .line 101253962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253963
    .line 101253964
    .line 101253965
    move-result-object v9

    .line 101253966
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253967
    .line 101253968
    .line 101253969
    :cond_351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253970
    .line 101253971
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253972
    .line 101253973
    .line 101253974
    const/4 v6, 0x1

    .line 101253975
    int-to-float v7, v6

    .line 101253976
    move/from16 v9, v35

    .line 101253977
    .line 101253978
    invoke-static {v10, v9, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253979
    .line 101253980
    .line 101253981
    move-result-object v7

    .line 101253982
    const/4 v9, 0x0

    .line 101253983
    invoke-static {v7, v9, v1, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253984
    .line 101253985
    .line 101253986
    move-result-object v1

    .line 101253987
    const/16 v7, 0xe

    .line 101253988
    .line 101253989
    int-to-float v7, v7

    .line 101253990
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253991
    .line 101253992
    .line 101253993
    move-result-object v7

    .line 101253994
    if-eqz v3, :cond_36f

    .line 101253995
    .line 101253996
    iget-object v13, v3, Lcom/bytedance/kmp/reading/model/xh;->u:Ljava/lang/String;

    .line 101253997
    .line 101253998
    goto :goto_371

    .line 101253999
    :cond_36f
    move-object/from16 v13, v17

    .line 101254000
    .line 101254001
    :goto_371
    const/16 v1, 0xc

    .line 101254002
    .line 101254003
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254004
    .line 101254005
    .line 101254006
    move-result-wide v9

    .line 101254007
    if-eqz v13, :cond_382

    .line 101254008
    .line 101254009
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101254010
    .line 101254011
    .line 101254012
    move-result v11

    .line 101254013
    if-nez v11, :cond_380

    .line 101254014
    .line 101254015
    goto :goto_382

    .line 101254016
    :cond_380
    const/4 v14, 0x0

    .line 101254017
    goto :goto_383

    .line 101254018
    :cond_382
    :goto_382
    const/4 v14, 0x1

    .line 101254019
    :goto_383
    if-eqz v14, :cond_38e

    .line 101254020
    .line 101254021
    new-instance v6, Landroidx/compose/ui/text/b;

    .line 101254022
    .line 101254023
    const-string v8, ""

    .line 101254024
    .line 101254025
    invoke-direct {v6, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 101254026
    .line 101254027
    .line 101254028
    goto/16 :goto_40a

    .line 101254029
    .line 101254030
    :cond_38e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101254031
    .line 101254032
    const-string v12, "\u00a5"

    .line 101254033
    .line 101254034
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254035
    .line 101254036
    .line 101254037
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254038
    .line 101254039
    .line 101254040
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254041
    .line 101254042
    .line 101254043
    move-result-object v11

    .line 101254044
    new-instance v12, Landroidx/compose/ui/text/b$b;

    .line 101254045
    .line 101254046
    invoke-direct {v12, v11}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/String;)V

    .line 101254047
    .line 101254048
    .line 101254049
    invoke-static {v9, v10}, Lc1/x;->a(J)V

    .line 101254050
    .line 101254051
    .line 101254052
    invoke-static {v9, v10}, Lc1/w;->b(J)J

    .line 101254053
    .line 101254054
    .line 101254055
    move-result-wide v13

    .line 101254056
    invoke-static {v9, v10}, Lc1/w;->d(J)F

    .line 101254057
    .line 101254058
    .line 101254059
    move-result v9

    .line 101254060
    const v10, 0x3f4ccccd    # 0.8f

    .line 101254061
    .line 101254062
    .line 101254063
    mul-float v9, v9, v10

    .line 101254064
    .line 101254065
    invoke-static {v9, v13, v14}, Lc1/x;->f(FJ)J

    .line 101254066
    .line 101254067
    .line 101254068
    move-result-wide v18

    .line 101254069
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 101254070
    .line 101254071
    move-object v15, v9

    .line 101254072
    const-wide/16 v16, 0x0

    .line 101254073
    .line 101254074
    const/16 v20, 0x0

    .line 101254075
    .line 101254076
    const/16 v21, 0x0

    .line 101254077
    .line 101254078
    const/16 v22, 0x0

    .line 101254079
    .line 101254080
    const/16 v23, 0x0

    .line 101254081
    .line 101254082
    const/16 v24, 0x0

    .line 101254083
    .line 101254084
    const-wide/16 v25, 0x0

    .line 101254085
    .line 101254086
    const/16 v27, 0x0

    .line 101254087
    .line 101254088
    const/16 v28, 0x0

    .line 101254089
    .line 101254090
    const/16 v29, 0x0

    .line 101254091
    .line 101254092
    const-wide/16 v30, 0x0

    .line 101254093
    .line 101254094
    const/16 v32, 0x0

    .line 101254095
    .line 101254096
    const/16 v33, 0x0

    .line 101254097
    .line 101254098
    const v34, 0xfffd

    .line 101254099
    .line 101254100
    .line 101254101
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101254102
    .line 101254103
    .line 101254104
    invoke-virtual {v12, v9, v0, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 101254105
    .line 101254106
    .line 101254107
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 101254108
    .line 101254109
    move-object/from16 v35, v9

    .line 101254110
    .line 101254111
    const-wide/16 v36, 0x0

    .line 101254112
    .line 101254113
    const-wide/16 v38, 0x0

    .line 101254114
    .line 101254115
    const/16 v40, 0x0

    .line 101254116
    .line 101254117
    const/16 v41, 0x0

    .line 101254118
    .line 101254119
    const/16 v42, 0x0

    .line 101254120
    .line 101254121
    const/16 v43, 0x0

    .line 101254122
    .line 101254123
    const/16 v44, 0x0

    .line 101254124
    .line 101254125
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101254126
    .line 101254127
    .line 101254128
    move-result-wide v45

    .line 101254129
    const/16 v47, 0x0

    .line 101254130
    .line 101254131
    const/16 v48, 0x0

    .line 101254132
    .line 101254133
    const/16 v49, 0x0

    .line 101254134
    .line 101254135
    const-wide/16 v50, 0x0

    .line 101254136
    .line 101254137
    const/16 v52, 0x0

    .line 101254138
    .line 101254139
    const/16 v53, 0x0

    .line 101254140
    .line 101254141
    const v54, 0xff7f

    .line 101254142
    .line 101254143
    .line 101254144
    invoke-direct/range {v35 .. v54}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101254145
    .line 101254146
    .line 101254147
    invoke-virtual {v12, v9, v0, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 101254148
    .line 101254149
    .line 101254150
    invoke-virtual {v12}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101254151
    .line 101254152
    .line 101254153
    move-result-object v6

    .line 101254154
    :goto_40a
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254155
    .line 101254156
    .line 101254157
    move-result-object v0

    .line 101254158
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101254159
    .line 101254160
    .line 101254161
    move-result-wide v8

    .line 101254162
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254163
    .line 101254164
    .line 101254165
    move-result-wide v10

    .line 101254166
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101254167
    .line 101254168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254169
    .line 101254170
    .line 101254171
    sget v21, Lb1/u;->d:I

    .line 101254172
    .line 101254173
    const/4 v12, 0x0

    .line 101254174
    const/4 v13, 0x0

    .line 101254175
    const/4 v14, 0x0

    .line 101254176
    const-wide/16 v15, 0x0

    .line 101254177
    .line 101254178
    const/16 v17, 0x0

    .line 101254179
    .line 101254180
    const/16 v18, 0x0

    .line 101254181
    .line 101254182
    const-wide/16 v19, 0x0

    .line 101254183
    .line 101254184
    const/16 v22, 0x0

    .line 101254185
    .line 101254186
    const/16 v23, 0x1

    .line 101254187
    .line 101254188
    const/16 v24, 0x0

    .line 101254189
    .line 101254190
    const/16 v25, 0x0

    .line 101254191
    .line 101254192
    const/16 v26, 0x0

    .line 101254193
    .line 101254194
    const/16 v27, 0x0

    .line 101254195
    .line 101254196
    const/16 v29, 0xc30

    .line 101254197
    .line 101254198
    const/16 v30, 0xc30

    .line 101254199
    .line 101254200
    const v31, 0x3d7f0

    .line 101254201
    .line 101254202
    .line 101254203
    move-object/from16 v28, v2

    .line 101254204
    .line 101254205
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254206
    .line 101254207
    .line 101254208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254209
    .line 101254210
    .line 101254211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254212
    .line 101254213
    .line 101254214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254215
    .line 101254216
    .line 101254217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254218
    .line 101254219
    .line 101254220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254221
    .line 101254222
    .line 101254223
    move-result v0

    .line 101254224
    if-eqz v0, :cond_470

    .line 101254225
    .line 101254226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254227
    .line 101254228
    .line 101254229
    goto :goto_470

    .line 101254230
    :cond_456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254231
    .line 101254232
    .line 101254233
    throw v17

    .line 101254234
    :cond_45a
    const/16 v17, 0x0

    .line 101254235
    .line 101254236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254237
    .line 101254238
    .line 101254239
    throw v17

    .line 101254240
    :cond_460
    const/16 v17, 0x0

    .line 101254241
    .line 101254242
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254243
    .line 101254244
    .line 101254245
    throw v17

    .line 101254246
    :cond_466
    move-object/from16 v17, v13

    .line 101254247
    .line 101254248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254249
    .line 101254250
    .line 101254251
    throw v17

    .line 101254252
    :cond_46c
    move-object v2, v15

    .line 101254253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254254
    .line 101254255
    .line 101254256
    :cond_470
    :goto_470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254257
    .line 101254258
    .line 101254259
    move-result-object v6

    .line 101254260
    if-eqz v6, :cond_489

    .line 101254261
    .line 101254262
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/f;

    .line 101254263
    .line 101254264
    move-object v0, v7

    .line 101254265
    move-object/from16 v1, p0

    .line 101254266
    .line 101254267
    move-object/from16 v2, p1

    .line 101254268
    .line 101254269
    move-object/from16 v3, p2

    .line 101254270
    .line 101254271
    move-object/from16 v4, p3

    .line 101254272
    .line 101254273
    move/from16 v5, p5

    .line 101254274
    .line 101254275
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/f;-><init>(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;I)V

    .line 101254276
    .line 101254277
    .line 101254278
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254279
    .line 101254280
    .line 101254281
    :cond_489
    return-void
.end method


