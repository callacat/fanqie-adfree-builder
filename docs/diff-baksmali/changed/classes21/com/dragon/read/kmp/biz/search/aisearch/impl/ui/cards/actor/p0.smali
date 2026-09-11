## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p0.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x5fd5218d

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344861
    if-nez v5, :cond_2a

    .line 84344863
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344877
    if-eqz v7, :cond_32

    .line 84344879
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 84344884
    if-nez v8, :cond_45

    .line 84344886
    move-object/from16 v8, p1

    .line 84344888
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344894
    const/16 v9, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v5, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 84344903
    :goto_47
    and-int/lit8 v9, v5, 0x13

    .line 84344905
    const/16 v10, 0x12

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84344915
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1bf

    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344923
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v13, v7

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorSubtitle (AiBotActorSubtitle.kt:31)"

    .line 84344937
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->l:Ljava/util/List;

    .line 84344942
    new-instance v5, Ljava/util/ArrayList;

    .line 84344944
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84344947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344950
    move-result-object v4

    .line 84344951
    :cond_77
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344954
    move-result v7

    .line 84344955
    if-eqz v7, :cond_95

    .line 84344957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344960
    move-result-object v7

    .line 84344961
    move-object v8, v7

    .line 84344962
    check-cast v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;

    .line 84344964
    iget-object v8, v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;->a:Ljava/lang/String;

    .line 84344966
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84344969
    move-result v8

    .line 84344970
    if-lez v8, :cond_8e

    .line 84344972
    const/4 v8, 0x1

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    const/4 v8, 0x0

    .line 84344975
    :goto_8f
    if-eqz v8, :cond_77

    .line 84344977
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344980
    goto :goto_77

    .line 84344981
    :cond_95
    const v4, 0x40ed27dc

    .line 84344984
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344987
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344990
    move-result v4

    .line 84344991
    xor-int/2addr v4, v11

    .line 84344992
    if-eqz v4, :cond_d2

    .line 84344994
    const/16 v16, 0x0

    .line 84344996
    int-to-float v4, v6

    .line 84344997
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344999
    const/16 v18, 0x0

    .line 84345001
    const/16 v19, 0x0

    .line 84345003
    const/16 v20, 0xd

    .line 84345005
    move-object v15, v13

    .line 84345006
    move/from16 v17, v4

    .line 84345008
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v3, v3, v14, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p0;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84345015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345021
    move-result v3

    .line 84345022
    if-eqz v3, :cond_c3

    .line 84345024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345027
    :cond_c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345030
    move-result-object v3

    .line 84345031
    if-eqz v3, :cond_d1

    .line 84345033
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k0;

    .line 84345035
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;II)V

    .line 84345038
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    :cond_d1
    return-void

    .line 84345042
    :cond_d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345045
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->m:Ljava/util/List;

    .line 84345047
    new-instance v5, Ljava/util/ArrayList;

    .line 84345049
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84345052
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345055
    move-result-object v4

    .line 84345056
    :cond_e0
    :goto_e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345059
    move-result v7

    .line 84345060
    if-eqz v7, :cond_110

    .line 84345062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345065
    move-result-object v7

    .line 84345066
    move-object v8, v7

    .line 84345067
    check-cast v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;

    .line 84345069
    iget-object v9, v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;->a:Ljava/lang/String;

    .line 84345071
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84345074
    move-result v9

    .line 84345075
    if-lez v9, :cond_f7

    .line 84345077
    const/4 v9, 0x1

    .line 84345078
    goto :goto_f8

    .line 84345079
    :cond_f7
    const/4 v9, 0x0

    .line 84345080
    :goto_f8
    if-eqz v9, :cond_109

    .line 84345082
    iget-object v8, v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;->b:Ljava/lang/String;

    .line 84345084
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84345087
    move-result v8

    .line 84345088
    if-lez v8, :cond_104

    .line 84345090
    const/4 v8, 0x1

    .line 84345091
    goto :goto_105

    .line 84345092
    :cond_104
    const/4 v8, 0x0

    .line 84345093
    :goto_105
    if-eqz v8, :cond_109

    .line 84345095
    const/4 v8, 0x1

    .line 84345096
    goto :goto_10a

    .line 84345097
    :cond_109
    const/4 v8, 0x0

    .line 84345098
    :goto_10a
    if-eqz v8, :cond_e0

    .line 84345100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345103
    goto :goto_e0

    .line 84345104
    :cond_110
    const v4, 0x40ed4a5f

    .line 84345107
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345110
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345113
    move-result v4

    .line 84345114
    xor-int/2addr v4, v11

    .line 84345115
    if-eqz v4, :cond_14d

    .line 84345117
    const/16 v16, 0x0

    .line 84345119
    int-to-float v4, v6

    .line 84345120
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345122
    const/16 v18, 0x0

    .line 84345124
    const/16 v19, 0x0

    .line 84345126
    const/16 v20, 0xd

    .line 84345128
    move-object v15, v13

    .line 84345129
    move/from16 v17, v4

    .line 84345131
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345134
    move-result-object v4

    .line 84345135
    invoke-static {v3, v3, v14, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84345138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345144
    move-result v3

    .line 84345145
    if-eqz v3, :cond_13e

    .line 84345147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345150
    :cond_13e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345153
    move-result-object v3

    .line 84345154
    if-eqz v3, :cond_14c

    .line 84345156
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l0;

    .line 84345158
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;II)V

    .line 84345161
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345164
    :cond_14c
    return-void

    .line 84345165
    :cond_14d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345168
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->k:Ljava/lang/String;

    .line 84345170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345173
    move-result v4

    .line 84345174
    if-lez v4, :cond_159

    .line 84345176
    const/4 v3, 0x1

    .line 84345177
    :cond_159
    if-eqz v3, :cond_1b3

    .line 84345179
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->k:Ljava/lang/String;

    .line 84345181
    const/16 v3, 0xc

    .line 84345183
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345186
    move-result-wide v9

    .line 84345187
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345192
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345194
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 84345196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345199
    invoke-static {}, Lh85/f;->d()J

    .line 84345202
    move-result-wide v7

    .line 84345203
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345208
    sget v20, Lb1/u;->d:I

    .line 84345210
    const/16 v22, 0x0

    .line 84345212
    int-to-float v3, v6

    .line 84345213
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345215
    const/16 v24, 0x0

    .line 84345217
    const/16 v25, 0x0

    .line 84345219
    const/16 v26, 0xd

    .line 84345221
    move-object/from16 v21, v13

    .line 84345223
    move/from16 v23, v3

    .line 84345225
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345228
    move-result-object v6

    .line 84345229
    const/4 v11, 0x0

    .line 84345230
    const/4 v3, 0x0

    .line 84345231
    move-object v4, v13

    .line 84345232
    move-object v13, v3

    .line 84345233
    const-wide/16 v15, 0x0

    .line 84345235
    move-object v3, v14

    .line 84345236
    move-wide v14, v15

    .line 84345237
    const/16 v16, 0x0

    .line 84345239
    const/16 v17, 0x0

    .line 84345241
    const-wide/16 v18, 0x0

    .line 84345243
    const/16 v21, 0x0

    .line 84345245
    const/16 v22, 0x1

    .line 84345247
    const/16 v23, 0x0

    .line 84345249
    const/16 v24, 0x0

    .line 84345251
    const/16 v25, 0x0

    .line 84345253
    const v27, 0x30c00

    .line 84345256
    const/16 v28, 0xc30

    .line 84345258
    const v29, 0x1d7d0

    .line 84345261
    move-object/from16 v26, v3

    .line 84345263
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345266
    goto :goto_1b5

    .line 84345267
    :cond_1b3
    move-object v4, v13

    .line 84345268
    move-object v3, v14

    .line 84345269
    :goto_1b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345272
    move-result v5

    .line 84345273
    if-eqz v5, :cond_1c4

    .line 84345275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345278
    goto :goto_1c4

    .line 84345279
    :cond_1bf
    move-object v3, v14

    .line 84345280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345283
    move-object v4, v8

    .line 84345284
    :cond_1c4
    :goto_1c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345287
    move-result-object v3

    .line 84345288
    if-eqz v3, :cond_1d2

    .line 84345290
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m0;

    .line 84345292
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;II)V

    .line 84345295
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345298
    :cond_1d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x5fd5218d

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    .line 84344861
    if-nez v5, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344868
    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344876
    .line 84344877
    if-eqz v7, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v5, v5, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 84344883
    .line 84344884
    if-nez v8, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v8, p1

    .line 84344887
    .line 84344888
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344893
    .line 84344894
    const/16 v9, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v5, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v9, v5, 0x13

    .line 84344904
    .line 84344905
    const/16 v10, 0x12

    .line 84344906
    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1bf

    .line 84344920
    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v13, v7

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.AiBotActorSubtitle (AiBotActorSubtitle.kt:31)"

    .line 84344936
    .line 84344937
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->l:Ljava/util/List;

    .line 84344941
    .line 84344942
    new-instance v5, Ljava/util/ArrayList;

    .line 84344943
    .line 84344944
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v4

    .line 84344951
    :cond_77
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v7

    .line 84344955
    if-eqz v7, :cond_95

    .line 84344956
    .line 84344957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v7

    .line 84344961
    move-object v8, v7

    .line 84344962
    check-cast v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;

    .line 84344963
    .line 84344964
    iget-object v8, v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;->a:Ljava/lang/String;

    .line 84344965
    .line 84344966
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v8

    .line 84344970
    if-lez v8, :cond_8e

    .line 84344971
    .line 84344972
    const/4 v8, 0x1

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    const/4 v8, 0x0

    .line 84344975
    :goto_8f
    if-eqz v8, :cond_77

    .line 84344976
    .line 84344977
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344978
    .line 84344979
    .line 84344980
    goto :goto_77

    .line 84344981
    :cond_95
    const v4, 0x40ed27dc

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344988
    .line 84344989
    .line 84344990
    move-result v4

    .line 84344991
    xor-int/2addr v4, v11

    .line 84344992
    if-eqz v4, :cond_d2

    .line 84344993
    .line 84344994
    const/16 v16, 0x0

    .line 84344995
    .line 84344996
    int-to-float v4, v6

    .line 84344997
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344998
    .line 84344999
    const/16 v18, 0x0

    .line 84345000
    .line 84345001
    const/16 v19, 0x0

    .line 84345002
    .line 84345003
    const/16 v20, 0xd

    .line 84345004
    .line 84345005
    move-object v15, v13

    .line 84345006
    move/from16 v17, v4

    .line 84345007
    .line 84345008
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v3, v3, v14, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p0;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v3

    .line 84345022
    if-eqz v3, :cond_c3

    .line 84345023
    .line 84345024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345025
    .line 84345026
    .line 84345027
    :cond_c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v3

    .line 84345031
    if-eqz v3, :cond_d1

    .line 84345032
    .line 84345033
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k0;

    .line 84345034
    .line 84345035
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;II)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345039
    .line 84345040
    .line 84345041
    :cond_d1
    return-void

    .line 84345042
    :cond_d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345043
    .line 84345044
    .line 84345045
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->m:Ljava/util/List;

    .line 84345046
    .line 84345047
    new-instance v5, Ljava/util/ArrayList;

    .line 84345048
    .line 84345049
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v4

    .line 84345056
    :cond_e0
    :goto_e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v7

    .line 84345060
    if-eqz v7, :cond_110

    .line 84345061
    .line 84345062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v7

    .line 84345066
    move-object v8, v7

    .line 84345067
    check-cast v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;

    .line 84345068
    .line 84345069
    iget-object v9, v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;->a:Ljava/lang/String;

    .line 84345070
    .line 84345071
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v9

    .line 84345075
    if-lez v9, :cond_f7

    .line 84345076
    .line 84345077
    const/4 v9, 0x1

    .line 84345078
    goto :goto_f8

    .line 84345079
    :cond_f7
    const/4 v9, 0x0

    .line 84345080
    :goto_f8
    if-eqz v9, :cond_109

    .line 84345081
    .line 84345082
    iget-object v8, v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;->b:Ljava/lang/String;

    .line 84345083
    .line 84345084
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v8

    .line 84345088
    if-lez v8, :cond_104

    .line 84345089
    .line 84345090
    const/4 v8, 0x1

    .line 84345091
    goto :goto_105

    .line 84345092
    :cond_104
    const/4 v8, 0x0

    .line 84345093
    :goto_105
    if-eqz v8, :cond_109

    .line 84345094
    .line 84345095
    const/4 v8, 0x1

    .line 84345096
    goto :goto_10a

    .line 84345097
    :cond_109
    const/4 v8, 0x0

    .line 84345098
    :goto_10a
    if-eqz v8, :cond_e0

    .line 84345099
    .line 84345100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345101
    .line 84345102
    .line 84345103
    goto :goto_e0

    .line 84345104
    :cond_110
    const v4, 0x40ed4a5f

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345111
    .line 84345112
    .line 84345113
    move-result v4

    .line 84345114
    xor-int/2addr v4, v11

    .line 84345115
    if-eqz v4, :cond_14d

    .line 84345116
    .line 84345117
    const/16 v16, 0x0

    .line 84345118
    .line 84345119
    int-to-float v4, v6

    .line 84345120
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345121
    .line 84345122
    const/16 v18, 0x0

    .line 84345123
    .line 84345124
    const/16 v19, 0x0

    .line 84345125
    .line 84345126
    const/16 v20, 0xd

    .line 84345127
    .line 84345128
    move-object v15, v13

    .line 84345129
    move/from16 v17, v4

    .line 84345130
    .line 84345131
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v4

    .line 84345135
    invoke-static {v3, v3, v14, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/p0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345142
    .line 84345143
    .line 84345144
    move-result v3

    .line 84345145
    if-eqz v3, :cond_13e

    .line 84345146
    .line 84345147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345148
    .line 84345149
    .line 84345150
    :cond_13e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v3

    .line 84345154
    if-eqz v3, :cond_14c

    .line 84345155
    .line 84345156
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l0;

    .line 84345157
    .line 84345158
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;II)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    return-void

    .line 84345165
    :cond_14d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345166
    .line 84345167
    .line 84345168
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->k:Ljava/lang/String;

    .line 84345169
    .line 84345170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345171
    .line 84345172
    .line 84345173
    move-result v4

    .line 84345174
    if-lez v4, :cond_159

    .line 84345175
    .line 84345176
    const/4 v3, 0x1

    .line 84345177
    :cond_159
    if-eqz v3, :cond_1b3

    .line 84345178
    .line 84345179
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->k:Ljava/lang/String;

    .line 84345180
    .line 84345181
    const/16 v3, 0xc

    .line 84345182
    .line 84345183
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-wide v9

    .line 84345187
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345188
    .line 84345189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345190
    .line 84345191
    .line 84345192
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345193
    .line 84345194
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 84345195
    .line 84345196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-static {}, Lh85/f;->d()J

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-wide v7

    .line 84345203
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345204
    .line 84345205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345206
    .line 84345207
    .line 84345208
    sget v20, Lb1/u;->d:I

    .line 84345209
    .line 84345210
    const/16 v22, 0x0

    .line 84345211
    .line 84345212
    int-to-float v3, v6

    .line 84345213
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345214
    .line 84345215
    const/16 v24, 0x0

    .line 84345216
    .line 84345217
    const/16 v25, 0x0

    .line 84345218
    .line 84345219
    const/16 v26, 0xd

    .line 84345220
    .line 84345221
    move-object/from16 v21, v13

    .line 84345222
    .line 84345223
    move/from16 v23, v3

    .line 84345224
    .line 84345225
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345226
    .line 84345227
    .line 84345228
    move-result-object v6

    .line 84345229
    const/4 v11, 0x0

    .line 84345230
    const/4 v3, 0x0

    .line 84345231
    move-object v4, v13

    .line 84345232
    move-object v13, v3

    .line 84345233
    const-wide/16 v15, 0x0

    .line 84345234
    .line 84345235
    move-object v3, v14

    .line 84345236
    move-wide v14, v15

    .line 84345237
    const/16 v16, 0x0

    .line 84345238
    .line 84345239
    const/16 v17, 0x0

    .line 84345240
    .line 84345241
    const-wide/16 v18, 0x0

    .line 84345242
    .line 84345243
    const/16 v21, 0x0

    .line 84345244
    .line 84345245
    const/16 v22, 0x1

    .line 84345246
    .line 84345247
    const/16 v23, 0x0

    .line 84345248
    .line 84345249
    const/16 v24, 0x0

    .line 84345250
    .line 84345251
    const/16 v25, 0x0

    .line 84345252
    .line 84345253
    const v27, 0x30c00

    .line 84345254
    .line 84345255
    .line 84345256
    const/16 v28, 0xc30

    .line 84345257
    .line 84345258
    const v29, 0x1d7d0

    .line 84345259
    .line 84345260
    .line 84345261
    move-object/from16 v26, v3

    .line 84345262
    .line 84345263
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345264
    .line 84345265
    .line 84345266
    goto :goto_1b5

    .line 84345267
    :cond_1b3
    move-object v4, v13

    .line 84345268
    move-object v3, v14

    .line 84345269
    :goto_1b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345270
    .line 84345271
    .line 84345272
    move-result v5

    .line 84345273
    if-eqz v5, :cond_1c4

    .line 84345274
    .line 84345275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345276
    .line 84345277
    .line 84345278
    goto :goto_1c4

    .line 84345279
    :cond_1bf
    move-object v3, v14

    .line 84345280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345281
    .line 84345282
    .line 84345283
    move-object v4, v8

    .line 84345284
    :cond_1c4
    :goto_1c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345285
    .line 84345286
    .line 84345287
    move-result-object v3

    .line 84345288
    if-eqz v3, :cond_1d2

    .line 84345289
    .line 84345290
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m0;

    .line 84345291
    .line 84345292
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Landroidx/compose/ui/Modifier;II)V

    .line 84345293
    .line 84345294
    .line 84345295
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345296
    .line 84345297
    .line 84345298
    :cond_1d2
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 41

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, -0x37036c4c

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    const/4 v13, 0x4

    .line 84410386
    const/4 v14, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410389
    or-int/lit8 v4, v0, 0x6

    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84410394
    if-nez v4, :cond_27

    .line 84410396
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v0

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v0

    .line 84410408
    :goto_28
    and-int/lit8 v5, v1, 0x2

    .line 84410410
    const/16 v6, 0x20

    .line 84410412
    if-eqz v5, :cond_31

    .line 84410414
    or-int/lit8 v4, v4, 0x30

    .line 84410416
    goto :goto_44

    .line 84410417
    :cond_31
    and-int/lit8 v7, v0, 0x30

    .line 84410419
    if-nez v7, :cond_44

    .line 84410421
    move-object/from16 v7, p3

    .line 84410423
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    move-result v8

    .line 84410427
    if-eqz v8, :cond_40

    .line 84410429
    const/16 v8, 0x20

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v8, 0x10

    .line 84410434
    :goto_42
    or-int/2addr v4, v8

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 84410438
    :goto_46
    and-int/lit8 v8, v4, 0x13

    .line 84410440
    const/16 v9, 0x12

    .line 84410442
    const/4 v12, 0x0

    .line 84410443
    const/4 v10, 0x1

    .line 84410444
    if-eq v8, v9, :cond_50

    .line 84410446
    const/4 v8, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v8, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v9, v4, 0x1

    .line 84410451
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v8

    .line 84410455
    if-eqz v8, :cond_1fc

    .line 84410457
    if-eqz v5, :cond_60

    .line 84410459
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    move-object/from16 v29, v5

    .line 84410463
    goto :goto_62

    .line 84410464
    :cond_60
    move-object/from16 v29, v7

    .line 84410466
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v5

    .line 84410470
    if-eqz v5, :cond_6e

    .line 84410472
    const/4 v5, -0x1

    .line 84410473
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.SubtitleSeparationRow (AiBotActorSubtitle.kt:91)"

    .line 84410475
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410481
    move-result-object v3

    .line 84410482
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410487
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410489
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410494
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410496
    const/16 v7, 0x30

    .line 84410498
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410501
    move-result-object v4

    .line 84410502
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410505
    move-result-wide v7

    .line 84410506
    ushr-long v5, v7, v6

    .line 84410508
    xor-long/2addr v5, v7

    .line 84410509
    long-to-int v6, v5

    .line 84410510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410513
    move-result-object v5

    .line 84410514
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410517
    move-result-object v3

    .line 84410518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410523
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410528
    move-result-object v8

    .line 84410529
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410531
    if-eqz v8, :cond_1f7

    .line 84410533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410539
    move-result v8

    .line 84410540
    if-eqz v8, :cond_b2

    .line 84410542
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410545
    goto :goto_b5

    .line 84410546
    :cond_b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410549
    :goto_b5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410551
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410553
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410558
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410566
    move-result v5

    .line 84410567
    if-nez v5, :cond_d7

    .line 84410569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410572
    move-result-object v5

    .line 84410573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410576
    move-result-object v7

    .line 84410577
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410580
    move-result v5

    .line 84410581
    if-nez v5, :cond_e5

    .line 84410583
    :cond_d7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410586
    move-result-object v5

    .line 84410587
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410593
    move-result-object v5

    .line 84410594
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410597
    :cond_e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410599
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410602
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410604
    const v3, 0x3e10adc3

    .line 84410607
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410610
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410613
    move-result-object v3

    .line 84410614
    const/4 v4, 0x0

    .line 84410615
    :goto_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410618
    move-result v5

    .line 84410619
    if-eqz v5, :cond_1e3

    .line 84410621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410624
    move-result-object v5

    .line 84410625
    add-int/lit8 v30, v4, 0x1

    .line 84410627
    if-gez v4, :cond_108

    .line 84410629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410632
    :cond_108
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;

    .line 84410634
    const v6, 0x3e10afdc

    .line 84410637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410640
    const/4 v11, 0x0

    .line 84410641
    if-lez v4, :cond_136

    .line 84410643
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410645
    const/4 v6, 0x6

    .line 84410646
    int-to-float v7, v6

    .line 84410647
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410649
    invoke-static {v4, v7, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410652
    move-result-object v4

    .line 84410653
    int-to-float v7, v10

    .line 84410654
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410657
    move-result-object v4

    .line 84410658
    const/16 v7, 0xa

    .line 84410660
    int-to-float v7, v7

    .line 84410661
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410664
    move-result-object v4

    .line 84410665
    const/high16 v7, 0x1a000000

    .line 84410667
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410670
    move-result-wide v7

    .line 84410671
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410674
    move-result-object v4

    .line 84410675
    invoke-static {v4, v15, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410678
    :cond_136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410681
    iget-object v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;->a:Ljava/lang/String;

    .line 84410683
    sget-object v6, Lh85/f;->a:Lh85/f;

    .line 84410685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410688
    invoke-static {}, Lh85/f;->d()J

    .line 84410691
    move-result-wide v6

    .line 84410692
    const/16 v31, 0xc

    .line 84410694
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84410697
    move-result-wide v8

    .line 84410698
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410700
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410703
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410705
    move-object/from16 v11, v16

    .line 84410707
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84410709
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410712
    sget v19, Lb1/u;->d:I

    .line 84410714
    const/16 v16, 0x0

    .line 84410716
    move-object/from16 v33, v5

    .line 84410718
    move-object/from16 v5, v16

    .line 84410720
    const/16 v34, 0x1

    .line 84410722
    move-object/from16 v10, v16

    .line 84410724
    move-object/from16 v12, v16

    .line 84410726
    const-wide/16 v16, 0x0

    .line 84410728
    move-wide/from16 v13, v16

    .line 84410730
    const/16 v16, 0x0

    .line 84410732
    move-object/from16 p2, v15

    .line 84410734
    move-object/from16 v15, v16

    .line 84410736
    const-wide/16 v17, 0x0

    .line 84410738
    const/16 v20, 0x0

    .line 84410740
    const/16 v21, 0x1

    .line 84410742
    const/16 v22, 0x0

    .line 84410744
    const/16 v23, 0x0

    .line 84410746
    const/16 v24, 0x0

    .line 84410748
    const v26, 0x30c00

    .line 84410751
    const/16 v27, 0xc30

    .line 84410753
    const v28, 0x1d7d2

    .line 84410756
    move-object/from16 v25, p2

    .line 84410758
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410761
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410763
    const/4 v15, 0x4

    .line 84410764
    int-to-float v5, v15

    .line 84410765
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410767
    const/4 v6, 0x0

    .line 84410768
    const/4 v13, 0x2

    .line 84410769
    invoke-static {v4, v5, v6, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410772
    move-result-object v4

    .line 84410773
    int-to-float v5, v13

    .line 84410774
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410777
    move-result-object v4

    .line 84410778
    sget-object v5, Lm/i;->a:Lm/h;

    .line 84410780
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410783
    move-result-object v4

    .line 84410784
    invoke-static {}, Lh85/f;->d()J

    .line 84410787
    move-result-wide v5

    .line 84410788
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410791
    move-result-object v4

    .line 84410792
    move-object/from16 v14, p2

    .line 84410794
    const/4 v12, 0x0

    .line 84410795
    invoke-static {v4, v14, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410798
    move-object/from16 v5, v33

    .line 84410800
    iget-object v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;->b:Ljava/lang/String;

    .line 84410802
    invoke-static {}, Lh85/f;->d()J

    .line 84410805
    move-result-wide v6

    .line 84410806
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84410809
    move-result-wide v8

    .line 84410810
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410812
    sget v19, Lb1/u;->d:I

    .line 84410814
    const/4 v5, 0x0

    .line 84410815
    const/4 v10, 0x0

    .line 84410816
    const/16 v31, 0x0

    .line 84410818
    move-object/from16 v12, v16

    .line 84410820
    const-wide/16 v16, 0x0

    .line 84410822
    move-object/from16 v32, v14

    .line 84410824
    const/16 v33, 0x2

    .line 84410826
    move-wide/from16 v13, v16

    .line 84410828
    const/16 v16, 0x0

    .line 84410830
    const/16 v35, 0x4

    .line 84410832
    move-object/from16 v15, v16

    .line 84410834
    const-wide/16 v17, 0x0

    .line 84410836
    move-object/from16 v25, v32

    .line 84410838
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410841
    move/from16 v4, v30

    .line 84410843
    move-object/from16 v15, v32

    .line 84410845
    const/4 v10, 0x1

    .line 84410846
    const/4 v12, 0x0

    .line 84410847
    const/4 v13, 0x4

    .line 84410848
    const/4 v14, 0x2

    .line 84410849
    goto/16 :goto_f7

    .line 84410851
    :cond_1e3
    move-object/from16 v32, v15

    .line 84410853
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410856
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410862
    move-result v3

    .line 84410863
    if-eqz v3, :cond_1f4

    .line 84410865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410868
    :cond_1f4
    move-object/from16 v7, v29

    .line 84410870
    goto :goto_201

    .line 84410871
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410874
    const/4 v0, 0x0

    .line 84410875
    throw v0

    .line 84410876
    :cond_1fc
    move-object/from16 v32, v15

    .line 84410878
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410881
    :goto_201
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410884
    move-result-object v3

    .line 84410885
    if-eqz v3, :cond_20f

    .line 84410887
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/o0;

    .line 84410889
    invoke-direct {v4, v2, v7, v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/o0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84410892
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410895
    :cond_20f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 41

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x37036c4c

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    const/4 v13, 0x4

    .line 84410386
    const/4 v14, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410388
    .line 84410389
    or-int/lit8 v4, v0, 0x6

    .line 84410390
    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84410393
    .line 84410394
    if-nez v4, :cond_27

    .line 84410395
    .line 84410396
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410401
    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v0

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v0

    .line 84410408
    :goto_28
    and-int/lit8 v5, v1, 0x2

    .line 84410409
    .line 84410410
    const/16 v6, 0x20

    .line 84410411
    .line 84410412
    if-eqz v5, :cond_31

    .line 84410413
    .line 84410414
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    .line 84410416
    goto :goto_44

    .line 84410417
    :cond_31
    and-int/lit8 v7, v0, 0x30

    .line 84410418
    .line 84410419
    if-nez v7, :cond_44

    .line 84410420
    .line 84410421
    move-object/from16 v7, p3

    .line 84410422
    .line 84410423
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v8

    .line 84410427
    if-eqz v8, :cond_40

    .line 84410428
    .line 84410429
    const/16 v8, 0x20

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v8, 0x10

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v4, v8

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 84410437
    .line 84410438
    :goto_46
    and-int/lit8 v8, v4, 0x13

    .line 84410439
    .line 84410440
    const/16 v9, 0x12

    .line 84410441
    .line 84410442
    const/4 v12, 0x0

    .line 84410443
    const/4 v10, 0x1

    .line 84410444
    if-eq v8, v9, :cond_50

    .line 84410445
    .line 84410446
    const/4 v8, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v8, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v9, v4, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v8

    .line 84410455
    if-eqz v8, :cond_1fc

    .line 84410456
    .line 84410457
    if-eqz v5, :cond_60

    .line 84410458
    .line 84410459
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    .line 84410461
    move-object/from16 v29, v5

    .line 84410462
    .line 84410463
    goto :goto_62

    .line 84410464
    :cond_60
    move-object/from16 v29, v7

    .line 84410465
    .line 84410466
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v5

    .line 84410470
    if-eqz v5, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v5, -0x1

    .line 84410473
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.SubtitleSeparationRow (AiBotActorSubtitle.kt:91)"

    .line 84410474
    .line 84410475
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v3

    .line 84410482
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410483
    .line 84410484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410485
    .line 84410486
    .line 84410487
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410488
    .line 84410489
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410490
    .line 84410491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    .line 84410493
    .line 84410494
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410495
    .line 84410496
    const/16 v7, 0x30

    .line 84410497
    .line 84410498
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v4

    .line 84410502
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-wide v7

    .line 84410506
    ushr-long v5, v7, v6

    .line 84410507
    .line 84410508
    xor-long/2addr v5, v7

    .line 84410509
    long-to-int v6, v5

    .line 84410510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v5

    .line 84410514
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v3

    .line 84410518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410519
    .line 84410520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410521
    .line 84410522
    .line 84410523
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410524
    .line 84410525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v8

    .line 84410529
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410530
    .line 84410531
    if-eqz v8, :cond_1f7

    .line 84410532
    .line 84410533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410534
    .line 84410535
    .line 84410536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410537
    .line 84410538
    .line 84410539
    move-result v8

    .line 84410540
    if-eqz v8, :cond_b2

    .line 84410541
    .line 84410542
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410543
    .line 84410544
    .line 84410545
    goto :goto_b5

    .line 84410546
    :cond_b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410547
    .line 84410548
    .line 84410549
    :goto_b5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410550
    .line 84410551
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410552
    .line 84410553
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410554
    .line 84410555
    .line 84410556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410557
    .line 84410558
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    .line 84410560
    .line 84410561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410562
    .line 84410563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410564
    .line 84410565
    .line 84410566
    move-result v5

    .line 84410567
    if-nez v5, :cond_d7

    .line 84410568
    .line 84410569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410570
    .line 84410571
    .line 84410572
    move-result-object v5

    .line 84410573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v7

    .line 84410577
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410578
    .line 84410579
    .line 84410580
    move-result v5

    .line 84410581
    if-nez v5, :cond_e5

    .line 84410582
    .line 84410583
    :cond_d7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v5

    .line 84410587
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410588
    .line 84410589
    .line 84410590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v5

    .line 84410594
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410595
    .line 84410596
    .line 84410597
    :cond_e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410598
    .line 84410599
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    .line 84410601
    .line 84410602
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410603
    .line 84410604
    const v3, 0x3e10adc3

    .line 84410605
    .line 84410606
    .line 84410607
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v3

    .line 84410614
    const/4 v4, 0x0

    .line 84410615
    :goto_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410616
    .line 84410617
    .line 84410618
    move-result v5

    .line 84410619
    if-eqz v5, :cond_1e3

    .line 84410620
    .line 84410621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v5

    .line 84410625
    add-int/lit8 v30, v4, 0x1

    .line 84410626
    .line 84410627
    if-gez v4, :cond_108

    .line 84410628
    .line 84410629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410630
    .line 84410631
    .line 84410632
    :cond_108
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;

    .line 84410633
    .line 84410634
    const v6, 0x3e10afdc

    .line 84410635
    .line 84410636
    .line 84410637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410638
    .line 84410639
    .line 84410640
    const/4 v11, 0x0

    .line 84410641
    if-lez v4, :cond_136

    .line 84410642
    .line 84410643
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410644
    .line 84410645
    const/4 v6, 0x6

    .line 84410646
    int-to-float v7, v6

    .line 84410647
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410648
    .line 84410649
    invoke-static {v4, v7, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v4

    .line 84410653
    int-to-float v7, v10

    .line 84410654
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v4

    .line 84410658
    const/16 v7, 0xa

    .line 84410659
    .line 84410660
    int-to-float v7, v7

    .line 84410661
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v4

    .line 84410665
    const/high16 v7, 0x1a000000

    .line 84410666
    .line 84410667
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-wide v7

    .line 84410671
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v4

    .line 84410675
    invoke-static {v4, v15, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410676
    .line 84410677
    .line 84410678
    :cond_136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410679
    .line 84410680
    .line 84410681
    iget-object v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;->a:Ljava/lang/String;

    .line 84410682
    .line 84410683
    sget-object v6, Lh85/f;->a:Lh85/f;

    .line 84410684
    .line 84410685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410686
    .line 84410687
    .line 84410688
    invoke-static {}, Lh85/f;->d()J

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-wide v6

    .line 84410692
    const/16 v31, 0xc

    .line 84410693
    .line 84410694
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-wide v8

    .line 84410698
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410699
    .line 84410700
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410701
    .line 84410702
    .line 84410703
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410704
    .line 84410705
    move-object/from16 v11, v16

    .line 84410706
    .line 84410707
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84410708
    .line 84410709
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410710
    .line 84410711
    .line 84410712
    sget v19, Lb1/u;->d:I

    .line 84410713
    .line 84410714
    const/16 v16, 0x0

    .line 84410715
    .line 84410716
    move-object/from16 v33, v5

    .line 84410717
    .line 84410718
    move-object/from16 v5, v16

    .line 84410719
    .line 84410720
    const/16 v34, 0x1

    .line 84410721
    .line 84410722
    move-object/from16 v10, v16

    .line 84410723
    .line 84410724
    move-object/from16 v12, v16

    .line 84410725
    .line 84410726
    const-wide/16 v16, 0x0

    .line 84410727
    .line 84410728
    move-wide/from16 v13, v16

    .line 84410729
    .line 84410730
    const/16 v16, 0x0

    .line 84410731
    .line 84410732
    move-object/from16 p2, v15

    .line 84410733
    .line 84410734
    move-object/from16 v15, v16

    .line 84410735
    .line 84410736
    const-wide/16 v17, 0x0

    .line 84410737
    .line 84410738
    const/16 v20, 0x0

    .line 84410739
    .line 84410740
    const/16 v21, 0x1

    .line 84410741
    .line 84410742
    const/16 v22, 0x0

    .line 84410743
    .line 84410744
    const/16 v23, 0x0

    .line 84410745
    .line 84410746
    const/16 v24, 0x0

    .line 84410747
    .line 84410748
    const v26, 0x30c00

    .line 84410749
    .line 84410750
    .line 84410751
    const/16 v27, 0xc30

    .line 84410752
    .line 84410753
    const v28, 0x1d7d2

    .line 84410754
    .line 84410755
    .line 84410756
    move-object/from16 v25, p2

    .line 84410757
    .line 84410758
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410759
    .line 84410760
    .line 84410761
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410762
    .line 84410763
    const/4 v15, 0x4

    .line 84410764
    int-to-float v5, v15

    .line 84410765
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410766
    .line 84410767
    const/4 v6, 0x0

    .line 84410768
    const/4 v13, 0x2

    .line 84410769
    invoke-static {v4, v5, v6, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v4

    .line 84410773
    int-to-float v5, v13

    .line 84410774
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v4

    .line 84410778
    sget-object v5, Lm/i;->a:Lm/h;

    .line 84410779
    .line 84410780
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v4

    .line 84410784
    invoke-static {}, Lh85/f;->d()J

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-wide v5

    .line 84410788
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v4

    .line 84410792
    move-object/from16 v14, p2

    .line 84410793
    .line 84410794
    const/4 v12, 0x0

    .line 84410795
    invoke-static {v4, v14, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410796
    .line 84410797
    .line 84410798
    move-object/from16 v5, v33

    .line 84410799
    .line 84410800
    iget-object v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/f;->b:Ljava/lang/String;

    .line 84410801
    .line 84410802
    invoke-static {}, Lh85/f;->d()J

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-wide v6

    .line 84410806
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-wide v8

    .line 84410810
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410811
    .line 84410812
    sget v19, Lb1/u;->d:I

    .line 84410813
    .line 84410814
    const/4 v5, 0x0

    .line 84410815
    const/4 v10, 0x0

    .line 84410816
    const/16 v31, 0x0

    .line 84410817
    .line 84410818
    move-object/from16 v12, v16

    .line 84410819
    .line 84410820
    const-wide/16 v16, 0x0

    .line 84410821
    .line 84410822
    move-object/from16 v32, v14

    .line 84410823
    .line 84410824
    const/16 v33, 0x2

    .line 84410825
    .line 84410826
    move-wide/from16 v13, v16

    .line 84410827
    .line 84410828
    const/16 v16, 0x0

    .line 84410829
    .line 84410830
    const/16 v35, 0x4

    .line 84410831
    .line 84410832
    move-object/from16 v15, v16

    .line 84410833
    .line 84410834
    const-wide/16 v17, 0x0

    .line 84410835
    .line 84410836
    move-object/from16 v25, v32

    .line 84410837
    .line 84410838
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410839
    .line 84410840
    .line 84410841
    move/from16 v4, v30

    .line 84410842
    .line 84410843
    move-object/from16 v15, v32

    .line 84410844
    .line 84410845
    const/4 v10, 0x1

    .line 84410846
    const/4 v12, 0x0

    .line 84410847
    const/4 v13, 0x4

    .line 84410848
    const/4 v14, 0x2

    .line 84410849
    goto/16 :goto_f7

    .line 84410850
    .line 84410851
    :cond_1e3
    move-object/from16 v32, v15

    .line 84410852
    .line 84410853
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410854
    .line 84410855
    .line 84410856
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410857
    .line 84410858
    .line 84410859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410860
    .line 84410861
    .line 84410862
    move-result v3

    .line 84410863
    if-eqz v3, :cond_1f4

    .line 84410864
    .line 84410865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410866
    .line 84410867
    .line 84410868
    :cond_1f4
    move-object/from16 v7, v29

    .line 84410869
    .line 84410870
    goto :goto_201

    .line 84410871
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410872
    .line 84410873
    .line 84410874
    const/4 v0, 0x0

    .line 84410875
    throw v0

    .line 84410876
    :cond_1fc
    move-object/from16 v32, v15

    .line 84410877
    .line 84410878
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410879
    .line 84410880
    .line 84410881
    :goto_201
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v3

    .line 84410885
    if-eqz v3, :cond_20f

    .line 84410886
    .line 84410887
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/o0;

    .line 84410888
    .line 84410889
    invoke-direct {v4, v2, v7, v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/o0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410893
    .line 84410894
    .line 84410895
    :cond_20f
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 37

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, -0x261283d3

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v1, 0x1

    .line 84344849
    if-eqz v5, :cond_16

    .line 84344851
    or-int/lit8 v5, v0, 0x6

    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v5, v0, 0x6

    .line 84344856
    if-nez v5, :cond_25

    .line 84344858
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344861
    move-result v5

    .line 84344862
    if-eqz v5, :cond_22

    .line 84344864
    const/4 v5, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v5, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v5, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v5, v0

    .line 84344870
    :goto_26
    and-int/lit8 v6, v1, 0x2

    .line 84344872
    const/16 v7, 0x20

    .line 84344874
    if-eqz v6, :cond_2f

    .line 84344876
    or-int/lit8 v5, v5, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v8, v0, 0x30

    .line 84344881
    if-nez v8, :cond_42

    .line 84344883
    move-object/from16 v8, p3

    .line 84344885
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v9

    .line 84344889
    if-eqz v9, :cond_3e

    .line 84344891
    const/16 v9, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v9, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v5, v9

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v8, p3

    .line 84344900
    :goto_44
    and-int/lit8 v9, v5, 0x13

    .line 84344902
    const/16 v10, 0x12

    .line 84344904
    if-eq v9, v10, :cond_4c

    .line 84344906
    const/4 v9, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v9, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v10, v5, 0x1

    .line 84344911
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v9

    .line 84344915
    if-eqz v9, :cond_176

    .line 84344917
    if-eqz v6, :cond_5c

    .line 84344919
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    move-object/from16 v29, v6

    .line 84344923
    goto :goto_5e

    .line 84344924
    :cond_5c
    move-object/from16 v29, v8

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v6

    .line 84344930
    if-eqz v6, :cond_6a

    .line 84344932
    const/4 v6, -0x1

    .line 84344933
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.SubtitleTextRow (AiBotActorSubtitle.kt:67)"

    .line 84344935
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 84344940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    invoke-static {v4}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 84344946
    move-result v3

    .line 84344947
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344950
    move-result-object v5

    .line 84344951
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344958
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344965
    const/16 v9, 0x30

    .line 84344967
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344970
    move-result-object v6

    .line 84344971
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344974
    move-result-wide v8

    .line 84344975
    ushr-long v10, v8, v7

    .line 84344977
    xor-long v7, v8, v10

    .line 84344979
    long-to-int v8, v7

    .line 84344980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344983
    move-result-object v7

    .line 84344984
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344987
    move-result-object v5

    .line 84344988
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344993
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344995
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344998
    move-result-object v10

    .line 84344999
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345001
    if-eqz v10, :cond_171

    .line 84345003
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345006
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345009
    move-result v10

    .line 84345010
    if-eqz v10, :cond_b8

    .line 84345012
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345015
    goto :goto_bb

    .line 84345016
    :cond_b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345019
    :goto_bb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345021
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345023
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345026
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345028
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345031
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345033
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345036
    move-result v7

    .line 84345037
    if-nez v7, :cond_dd

    .line 84345039
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345042
    move-result-object v7

    .line 84345043
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345046
    move-result-object v9

    .line 84345047
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345050
    move-result v7

    .line 84345051
    if-nez v7, :cond_eb

    .line 84345053
    :cond_dd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    move-result-object v7

    .line 84345057
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345060
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    move-result-object v7

    .line 84345064
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    :cond_eb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345069
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345072
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84345074
    const v5, 0x5c5e7437

    .line 84345077
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345080
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345083
    move-result-object v30

    .line 84345084
    :goto_fc
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 84345087
    move-result v5

    .line 84345088
    if-eqz v5, :cond_15d

    .line 84345090
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345093
    move-result-object v5

    .line 84345094
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;

    .line 84345096
    iget-object v15, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;->a:Ljava/lang/String;

    .line 84345098
    if-eqz v3, :cond_10f

    .line 84345100
    iget-object v5, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;->c:Ljava/lang/String;

    .line 84345102
    goto :goto_111

    .line 84345103
    :cond_10f
    iget-object v5, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;->b:Ljava/lang/String;

    .line 84345105
    :goto_111
    sget-object v6, Lh85/f;->a:Lh85/f;

    .line 84345107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345110
    invoke-static {}, Lh85/f;->d()J

    .line 84345113
    move-result-wide v6

    .line 84345114
    invoke-static {v6, v7, v5}, Lj85/g;->a(JLjava/lang/String;)J

    .line 84345117
    move-result-wide v6

    .line 84345118
    const/16 v5, 0xc

    .line 84345120
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84345123
    move-result-wide v8

    .line 84345124
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345129
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345131
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345136
    sget v19, Lb1/u;->d:I

    .line 84345138
    const/4 v5, 0x0

    .line 84345139
    const/4 v10, 0x0

    .line 84345140
    const/4 v12, 0x0

    .line 84345141
    const-wide/16 v13, 0x0

    .line 84345143
    const/16 v16, 0x0

    .line 84345145
    move-object/from16 v25, v15

    .line 84345147
    move-object/from16 v15, v16

    .line 84345149
    const-wide/16 v17, 0x0

    .line 84345151
    const/16 v20, 0x0

    .line 84345153
    const/16 v21, 0x1

    .line 84345155
    const/16 v22, 0x0

    .line 84345157
    const/16 v23, 0x0

    .line 84345159
    const/16 v24, 0x0

    .line 84345161
    const v26, 0x30c00

    .line 84345164
    const/16 v27, 0xc30

    .line 84345166
    const v28, 0x1d7d2

    .line 84345169
    move-object/from16 v31, v4

    .line 84345171
    move-object/from16 v4, v25

    .line 84345173
    move-object/from16 v25, v31

    .line 84345175
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345178
    move-object/from16 v4, v31

    .line 84345180
    goto :goto_fc

    .line 84345181
    :cond_15d
    move-object/from16 v31, v4

    .line 84345183
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345186
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345192
    move-result v3

    .line 84345193
    if-eqz v3, :cond_16e

    .line 84345195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345198
    :cond_16e
    move-object/from16 v8, v29

    .line 84345200
    goto :goto_17b

    .line 84345201
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345204
    const/4 v0, 0x0

    .line 84345205
    throw v0

    .line 84345206
    :cond_176
    move-object/from16 v31, v4

    .line 84345208
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345211
    :goto_17b
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345214
    move-result-object v3

    .line 84345215
    if-eqz v3, :cond_189

    .line 84345217
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n0;

    .line 84345219
    invoke-direct {v4, v2, v8, v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345222
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345225
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 37

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x261283d3

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v1, 0x1

    .line 84344848
    .line 84344849
    if-eqz v5, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v5, v0, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v5, v0, 0x6

    .line 84344855
    .line 84344856
    if-nez v5, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v5

    .line 84344862
    if-eqz v5, :cond_22

    .line 84344863
    .line 84344864
    const/4 v5, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v5, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v5, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v5, v0

    .line 84344870
    :goto_26
    and-int/lit8 v6, v1, 0x2

    .line 84344871
    .line 84344872
    const/16 v7, 0x20

    .line 84344873
    .line 84344874
    if-eqz v6, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v5, v5, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v8, v0, 0x30

    .line 84344880
    .line 84344881
    if-nez v8, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v8, p3

    .line 84344884
    .line 84344885
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v9

    .line 84344889
    if-eqz v9, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v9, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v9, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v5, v9

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v8, p3

    .line 84344899
    .line 84344900
    :goto_44
    and-int/lit8 v9, v5, 0x13

    .line 84344901
    .line 84344902
    const/16 v10, 0x12

    .line 84344903
    .line 84344904
    if-eq v9, v10, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v9, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v9, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v10, v5, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v9

    .line 84344915
    if-eqz v9, :cond_176

    .line 84344916
    .line 84344917
    if-eqz v6, :cond_5c

    .line 84344918
    .line 84344919
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344920
    .line 84344921
    move-object/from16 v29, v6

    .line 84344922
    .line 84344923
    goto :goto_5e

    .line 84344924
    :cond_5c
    move-object/from16 v29, v8

    .line 84344925
    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v6

    .line 84344930
    if-eqz v6, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v6, -0x1

    .line 84344933
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.SubtitleTextRow (AiBotActorSubtitle.kt:67)"

    .line 84344934
    .line 84344935
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 84344939
    .line 84344940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-static {v4}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v3

    .line 84344947
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v5

    .line 84344951
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344952
    .line 84344953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    .line 84344955
    .line 84344956
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344957
    .line 84344958
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344959
    .line 84344960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    .line 84344962
    .line 84344963
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344964
    .line 84344965
    const/16 v9, 0x30

    .line 84344966
    .line 84344967
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v6

    .line 84344971
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-wide v8

    .line 84344975
    ushr-long v10, v8, v7

    .line 84344976
    .line 84344977
    xor-long v7, v8, v10

    .line 84344978
    .line 84344979
    long-to-int v8, v7

    .line 84344980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v7

    .line 84344984
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v5

    .line 84344988
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344989
    .line 84344990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    .line 84344992
    .line 84344993
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344994
    .line 84344995
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v10

    .line 84344999
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345000
    .line 84345001
    if-eqz v10, :cond_171

    .line 84345002
    .line 84345003
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v10

    .line 84345010
    if-eqz v10, :cond_b8

    .line 84345011
    .line 84345012
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345013
    .line 84345014
    .line 84345015
    goto :goto_bb

    .line 84345016
    :cond_b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345017
    .line 84345018
    .line 84345019
    :goto_bb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345020
    .line 84345021
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345022
    .line 84345023
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345024
    .line 84345025
    .line 84345026
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345027
    .line 84345028
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345029
    .line 84345030
    .line 84345031
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345032
    .line 84345033
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v7

    .line 84345037
    if-nez v7, :cond_dd

    .line 84345038
    .line 84345039
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v7

    .line 84345043
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v9

    .line 84345047
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345048
    .line 84345049
    .line 84345050
    move-result v7

    .line 84345051
    if-nez v7, :cond_eb

    .line 84345052
    .line 84345053
    :cond_dd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v7

    .line 84345057
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v7

    .line 84345064
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    .line 84345066
    .line 84345067
    :cond_eb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345068
    .line 84345069
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    .line 84345071
    .line 84345072
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84345073
    .line 84345074
    const v5, 0x5c5e7437

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v30

    .line 84345084
    :goto_fc
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v5

    .line 84345088
    if-eqz v5, :cond_15d

    .line 84345089
    .line 84345090
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v5

    .line 84345094
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;

    .line 84345095
    .line 84345096
    iget-object v15, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;->a:Ljava/lang/String;

    .line 84345097
    .line 84345098
    if-eqz v3, :cond_10f

    .line 84345099
    .line 84345100
    iget-object v5, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;->c:Ljava/lang/String;

    .line 84345101
    .line 84345102
    goto :goto_111

    .line 84345103
    :cond_10f
    iget-object v5, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/g;->b:Ljava/lang/String;

    .line 84345104
    .line 84345105
    :goto_111
    sget-object v6, Lh85/f;->a:Lh85/f;

    .line 84345106
    .line 84345107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-static {}, Lh85/f;->d()J

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-wide v6

    .line 84345114
    invoke-static {v6, v7, v5}, Lj85/g;->a(JLjava/lang/String;)J

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-wide v6

    .line 84345118
    const/16 v5, 0xc

    .line 84345119
    .line 84345120
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-wide v8

    .line 84345124
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345125
    .line 84345126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345127
    .line 84345128
    .line 84345129
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345130
    .line 84345131
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345132
    .line 84345133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345134
    .line 84345135
    .line 84345136
    sget v19, Lb1/u;->d:I

    .line 84345137
    .line 84345138
    const/4 v5, 0x0

    .line 84345139
    const/4 v10, 0x0

    .line 84345140
    const/4 v12, 0x0

    .line 84345141
    const-wide/16 v13, 0x0

    .line 84345142
    .line 84345143
    const/16 v16, 0x0

    .line 84345144
    .line 84345145
    move-object/from16 v25, v15

    .line 84345146
    .line 84345147
    move-object/from16 v15, v16

    .line 84345148
    .line 84345149
    const-wide/16 v17, 0x0

    .line 84345150
    .line 84345151
    const/16 v20, 0x0

    .line 84345152
    .line 84345153
    const/16 v21, 0x1

    .line 84345154
    .line 84345155
    const/16 v22, 0x0

    .line 84345156
    .line 84345157
    const/16 v23, 0x0

    .line 84345158
    .line 84345159
    const/16 v24, 0x0

    .line 84345160
    .line 84345161
    const v26, 0x30c00

    .line 84345162
    .line 84345163
    .line 84345164
    const/16 v27, 0xc30

    .line 84345165
    .line 84345166
    const v28, 0x1d7d2

    .line 84345167
    .line 84345168
    .line 84345169
    move-object/from16 v31, v4

    .line 84345170
    .line 84345171
    move-object/from16 v4, v25

    .line 84345172
    .line 84345173
    move-object/from16 v25, v31

    .line 84345174
    .line 84345175
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345176
    .line 84345177
    .line 84345178
    move-object/from16 v4, v31

    .line 84345179
    .line 84345180
    goto :goto_fc

    .line 84345181
    :cond_15d
    move-object/from16 v31, v4

    .line 84345182
    .line 84345183
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345190
    .line 84345191
    .line 84345192
    move-result v3

    .line 84345193
    if-eqz v3, :cond_16e

    .line 84345194
    .line 84345195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345196
    .line 84345197
    .line 84345198
    :cond_16e
    move-object/from16 v8, v29

    .line 84345199
    .line 84345200
    goto :goto_17b

    .line 84345201
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345202
    .line 84345203
    .line 84345204
    const/4 v0, 0x0

    .line 84345205
    throw v0

    .line 84345206
    :cond_176
    move-object/from16 v31, v4

    .line 84345207
    .line 84345208
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345209
    .line 84345210
    .line 84345211
    :goto_17b
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345212
    .line 84345213
    .line 84345214
    move-result-object v3

    .line 84345215
    if-eqz v3, :cond_189

    .line 84345216
    .line 84345217
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n0;

    .line 84345218
    .line 84345219
    invoke-direct {v4, v2, v8, v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345220
    .line 84345221
    .line 84345222
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345223
    .line 84345224
    .line 84345225
    :cond_189
    return-void
.end method


