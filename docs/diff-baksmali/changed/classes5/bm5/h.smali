## classes5/bm5/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v2, v0, Lbm5/h;->a:Lkotlin/jvm/functions/Function2;

    .line 34078724
    iget-object v9, v0, Lbm5/h;->b:Lkotlin/jvm/functions/Function2;

    .line 34078726
    iget v3, v0, Lbm5/h;->c:F

    .line 34078728
    iget v10, v0, Lbm5/h;->d:F

    .line 34078730
    iget-object v1, v0, Lbm5/h;->e:Ljava/lang/String;

    .line 34078732
    iget-object v4, v0, Lbm5/h;->f:Landroidx/compose/ui/text/x;

    .line 34078734
    iget-object v11, v0, Lbm5/h;->g:Landroidx/compose/ui/text/a0;

    .line 34078736
    move-object/from16 v12, p1

    .line 34078738
    check-cast v12, Landroidx/compose/ui/layout/r1;

    .line 34078740
    move-object/from16 v13, p2

    .line 34078742
    check-cast v13, Lc1/b;

    .line 34078744
    const/4 v14, 0x0

    .line 34078745
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078748
    iget-wide v5, v13, Lc1/b;->a:J

    .line 34078750
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 34078753
    move-result v5

    .line 34078754
    invoke-static {v5, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078757
    move-result v15

    .line 34078758
    const v5, 0x7fffffff

    .line 34078761
    invoke-static {v14, v15, v14, v5}, Lc1/c;->a(IIII)J

    .line 34078764
    move-result-wide v7

    .line 34078765
    const/16 v16, 0x0

    .line 34078767
    if-eqz v2, :cond_44

    .line 34078769
    const-string v5, "tag"

    .line 34078771
    invoke-interface {v12, v5, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078774
    move-result-object v5

    .line 34078775
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078778
    move-result-object v5

    .line 34078779
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 34078781
    if-eqz v5, :cond_44

    .line 34078783
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078786
    move-result-object v5

    .line 34078787
    goto :goto_46

    .line 34078788
    :cond_44
    move-object/from16 v5, v16

    .line 34078790
    :goto_46
    if-eqz v9, :cond_5b

    .line 34078792
    const-string v6, "icon"

    .line 34078794
    invoke-interface {v12, v6, v9}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078797
    move-result-object v6

    .line 34078798
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078801
    move-result-object v6

    .line 34078802
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 34078804
    if-eqz v6, :cond_5b

    .line 34078806
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078809
    move-result-object v6

    .line 34078810
    goto :goto_5d

    .line 34078811
    :cond_5b
    move-object/from16 v6, v16

    .line 34078813
    :goto_5d
    if-eqz v5, :cond_62

    .line 34078815
    iget v14, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v14, 0x0

    .line 34078819
    :goto_63
    if-eqz v6, :cond_68

    .line 34078821
    iget v0, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 34078823
    goto :goto_69

    .line 34078824
    :cond_68
    const/4 v0, 0x0

    .line 34078825
    :goto_69
    if-eqz v5, :cond_77

    .line 34078827
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 34078830
    move-result v5

    .line 34078831
    move-wide/from16 v17, v7

    .line 34078833
    const/4 v7, 0x0

    .line 34078834
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078837
    move-result v5

    .line 34078838
    goto :goto_7b

    .line 34078839
    :cond_77
    move-wide/from16 v17, v7

    .line 34078841
    const/4 v7, 0x0

    .line 34078842
    const/4 v5, 0x0

    .line 34078843
    :goto_7b
    if-eqz v6, :cond_86

    .line 34078845
    invoke-interface {v12, v10}, Lc1/e;->n0(F)I

    .line 34078848
    move-result v8

    .line 34078849
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078852
    move-result v8

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    const/4 v8, 0x0

    .line 34078855
    :goto_87
    sub-int v14, v15, v14

    .line 34078857
    sub-int/2addr v14, v5

    .line 34078858
    const/4 v5, 0x1

    .line 34078859
    sub-int/2addr v14, v5

    .line 34078860
    invoke-static {v14, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078863
    move-result v14

    .line 34078864
    sub-int v19, v14, v0

    .line 34078866
    sub-int v19, v19, v8

    .line 34078868
    add-int/lit8 v5, v19, -0x1

    .line 34078870
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078873
    move-result v5

    .line 34078874
    invoke-static {v14, v4, v11, v1}, Lbm5/k;->b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 34078877
    move-result v7

    .line 34078878
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078881
    move-result v14

    .line 34078882
    if-lt v7, v14, :cond_a6

    .line 34078884
    const/4 v14, 0x1

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    const/4 v14, 0x0

    .line 34078887
    :goto_a7
    if-eqz v6, :cond_ae

    .line 34078889
    invoke-static {v5, v4, v11, v1}, Lbm5/k;->b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 34078892
    move-result v5

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    move v5, v7

    .line 34078895
    :goto_af
    move-object/from16 v19, v13

    .line 34078897
    if-eqz v6, :cond_bc

    .line 34078899
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078902
    move-result v13

    .line 34078903
    if-lt v5, v13, :cond_ba

    .line 34078905
    goto :goto_bc

    .line 34078906
    :cond_ba
    const/4 v5, 0x0

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    :goto_bc
    const/4 v5, 0x1

    .line 34078909
    :goto_bd
    if-eqz v14, :cond_c5

    .line 34078911
    if-eqz v5, :cond_c5

    .line 34078913
    move-object/from16 v20, v12

    .line 34078915
    const/4 v13, 0x1

    .line 34078916
    goto :goto_c8

    .line 34078917
    :cond_c5
    move-object/from16 v20, v12

    .line 34078919
    const/4 v13, 0x0

    .line 34078920
    :goto_c8
    const-string v12, ""

    .line 34078922
    if-eqz v13, :cond_d8

    .line 34078924
    if-eqz v6, :cond_d0

    .line 34078926
    const/4 v0, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v0, 0x0

    .line 34078929
    :goto_d1
    move v6, v0

    .line 34078930
    move-object v4, v1

    .line 34078931
    const/4 v0, 0x0

    .line 34078932
    const/4 v5, 0x1

    .line 34078933
    const/4 v14, 0x0

    .line 34078934
    goto/16 :goto_16f

    .line 34078936
    :cond_d8
    if-eqz v14, :cond_113

    .line 34078938
    if-nez v5, :cond_113

    .line 34078940
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078943
    move-result v0

    .line 34078944
    if-lez v0, :cond_e4

    .line 34078946
    const/4 v0, 0x1

    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    const/4 v0, 0x0

    .line 34078949
    :goto_e5
    if-eqz v0, :cond_106

    .line 34078951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078954
    move-result v0

    .line 34078955
    const/4 v5, 0x1

    .line 34078956
    sub-int/2addr v0, v5

    .line 34078957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078960
    move-result v4

    .line 34078961
    const/4 v7, 0x0

    .line 34078962
    invoke-static {v0, v7, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34078965
    move-result v0

    .line 34078966
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078969
    move-result-object v4

    .line 34078970
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078973
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078976
    move-result-object v0

    .line 34078977
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078980
    move-object v12, v4

    .line 34078981
    goto :goto_108

    .line 34078982
    :cond_106
    const/4 v5, 0x1

    .line 34078983
    move-object v0, v12

    .line 34078984
    :goto_108
    if-eqz v6, :cond_10c

    .line 34078986
    const/4 v1, 0x1

    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    const/4 v1, 0x0

    .line 34078989
    :goto_10d
    move-object v4, v12

    .line 34078990
    const/4 v6, 0x0

    .line 34078991
    const/4 v14, 0x0

    .line 34078992
    move-object v12, v0

    .line 34078993
    move v0, v1

    .line 34078994
    goto :goto_16f

    .line 34078995
    :cond_113
    const/4 v5, 0x1

    .line 34078996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078999
    move-result v13

    .line 34079000
    const/4 v14, 0x0

    .line 34079001
    invoke-static {v7, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079004
    move-result v7

    .line 34079005
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079008
    move-result-object v13

    .line 34079009
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079012
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079015
    move-result v14

    .line 34079016
    if-ge v7, v14, :cond_13a

    .line 34079018
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079021
    move-result-object v1

    .line 34079022
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079025
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079028
    move-result-object v1

    .line 34079029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079032
    move-result-object v1

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    move-object v1, v12

    .line 34079035
    :goto_13b
    if-eqz v6, :cond_140

    .line 34079037
    add-int v7, v0, v8

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    const/4 v7, 0x0

    .line 34079041
    :goto_141
    sub-int v0, v15, v7

    .line 34079043
    const/4 v14, 0x0

    .line 34079044
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079047
    move-result v0

    .line 34079048
    invoke-static {v0, v4, v11, v1}, Lbm5/k;->b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 34079051
    move-result v0

    .line 34079052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079055
    move-result v4

    .line 34079056
    invoke-static {v0, v14, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079059
    move-result v0

    .line 34079060
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079063
    move-result v4

    .line 34079064
    if-lez v4, :cond_15c

    .line 34079066
    const/4 v7, 0x1

    .line 34079067
    goto :goto_15d

    .line 34079068
    :cond_15c
    const/4 v7, 0x0

    .line 34079069
    :goto_15d
    if-eqz v7, :cond_167

    .line 34079071
    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079074
    move-result-object v0

    .line 34079075
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079078
    move-object v12, v0

    .line 34079079
    :cond_167
    if-eqz v6, :cond_16b

    .line 34079081
    const/4 v7, 0x1

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v7, 0x0

    .line 34079084
    :goto_16c
    move v0, v7

    .line 34079085
    move-object v4, v13

    .line 34079086
    const/4 v6, 0x0

    .line 34079087
    :goto_16f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079090
    move-result v1

    .line 34079091
    if-lez v1, :cond_177

    .line 34079093
    const/4 v7, 0x1

    .line 34079094
    goto :goto_178

    .line 34079095
    :cond_177
    const/4 v7, 0x0

    .line 34079096
    :goto_178
    if-nez v7, :cond_17f

    .line 34079098
    if-eqz v0, :cond_17d

    .line 34079100
    goto :goto_17f

    .line 34079101
    :cond_17d
    const/4 v13, 0x0

    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    :goto_17f
    const/4 v13, 0x1

    .line 34079104
    :goto_180
    new-instance v8, Lbm5/k$a;

    .line 34079106
    move-object v1, v8

    .line 34079107
    const/4 v7, 0x1

    .line 34079108
    move-object v5, v11

    .line 34079109
    move/from16 p1, v15

    .line 34079111
    move-wide/from16 v14, v17

    .line 34079113
    move/from16 v17, v0

    .line 34079115
    const/4 v0, 0x1

    .line 34079116
    move-object v7, v9

    .line 34079117
    move-object/from16 v18, v9

    .line 34079119
    move-object v9, v8

    .line 34079120
    move v8, v10

    .line 34079121
    invoke-direct/range {v1 .. v8}, Lbm5/k$a;-><init>(Lkotlin/jvm/functions/Function2;FLjava/lang/String;Landroidx/compose/ui/text/a0;ZLkotlin/jvm/functions/Function2;F)V

    .line 34079124
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 34079126
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079128
    const v2, 0x5ef997c9

    .line 34079131
    invoke-direct {v1, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079134
    const-string v2, "row1"

    .line 34079136
    move-object/from16 v9, v20

    .line 34079138
    invoke-interface {v9, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079145
    move-result-object v1

    .line 34079146
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079148
    if-eqz v1, :cond_1b4

    .line 34079150
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079153
    move-result-object v1

    .line 34079154
    if-nez v1, :cond_1cb

    .line 34079156
    :cond_1b4
    sget-object v1, Lbm5/a;->a:Lbm5/a;

    .line 34079158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079161
    sget-object v1, Lbm5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079163
    const-string v2, "row1_empty"

    .line 34079165
    invoke-interface {v9, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079168
    move-result-object v1

    .line 34079169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079172
    move-result-object v1

    .line 34079173
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079175
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079178
    move-result-object v1

    .line 34079179
    :cond_1cb
    if-eqz v13, :cond_1f4

    .line 34079181
    new-instance v2, Lbm5/k$b;

    .line 34079183
    move-object v3, v2

    .line 34079184
    move-object v4, v12

    .line 34079185
    move-object v5, v11

    .line 34079186
    move/from16 v6, v17

    .line 34079188
    move-object/from16 v7, v18

    .line 34079190
    move v8, v10

    .line 34079191
    invoke-direct/range {v3 .. v8}, Lbm5/k$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;ZLkotlin/jvm/functions/Function2;F)V

    .line 34079194
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079196
    const v4, 0x44f73684

    .line 34079199
    invoke-direct {v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079202
    const-string v0, "row2"

    .line 34079204
    invoke-interface {v9, v0, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079207
    move-result-object v0

    .line 34079208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079211
    move-result-object v0

    .line 34079212
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34079214
    if-eqz v0, :cond_1f4

    .line 34079216
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079219
    move-result-object v16

    .line 34079220
    :cond_1f4
    move-object/from16 v0, v16

    .line 34079222
    move-object/from16 v2, v19

    .line 34079224
    iget-wide v3, v2, Lc1/b;->a:J

    .line 34079226
    invoke-static {v3, v4}, Lc1/b;->j(J)I

    .line 34079229
    move-result v3

    .line 34079230
    iget-wide v4, v2, Lc1/b;->a:J

    .line 34079232
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34079235
    move-result v4

    .line 34079236
    move/from16 v5, p1

    .line 34079238
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079241
    move-result v3

    .line 34079242
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079244
    if-eqz v0, :cond_211

    .line 34079246
    iget v14, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079248
    goto :goto_212

    .line 34079249
    :cond_211
    const/4 v14, 0x0

    .line 34079250
    :goto_212
    add-int/2addr v4, v14

    .line 34079251
    iget-wide v5, v2, Lc1/b;->a:J

    .line 34079253
    invoke-static {v5, v6}, Lc1/b;->i(J)I

    .line 34079256
    move-result v5

    .line 34079257
    iget-wide v6, v2, Lc1/b;->a:J

    .line 34079259
    invoke-static {v6, v7}, Lc1/b;->g(J)I

    .line 34079262
    move-result v2

    .line 34079263
    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079266
    move-result v2

    .line 34079267
    new-instance v4, Lbm5/j;

    .line 34079269
    invoke-direct {v4, v1, v0}, Lbm5/j;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 34079272
    invoke-static {v9, v3, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079275
    move-result-object v0

    .line 34079276
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v2, v0, Lbm5/h;->a:Lkotlin/jvm/functions/Function2;

    .line 34078723
    .line 34078724
    iget-object v9, v0, Lbm5/h;->b:Lkotlin/jvm/functions/Function2;

    .line 34078725
    .line 34078726
    iget v3, v0, Lbm5/h;->c:F

    .line 34078727
    .line 34078728
    iget v10, v0, Lbm5/h;->d:F

    .line 34078729
    .line 34078730
    iget-object v1, v0, Lbm5/h;->e:Ljava/lang/String;

    .line 34078731
    .line 34078732
    iget-object v4, v0, Lbm5/h;->f:Landroidx/compose/ui/text/x;

    .line 34078733
    .line 34078734
    iget-object v11, v0, Lbm5/h;->g:Landroidx/compose/ui/text/a0;

    .line 34078735
    .line 34078736
    move-object/from16 v12, p1

    .line 34078737
    .line 34078738
    check-cast v12, Landroidx/compose/ui/layout/r1;

    .line 34078739
    .line 34078740
    move-object/from16 v13, p2

    .line 34078741
    .line 34078742
    check-cast v13, Lc1/b;

    .line 34078743
    .line 34078744
    const/4 v14, 0x0

    .line 34078745
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-wide v5, v13, Lc1/b;->a:J

    .line 34078749
    .line 34078750
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v5

    .line 34078754
    invoke-static {v5, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v15

    .line 34078758
    const v5, 0x7fffffff

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-static {v14, v15, v14, v5}, Lc1/c;->a(IIII)J

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-wide v7

    .line 34078765
    const/16 v16, 0x0

    .line 34078766
    .line 34078767
    if-eqz v2, :cond_44

    .line 34078768
    .line 34078769
    const-string v5, "tag"

    .line 34078770
    .line 34078771
    invoke-interface {v12, v5, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v5

    .line 34078775
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v5

    .line 34078779
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 34078780
    .line 34078781
    if-eqz v5, :cond_44

    .line 34078782
    .line 34078783
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v5

    .line 34078787
    goto :goto_46

    .line 34078788
    :cond_44
    move-object/from16 v5, v16

    .line 34078789
    .line 34078790
    :goto_46
    if-eqz v9, :cond_5b

    .line 34078791
    .line 34078792
    const-string v6, "icon"

    .line 34078793
    .line 34078794
    invoke-interface {v12, v6, v9}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v6

    .line 34078798
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v6

    .line 34078802
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 34078803
    .line 34078804
    if-eqz v6, :cond_5b

    .line 34078805
    .line 34078806
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v6

    .line 34078810
    goto :goto_5d

    .line 34078811
    :cond_5b
    move-object/from16 v6, v16

    .line 34078812
    .line 34078813
    :goto_5d
    if-eqz v5, :cond_62

    .line 34078814
    .line 34078815
    iget v14, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 34078816
    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v14, 0x0

    .line 34078819
    :goto_63
    if-eqz v6, :cond_68

    .line 34078820
    .line 34078821
    iget v0, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 34078822
    .line 34078823
    goto :goto_69

    .line 34078824
    :cond_68
    const/4 v0, 0x0

    .line 34078825
    :goto_69
    if-eqz v5, :cond_77

    .line 34078826
    .line 34078827
    invoke-interface {v12, v3}, Lc1/e;->n0(F)I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v5

    .line 34078831
    move-wide/from16 v17, v7

    .line 34078832
    .line 34078833
    const/4 v7, 0x0

    .line 34078834
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v5

    .line 34078838
    goto :goto_7b

    .line 34078839
    :cond_77
    move-wide/from16 v17, v7

    .line 34078840
    .line 34078841
    const/4 v7, 0x0

    .line 34078842
    const/4 v5, 0x0

    .line 34078843
    :goto_7b
    if-eqz v6, :cond_86

    .line 34078844
    .line 34078845
    invoke-interface {v12, v10}, Lc1/e;->n0(F)I

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v8

    .line 34078849
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v8

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    const/4 v8, 0x0

    .line 34078855
    :goto_87
    sub-int v14, v15, v14

    .line 34078856
    .line 34078857
    sub-int/2addr v14, v5

    .line 34078858
    const/4 v5, 0x1

    .line 34078859
    sub-int/2addr v14, v5

    .line 34078860
    invoke-static {v14, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v14

    .line 34078864
    sub-int v19, v14, v0

    .line 34078865
    .line 34078866
    sub-int v19, v19, v8

    .line 34078867
    .line 34078868
    add-int/lit8 v5, v19, -0x1

    .line 34078869
    .line 34078870
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v5

    .line 34078874
    invoke-static {v14, v4, v11, v1}, Lbm5/k;->b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v7

    .line 34078878
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v14

    .line 34078882
    if-lt v7, v14, :cond_a6

    .line 34078883
    .line 34078884
    const/4 v14, 0x1

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    const/4 v14, 0x0

    .line 34078887
    :goto_a7
    if-eqz v6, :cond_ae

    .line 34078888
    .line 34078889
    invoke-static {v5, v4, v11, v1}, Lbm5/k;->b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v5

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    move v5, v7

    .line 34078895
    :goto_af
    move-object/from16 v19, v13

    .line 34078896
    .line 34078897
    if-eqz v6, :cond_bc

    .line 34078898
    .line 34078899
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v13

    .line 34078903
    if-lt v5, v13, :cond_ba

    .line 34078904
    .line 34078905
    goto :goto_bc

    .line 34078906
    :cond_ba
    const/4 v5, 0x0

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    :goto_bc
    const/4 v5, 0x1

    .line 34078909
    :goto_bd
    if-eqz v14, :cond_c5

    .line 34078910
    .line 34078911
    if-eqz v5, :cond_c5

    .line 34078912
    .line 34078913
    move-object/from16 v20, v12

    .line 34078914
    .line 34078915
    const/4 v13, 0x1

    .line 34078916
    goto :goto_c8

    .line 34078917
    :cond_c5
    move-object/from16 v20, v12

    .line 34078918
    .line 34078919
    const/4 v13, 0x0

    .line 34078920
    :goto_c8
    const-string v12, ""

    .line 34078921
    .line 34078922
    if-eqz v13, :cond_d8

    .line 34078923
    .line 34078924
    if-eqz v6, :cond_d0

    .line 34078925
    .line 34078926
    const/4 v0, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v0, 0x0

    .line 34078929
    :goto_d1
    move v6, v0

    .line 34078930
    move-object v4, v1

    .line 34078931
    const/4 v0, 0x0

    .line 34078932
    const/4 v5, 0x1

    .line 34078933
    const/4 v14, 0x0

    .line 34078934
    goto/16 :goto_16f

    .line 34078935
    .line 34078936
    :cond_d8
    if-eqz v14, :cond_113

    .line 34078937
    .line 34078938
    if-nez v5, :cond_113

    .line 34078939
    .line 34078940
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v0

    .line 34078944
    if-lez v0, :cond_e4

    .line 34078945
    .line 34078946
    const/4 v0, 0x1

    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    const/4 v0, 0x0

    .line 34078949
    :goto_e5
    if-eqz v0, :cond_106

    .line 34078950
    .line 34078951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v0

    .line 34078955
    const/4 v5, 0x1

    .line 34078956
    sub-int/2addr v0, v5

    .line 34078957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v4

    .line 34078961
    const/4 v7, 0x0

    .line 34078962
    invoke-static {v0, v7, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v0

    .line 34078966
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v4

    .line 34078970
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v0

    .line 34078977
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    move-object v12, v4

    .line 34078981
    goto :goto_108

    .line 34078982
    :cond_106
    const/4 v5, 0x1

    .line 34078983
    move-object v0, v12

    .line 34078984
    :goto_108
    if-eqz v6, :cond_10c

    .line 34078985
    .line 34078986
    const/4 v1, 0x1

    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    const/4 v1, 0x0

    .line 34078989
    :goto_10d
    move-object v4, v12

    .line 34078990
    const/4 v6, 0x0

    .line 34078991
    const/4 v14, 0x0

    .line 34078992
    move-object v12, v0

    .line 34078993
    move v0, v1

    .line 34078994
    goto :goto_16f

    .line 34078995
    :cond_113
    const/4 v5, 0x1

    .line 34078996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v13

    .line 34079000
    const/4 v14, 0x0

    .line 34079001
    invoke-static {v7, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v7

    .line 34079005
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v13

    .line 34079009
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v14

    .line 34079016
    if-ge v7, v14, :cond_13a

    .line 34079017
    .line 34079018
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v1

    .line 34079022
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v1

    .line 34079029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v1

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    move-object v1, v12

    .line 34079035
    :goto_13b
    if-eqz v6, :cond_140

    .line 34079036
    .line 34079037
    add-int v7, v0, v8

    .line 34079038
    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    const/4 v7, 0x0

    .line 34079041
    :goto_141
    sub-int v0, v15, v7

    .line 34079042
    .line 34079043
    const/4 v14, 0x0

    .line 34079044
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v0

    .line 34079048
    invoke-static {v0, v4, v11, v1}, Lbm5/k;->b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v0

    .line 34079052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v4

    .line 34079056
    invoke-static {v0, v14, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v0

    .line 34079060
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v4

    .line 34079064
    if-lez v4, :cond_15c

    .line 34079065
    .line 34079066
    const/4 v7, 0x1

    .line 34079067
    goto :goto_15d

    .line 34079068
    :cond_15c
    const/4 v7, 0x0

    .line 34079069
    :goto_15d
    if-eqz v7, :cond_167

    .line 34079070
    .line 34079071
    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v0

    .line 34079075
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079076
    .line 34079077
    .line 34079078
    move-object v12, v0

    .line 34079079
    :cond_167
    if-eqz v6, :cond_16b

    .line 34079080
    .line 34079081
    const/4 v7, 0x1

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v7, 0x0

    .line 34079084
    :goto_16c
    move v0, v7

    .line 34079085
    move-object v4, v13

    .line 34079086
    const/4 v6, 0x0

    .line 34079087
    :goto_16f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v1

    .line 34079091
    if-lez v1, :cond_177

    .line 34079092
    .line 34079093
    const/4 v7, 0x1

    .line 34079094
    goto :goto_178

    .line 34079095
    :cond_177
    const/4 v7, 0x0

    .line 34079096
    :goto_178
    if-nez v7, :cond_17f

    .line 34079097
    .line 34079098
    if-eqz v0, :cond_17d

    .line 34079099
    .line 34079100
    goto :goto_17f

    .line 34079101
    :cond_17d
    const/4 v13, 0x0

    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    :goto_17f
    const/4 v13, 0x1

    .line 34079104
    :goto_180
    new-instance v8, Lbm5/k$a;

    .line 34079105
    .line 34079106
    move-object v1, v8

    .line 34079107
    const/4 v7, 0x1

    .line 34079108
    move-object v5, v11

    .line 34079109
    move/from16 p1, v15

    .line 34079110
    .line 34079111
    move-wide/from16 v14, v17

    .line 34079112
    .line 34079113
    move/from16 v17, v0

    .line 34079114
    .line 34079115
    const/4 v0, 0x1

    .line 34079116
    move-object v7, v9

    .line 34079117
    move-object/from16 v18, v9

    .line 34079118
    .line 34079119
    move-object v9, v8

    .line 34079120
    move v8, v10

    .line 34079121
    invoke-direct/range {v1 .. v8}, Lbm5/k$a;-><init>(Lkotlin/jvm/functions/Function2;FLjava/lang/String;Landroidx/compose/ui/text/a0;ZLkotlin/jvm/functions/Function2;F)V

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 34079125
    .line 34079126
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079127
    .line 34079128
    const v2, 0x5ef997c9

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-direct {v1, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079132
    .line 34079133
    .line 34079134
    const-string v2, "row1"

    .line 34079135
    .line 34079136
    move-object/from16 v9, v20

    .line 34079137
    .line 34079138
    invoke-interface {v9, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v1

    .line 34079146
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079147
    .line 34079148
    if-eqz v1, :cond_1b4

    .line 34079149
    .line 34079150
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v1

    .line 34079154
    if-nez v1, :cond_1cb

    .line 34079155
    .line 34079156
    :cond_1b4
    sget-object v1, Lbm5/a;->a:Lbm5/a;

    .line 34079157
    .line 34079158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    .line 34079160
    .line 34079161
    sget-object v1, Lbm5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079162
    .line 34079163
    const-string v2, "row1_empty"

    .line 34079164
    .line 34079165
    invoke-interface {v9, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v1

    .line 34079169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v1

    .line 34079173
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079174
    .line 34079175
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v1

    .line 34079179
    :cond_1cb
    if-eqz v13, :cond_1f4

    .line 34079180
    .line 34079181
    new-instance v2, Lbm5/k$b;

    .line 34079182
    .line 34079183
    move-object v3, v2

    .line 34079184
    move-object v4, v12

    .line 34079185
    move-object v5, v11

    .line 34079186
    move/from16 v6, v17

    .line 34079187
    .line 34079188
    move-object/from16 v7, v18

    .line 34079189
    .line 34079190
    move v8, v10

    .line 34079191
    invoke-direct/range {v3 .. v8}, Lbm5/k$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;ZLkotlin/jvm/functions/Function2;F)V

    .line 34079192
    .line 34079193
    .line 34079194
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079195
    .line 34079196
    const v4, 0x44f73684

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-direct {v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079200
    .line 34079201
    .line 34079202
    const-string v0, "row2"

    .line 34079203
    .line 34079204
    invoke-interface {v9, v0, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v0

    .line 34079208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v0

    .line 34079212
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34079213
    .line 34079214
    if-eqz v0, :cond_1f4

    .line 34079215
    .line 34079216
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v16

    .line 34079220
    :cond_1f4
    move-object/from16 v0, v16

    .line 34079221
    .line 34079222
    move-object/from16 v2, v19

    .line 34079223
    .line 34079224
    iget-wide v3, v2, Lc1/b;->a:J

    .line 34079225
    .line 34079226
    invoke-static {v3, v4}, Lc1/b;->j(J)I

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v3

    .line 34079230
    iget-wide v4, v2, Lc1/b;->a:J

    .line 34079231
    .line 34079232
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v4

    .line 34079236
    move/from16 v5, p1

    .line 34079237
    .line 34079238
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v3

    .line 34079242
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079243
    .line 34079244
    if-eqz v0, :cond_211

    .line 34079245
    .line 34079246
    iget v14, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079247
    .line 34079248
    goto :goto_212

    .line 34079249
    :cond_211
    const/4 v14, 0x0

    .line 34079250
    :goto_212
    add-int/2addr v4, v14

    .line 34079251
    iget-wide v5, v2, Lc1/b;->a:J

    .line 34079252
    .line 34079253
    invoke-static {v5, v6}, Lc1/b;->i(J)I

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v5

    .line 34079257
    iget-wide v6, v2, Lc1/b;->a:J

    .line 34079258
    .line 34079259
    invoke-static {v6, v7}, Lc1/b;->g(J)I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v2

    .line 34079263
    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v2

    .line 34079267
    new-instance v4, Lbm5/j;

    .line 34079268
    .line 34079269
    invoke-direct {v4, v1, v0}, Lbm5/j;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-static {v9, v3, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0

    .line 34079276
    return-object v0
.end method


