## classes5/com/dragon/read/kmp/dsl/element/component/t3.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/y0;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v3, p1

    .line 117964802
    move-object/from16 v4, p2

    .line 117964804
    move-object/from16 v5, p3

    .line 117964806
    move-object/from16 v6, p4

    .line 117964808
    move/from16 v7, p6

    .line 117964810
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v0, 0x1bf2660e

    .line 117964816
    move-object/from16 v1, p5

    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v1

    .line 117964822
    and-int/lit8 v2, v7, 0x6

    .line 117964824
    if-nez v2, :cond_27

    .line 117964826
    move-object/from16 v2, p0

    .line 117964828
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v8

    .line 117964832
    if-eqz v8, :cond_24

    .line 117964834
    const/4 v8, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v8, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v8, v7

    .line 117964838
    goto :goto_2a

    .line 117964839
    :cond_27
    move-object/from16 v2, p0

    .line 117964841
    move v8, v7

    .line 117964842
    :goto_2a
    and-int/lit8 v9, v7, 0x30

    .line 117964844
    if-nez v9, :cond_3a

    .line 117964846
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964849
    move-result v9

    .line 117964850
    if-eqz v9, :cond_37

    .line 117964852
    const/16 v9, 0x20

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v9, 0x10

    .line 117964857
    :goto_39
    or-int/2addr v8, v9

    .line 117964858
    :cond_3a
    and-int/lit16 v9, v7, 0x180

    .line 117964860
    if-nez v9, :cond_4a

    .line 117964862
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964865
    move-result v9

    .line 117964866
    if-eqz v9, :cond_47

    .line 117964868
    const/16 v9, 0x100

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v9, 0x80

    .line 117964873
    :goto_49
    or-int/2addr v8, v9

    .line 117964874
    :cond_4a
    and-int/lit16 v9, v7, 0xc00

    .line 117964876
    if-nez v9, :cond_5a

    .line 117964878
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v9

    .line 117964882
    if-eqz v9, :cond_57

    .line 117964884
    const/16 v9, 0x800

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v9, 0x400

    .line 117964889
    :goto_59
    or-int/2addr v8, v9

    .line 117964890
    :cond_5a
    and-int/lit16 v9, v7, 0x6000

    .line 117964892
    if-nez v9, :cond_75

    .line 117964894
    const v9, 0x8000

    .line 117964897
    and-int/2addr v9, v7

    .line 117964898
    if-nez v9, :cond_69

    .line 117964900
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    move-result v9

    .line 117964904
    goto :goto_6d

    .line 117964905
    :cond_69
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964908
    move-result v9

    .line 117964909
    :goto_6d
    if-eqz v9, :cond_72

    .line 117964911
    const/16 v9, 0x4000

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v9, 0x2000

    .line 117964916
    :goto_74
    or-int/2addr v8, v9

    .line 117964917
    :cond_75
    and-int/lit16 v9, v8, 0x2493

    .line 117964919
    const/16 v10, 0x2492

    .line 117964921
    const/4 v12, 0x0

    .line 117964922
    if-eq v9, v10, :cond_7e

    .line 117964924
    const/4 v9, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v9, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v10, v8, 0x1

    .line 117964929
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    move-result v9

    .line 117964933
    if-eqz v9, :cond_23c

    .line 117964935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964938
    move-result v9

    .line 117964939
    if-eqz v9, :cond_93

    .line 117964941
    const/4 v9, -0x1

    .line 117964942
    const-string v10, "com.dragon.read.kmp.dsl.element.component.createDynamicSegmentTagView (SegmentTagView.kt:46)"

    .line 117964944
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964947
    :cond_93
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117964949
    iget-object v0, v3, Lpa6/y0;->a:Lpa6/h1;

    .line 117964951
    if-eqz v0, :cond_9e

    .line 117964953
    invoke-static {v0, v5, v6}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117964956
    move-result-object v0

    .line 117964957
    goto :goto_9f

    .line 117964958
    :cond_9e
    const/4 v0, 0x0

    .line 117964959
    :goto_9f
    if-eqz v0, :cond_aa

    .line 117964961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964964
    move-result v10

    .line 117964965
    if-nez v10, :cond_a8

    .line 117964967
    goto :goto_aa

    .line 117964968
    :cond_a8
    const/4 v10, 0x0

    .line 117964969
    goto :goto_ab

    .line 117964970
    :cond_aa
    :goto_aa
    const/4 v10, 0x1

    .line 117964971
    :goto_ab
    if-eqz v10, :cond_ae

    .line 117964973
    goto :goto_fb

    .line 117964974
    :cond_ae
    :try_start_ae
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964976
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117964978
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964981
    new-instance v13, Lp08/f;

    .line 117964983
    sget-object v14, Lcom/bytedance/kmp/reading/model/kl;->Companion:Lcom/bytedance/kmp/reading/model/kl$b;

    .line 117964985
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/kl$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117964988
    move-result-object v14

    .line 117964989
    invoke-direct {v13, v14}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117964992
    invoke-virtual {v10, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964995
    move-result-object v0

    .line 117964996
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964999
    move-result-object v0
    :try_end_c8
    .catchall {:try_start_ae .. :try_end_c8} :catchall_c9

    .line 117965000
    goto :goto_d4

    .line 117965001
    :catchall_c9
    move-exception v0

    .line 117965002
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965007
    move-result-object v0

    .line 117965008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965011
    move-result-object v0

    .line 117965012
    :goto_d4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965015
    move-result-object v10

    .line 117965016
    if-eqz v10, :cond_f5

    .line 117965018
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 117965020
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117965022
    const-string v15, "fromJson json error "

    .line 117965024
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965027
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965030
    move-result-object v10

    .line 117965031
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965034
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965037
    move-result-object v10

    .line 117965038
    sget v14, Lhv0/a$a;->a:I

    .line 117965040
    const-string v14, "JSONUtils"

    .line 117965042
    invoke-virtual {v13, v14, v10, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965045
    :cond_f5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965048
    move-result v10

    .line 117965049
    if-eqz v10, :cond_fc

    .line 117965051
    :goto_fb
    const/4 v0, 0x0

    .line 117965052
    :cond_fc
    check-cast v0, Ljava/util/List;

    .line 117965054
    if-eqz v0, :cond_109

    .line 117965056
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965059
    move-result v10

    .line 117965060
    if-eqz v10, :cond_107

    .line 117965062
    goto :goto_109

    .line 117965063
    :cond_107
    const/4 v10, 0x0

    .line 117965064
    goto :goto_10a

    .line 117965065
    :cond_109
    :goto_109
    const/4 v10, 0x1

    .line 117965066
    :goto_10a
    if-eqz v10, :cond_131

    .line 117965068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965071
    move-result v0

    .line 117965072
    if-eqz v0, :cond_115

    .line 117965074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965077
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965080
    move-result-object v0

    .line 117965081
    if-eqz v0, :cond_130

    .line 117965083
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/q3;

    .line 117965085
    move-object v1, v8

    .line 117965086
    move-object/from16 v2, p0

    .line 117965088
    move-object/from16 v3, p1

    .line 117965090
    move-object/from16 v4, p2

    .line 117965092
    move-object/from16 v5, p3

    .line 117965094
    move-object/from16 v6, p4

    .line 117965096
    move/from16 v7, p6

    .line 117965098
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/q3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965101
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965104
    :cond_130
    return-void

    .line 117965105
    :cond_131
    new-instance v15, Ljava/util/ArrayList;

    .line 117965107
    const/16 v10, 0xa

    .line 117965109
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965112
    move-result v10

    .line 117965113
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965119
    move-result-object v0

    .line 117965120
    :goto_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965123
    move-result v10

    .line 117965124
    if-eqz v10, :cond_169

    .line 117965126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965129
    move-result-object v10

    .line 117965130
    check-cast v10, Lcom/bytedance/kmp/reading/model/kl;

    .line 117965132
    new-instance v13, Lm75/l;

    .line 117965134
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 117965136
    iget-object v9, v10, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 117965138
    if-eqz v9, :cond_159

    .line 117965140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117965143
    move-result v9

    .line 117965144
    goto :goto_15a

    .line 117965145
    :cond_159
    const/4 v9, 0x0

    .line 117965146
    :goto_15a
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 117965148
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965150
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965153
    move-result v10

    .line 117965154
    invoke-direct {v13, v14, v9, v10}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 117965157
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965160
    goto :goto_140

    .line 117965161
    :cond_169
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965164
    move-result v0

    .line 117965165
    if-eqz v0, :cond_194

    .line 117965167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965170
    move-result v0

    .line 117965171
    if-eqz v0, :cond_178

    .line 117965173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965176
    :cond_178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965179
    move-result-object v0

    .line 117965180
    if-eqz v0, :cond_193

    .line 117965182
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/r3;

    .line 117965184
    move-object v1, v8

    .line 117965185
    move-object/from16 v2, p0

    .line 117965187
    move-object/from16 v3, p1

    .line 117965189
    move-object/from16 v4, p2

    .line 117965191
    move-object/from16 v5, p3

    .line 117965193
    move-object/from16 v6, p4

    .line 117965195
    move/from16 v7, p6

    .line 117965197
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/r3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965200
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965203
    :cond_193
    return-void

    .line 117965204
    :cond_194
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 117965206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965209
    move-result-object v0

    .line 117965210
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965212
    const v9, -0x170e98e5

    .line 117965215
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965218
    if-eqz v6, :cond_1ac

    .line 117965220
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 117965223
    move-result v9

    .line 117965224
    if-nez v9, :cond_1ac

    .line 117965226
    const/4 v11, 0x1

    .line 117965227
    goto :goto_1ad

    .line 117965228
    :cond_1ac
    const/4 v11, 0x0

    .line 117965229
    :goto_1ad
    if-eqz v11, :cond_1bb

    .line 117965231
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965236
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 117965238
    invoke-virtual {v9}, Lag5/i;->b()J

    .line 117965241
    move-result-wide v9

    .line 117965242
    goto :goto_1c8

    .line 117965243
    :cond_1bb
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965248
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965251
    move-result-object v9

    .line 117965252
    invoke-interface {v9}, Lag5/k;->b()J

    .line 117965255
    move-result-wide v9

    .line 117965256
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965259
    if-eqz v6, :cond_1e0

    .line 117965261
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->getCustomProps()Lpa6/m;

    .line 117965264
    move-result-object v11

    .line 117965265
    if-eqz v11, :cond_1e0

    .line 117965267
    iget-object v11, v11, Lpa6/m;->b:Lpa6/c;

    .line 117965269
    if-eqz v11, :cond_1e0

    .line 117965271
    iget-object v11, v11, Lpa6/c;->c:Ljava/lang/String;

    .line 117965273
    if-eqz v11, :cond_1e0

    .line 117965275
    invoke-static {v11}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 117965278
    move-result-object v11

    .line 117965279
    goto :goto_1e1

    .line 117965280
    :cond_1e0
    const/4 v11, 0x0

    .line 117965281
    :goto_1e1
    if-eqz v4, :cond_1f4

    .line 117965283
    iget-object v12, v4, Lpa6/r;->g:Lpa6/i0;

    .line 117965285
    if-eqz v12, :cond_1f4

    .line 117965287
    iget-object v12, v12, Lpa6/i0;->e:Lpa6/d;

    .line 117965289
    if-eqz v12, :cond_1f4

    .line 117965291
    invoke-static {v12, v5, v6, v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 117965294
    move-result-object v12

    .line 117965295
    if-eqz v12, :cond_1f4

    .line 117965297
    iget-wide v9, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965299
    goto :goto_1f8

    .line 117965300
    :cond_1f4
    if-eqz v11, :cond_1f8

    .line 117965302
    iget-wide v9, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965304
    :cond_1f8
    :goto_1f8
    move-wide v12, v9

    .line 117965305
    if-eqz v4, :cond_20d

    .line 117965307
    iget-object v9, v4, Lpa6/r;->g:Lpa6/i0;

    .line 117965309
    if-eqz v9, :cond_20d

    .line 117965311
    iget-object v9, v9, Lpa6/i0;->f:Lpa6/d;

    .line 117965313
    if-eqz v9, :cond_20d

    .line 117965315
    invoke-static {v9, v5, v6, v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 117965318
    move-result-object v0

    .line 117965319
    if-eqz v0, :cond_20d

    .line 117965321
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965323
    move-wide v10, v9

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    move-wide v10, v12

    .line 117965326
    :goto_20e
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/t3$a;

    .line 117965328
    move-object v9, v0

    .line 117965329
    move-object v14, v15

    .line 117965330
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/dsl/element/component/t3$a;-><init>(JJLjava/util/List;)V

    .line 117965333
    const v9, 0x1e4bde48

    .line 117965336
    invoke-static {v9, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965339
    move-result-object v10

    .line 117965340
    sget-object v0, Lcom/dragon/read/kmp/dsl/element/component/e;->a:Lcom/dragon/read/kmp/dsl/element/component/e;

    .line 117965342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965345
    sget-object v11, Lcom/dragon/read/kmp/dsl/element/component/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965347
    const/4 v12, 0x0

    .line 117965348
    and-int/lit8 v0, v8, 0xe

    .line 117965350
    or-int/lit16 v14, v0, 0xd80

    .line 117965352
    const/16 v0, 0x10

    .line 117965354
    move-object/from16 v8, p0

    .line 117965356
    move-object v9, v15

    .line 117965357
    move-object v13, v1

    .line 117965358
    move v15, v0

    .line 117965359
    invoke-static/range {v8 .. v15}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965365
    move-result v0

    .line 117965366
    if-eqz v0, :cond_23f

    .line 117965368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965371
    goto :goto_23f

    .line 117965372
    :cond_23c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965375
    :cond_23f
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965378
    move-result-object v0

    .line 117965379
    if-eqz v0, :cond_25a

    .line 117965381
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/s3;

    .line 117965383
    move-object v1, v8

    .line 117965384
    move-object/from16 v2, p0

    .line 117965386
    move-object/from16 v3, p1

    .line 117965388
    move-object/from16 v4, p2

    .line 117965390
    move-object/from16 v5, p3

    .line 117965392
    move-object/from16 v6, p4

    .line 117965394
    move/from16 v7, p6

    .line 117965396
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/s3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965399
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965402
    :cond_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/y0;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v3, p1

    .line 117964801
    .line 117964802
    move-object/from16 v4, p2

    .line 117964803
    .line 117964804
    move-object/from16 v5, p3

    .line 117964805
    .line 117964806
    move-object/from16 v6, p4

    .line 117964807
    .line 117964808
    move/from16 v7, p6

    .line 117964809
    .line 117964810
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v0, 0x1bf2660e

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v1, p5

    .line 117964817
    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v1

    .line 117964822
    and-int/lit8 v2, v7, 0x6

    .line 117964823
    .line 117964824
    if-nez v2, :cond_27

    .line 117964825
    .line 117964826
    move-object/from16 v2, p0

    .line 117964827
    .line 117964828
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v8

    .line 117964832
    if-eqz v8, :cond_24

    .line 117964833
    .line 117964834
    const/4 v8, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v8, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v8, v7

    .line 117964838
    goto :goto_2a

    .line 117964839
    :cond_27
    move-object/from16 v2, p0

    .line 117964840
    .line 117964841
    move v8, v7

    .line 117964842
    :goto_2a
    and-int/lit8 v9, v7, 0x30

    .line 117964843
    .line 117964844
    if-nez v9, :cond_3a

    .line 117964845
    .line 117964846
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v9

    .line 117964850
    if-eqz v9, :cond_37

    .line 117964851
    .line 117964852
    const/16 v9, 0x20

    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v9, 0x10

    .line 117964856
    .line 117964857
    :goto_39
    or-int/2addr v8, v9

    .line 117964858
    :cond_3a
    and-int/lit16 v9, v7, 0x180

    .line 117964859
    .line 117964860
    if-nez v9, :cond_4a

    .line 117964861
    .line 117964862
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v9

    .line 117964866
    if-eqz v9, :cond_47

    .line 117964867
    .line 117964868
    const/16 v9, 0x100

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v9, 0x80

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v8, v9

    .line 117964874
    :cond_4a
    and-int/lit16 v9, v7, 0xc00

    .line 117964875
    .line 117964876
    if-nez v9, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v9

    .line 117964882
    if-eqz v9, :cond_57

    .line 117964883
    .line 117964884
    const/16 v9, 0x800

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v9, 0x400

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v8, v9

    .line 117964890
    :cond_5a
    and-int/lit16 v9, v7, 0x6000

    .line 117964891
    .line 117964892
    if-nez v9, :cond_75

    .line 117964893
    .line 117964894
    const v9, 0x8000

    .line 117964895
    .line 117964896
    .line 117964897
    and-int/2addr v9, v7

    .line 117964898
    if-nez v9, :cond_69

    .line 117964899
    .line 117964900
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964901
    .line 117964902
    .line 117964903
    move-result v9

    .line 117964904
    goto :goto_6d

    .line 117964905
    :cond_69
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964906
    .line 117964907
    .line 117964908
    move-result v9

    .line 117964909
    :goto_6d
    if-eqz v9, :cond_72

    .line 117964910
    .line 117964911
    const/16 v9, 0x4000

    .line 117964912
    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v9, 0x2000

    .line 117964915
    .line 117964916
    :goto_74
    or-int/2addr v8, v9

    .line 117964917
    :cond_75
    and-int/lit16 v9, v8, 0x2493

    .line 117964918
    .line 117964919
    const/16 v10, 0x2492

    .line 117964920
    .line 117964921
    const/4 v12, 0x0

    .line 117964922
    if-eq v9, v10, :cond_7e

    .line 117964923
    .line 117964924
    const/4 v9, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v9, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v10, v8, 0x1

    .line 117964928
    .line 117964929
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result v9

    .line 117964933
    if-eqz v9, :cond_23c

    .line 117964934
    .line 117964935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v9

    .line 117964939
    if-eqz v9, :cond_93

    .line 117964940
    .line 117964941
    const/4 v9, -0x1

    .line 117964942
    const-string v10, "com.dragon.read.kmp.dsl.element.component.createDynamicSegmentTagView (SegmentTagView.kt:46)"

    .line 117964943
    .line 117964944
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964945
    .line 117964946
    .line 117964947
    :cond_93
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117964948
    .line 117964949
    iget-object v0, v3, Lpa6/y0;->a:Lpa6/h1;

    .line 117964950
    .line 117964951
    if-eqz v0, :cond_9e

    .line 117964952
    .line 117964953
    invoke-static {v0, v5, v6}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117964954
    .line 117964955
    .line 117964956
    move-result-object v0

    .line 117964957
    goto :goto_9f

    .line 117964958
    :cond_9e
    const/4 v0, 0x0

    .line 117964959
    :goto_9f
    if-eqz v0, :cond_aa

    .line 117964960
    .line 117964961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v10

    .line 117964965
    if-nez v10, :cond_a8

    .line 117964966
    .line 117964967
    goto :goto_aa

    .line 117964968
    :cond_a8
    const/4 v10, 0x0

    .line 117964969
    goto :goto_ab

    .line 117964970
    :cond_aa
    :goto_aa
    const/4 v10, 0x1

    .line 117964971
    :goto_ab
    if-eqz v10, :cond_ae

    .line 117964972
    .line 117964973
    goto :goto_fb

    .line 117964974
    :cond_ae
    :try_start_ae
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964975
    .line 117964976
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117964977
    .line 117964978
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964979
    .line 117964980
    .line 117964981
    new-instance v13, Lp08/f;

    .line 117964982
    .line 117964983
    sget-object v14, Lcom/bytedance/kmp/reading/model/kl;->Companion:Lcom/bytedance/kmp/reading/model/kl$b;

    .line 117964984
    .line 117964985
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/kl$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v14

    .line 117964989
    invoke-direct {v13, v14}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117964990
    .line 117964991
    .line 117964992
    invoke-virtual {v10, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v0

    .line 117964996
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v0
    :try_end_c8
    .catchall {:try_start_ae .. :try_end_c8} :catchall_c9

    .line 117965000
    goto :goto_d4

    .line 117965001
    :catchall_c9
    move-exception v0

    .line 117965002
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965003
    .line 117965004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-object v0

    .line 117965008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v0

    .line 117965012
    :goto_d4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v10

    .line 117965016
    if-eqz v10, :cond_f5

    .line 117965017
    .line 117965018
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 117965019
    .line 117965020
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117965021
    .line 117965022
    const-string v15, "fromJson json error "

    .line 117965023
    .line 117965024
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965028
    .line 117965029
    .line 117965030
    move-result-object v10

    .line 117965031
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965032
    .line 117965033
    .line 117965034
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v10

    .line 117965038
    sget v14, Lhv0/a$a;->a:I

    .line 117965039
    .line 117965040
    const-string v14, "JSONUtils"

    .line 117965041
    .line 117965042
    invoke-virtual {v13, v14, v10, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965043
    .line 117965044
    .line 117965045
    :cond_f5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965046
    .line 117965047
    .line 117965048
    move-result v10

    .line 117965049
    if-eqz v10, :cond_fc

    .line 117965050
    .line 117965051
    :goto_fb
    const/4 v0, 0x0

    .line 117965052
    :cond_fc
    check-cast v0, Ljava/util/List;

    .line 117965053
    .line 117965054
    if-eqz v0, :cond_109

    .line 117965055
    .line 117965056
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965057
    .line 117965058
    .line 117965059
    move-result v10

    .line 117965060
    if-eqz v10, :cond_107

    .line 117965061
    .line 117965062
    goto :goto_109

    .line 117965063
    :cond_107
    const/4 v10, 0x0

    .line 117965064
    goto :goto_10a

    .line 117965065
    :cond_109
    :goto_109
    const/4 v10, 0x1

    .line 117965066
    :goto_10a
    if-eqz v10, :cond_131

    .line 117965067
    .line 117965068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965069
    .line 117965070
    .line 117965071
    move-result v0

    .line 117965072
    if-eqz v0, :cond_115

    .line 117965073
    .line 117965074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965075
    .line 117965076
    .line 117965077
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-object v0

    .line 117965081
    if-eqz v0, :cond_130

    .line 117965082
    .line 117965083
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/q3;

    .line 117965084
    .line 117965085
    move-object v1, v8

    .line 117965086
    move-object/from16 v2, p0

    .line 117965087
    .line 117965088
    move-object/from16 v3, p1

    .line 117965089
    .line 117965090
    move-object/from16 v4, p2

    .line 117965091
    .line 117965092
    move-object/from16 v5, p3

    .line 117965093
    .line 117965094
    move-object/from16 v6, p4

    .line 117965095
    .line 117965096
    move/from16 v7, p6

    .line 117965097
    .line 117965098
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/q3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965099
    .line 117965100
    .line 117965101
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965102
    .line 117965103
    .line 117965104
    :cond_130
    return-void

    .line 117965105
    :cond_131
    new-instance v15, Ljava/util/ArrayList;

    .line 117965106
    .line 117965107
    const/16 v10, 0xa

    .line 117965108
    .line 117965109
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965110
    .line 117965111
    .line 117965112
    move-result v10

    .line 117965113
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965114
    .line 117965115
    .line 117965116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v0

    .line 117965120
    :goto_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965121
    .line 117965122
    .line 117965123
    move-result v10

    .line 117965124
    if-eqz v10, :cond_169

    .line 117965125
    .line 117965126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v10

    .line 117965130
    check-cast v10, Lcom/bytedance/kmp/reading/model/kl;

    .line 117965131
    .line 117965132
    new-instance v13, Lm75/l;

    .line 117965133
    .line 117965134
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 117965135
    .line 117965136
    iget-object v9, v10, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 117965137
    .line 117965138
    if-eqz v9, :cond_159

    .line 117965139
    .line 117965140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117965141
    .line 117965142
    .line 117965143
    move-result v9

    .line 117965144
    goto :goto_15a

    .line 117965145
    :cond_159
    const/4 v9, 0x0

    .line 117965146
    :goto_15a
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 117965147
    .line 117965148
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965149
    .line 117965150
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965151
    .line 117965152
    .line 117965153
    move-result v10

    .line 117965154
    invoke-direct {v13, v14, v9, v10}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965158
    .line 117965159
    .line 117965160
    goto :goto_140

    .line 117965161
    :cond_169
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965162
    .line 117965163
    .line 117965164
    move-result v0

    .line 117965165
    if-eqz v0, :cond_194

    .line 117965166
    .line 117965167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965168
    .line 117965169
    .line 117965170
    move-result v0

    .line 117965171
    if-eqz v0, :cond_178

    .line 117965172
    .line 117965173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965174
    .line 117965175
    .line 117965176
    :cond_178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v0

    .line 117965180
    if-eqz v0, :cond_193

    .line 117965181
    .line 117965182
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/r3;

    .line 117965183
    .line 117965184
    move-object v1, v8

    .line 117965185
    move-object/from16 v2, p0

    .line 117965186
    .line 117965187
    move-object/from16 v3, p1

    .line 117965188
    .line 117965189
    move-object/from16 v4, p2

    .line 117965190
    .line 117965191
    move-object/from16 v5, p3

    .line 117965192
    .line 117965193
    move-object/from16 v6, p4

    .line 117965194
    .line 117965195
    move/from16 v7, p6

    .line 117965196
    .line 117965197
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/r3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965198
    .line 117965199
    .line 117965200
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    .line 117965202
    .line 117965203
    :cond_193
    return-void

    .line 117965204
    :cond_194
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 117965205
    .line 117965206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965207
    .line 117965208
    .line 117965209
    move-result-object v0

    .line 117965210
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965211
    .line 117965212
    const v9, -0x170e98e5

    .line 117965213
    .line 117965214
    .line 117965215
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965216
    .line 117965217
    .line 117965218
    if-eqz v6, :cond_1ac

    .line 117965219
    .line 117965220
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v9

    .line 117965224
    if-nez v9, :cond_1ac

    .line 117965225
    .line 117965226
    const/4 v11, 0x1

    .line 117965227
    goto :goto_1ad

    .line 117965228
    :cond_1ac
    const/4 v11, 0x0

    .line 117965229
    :goto_1ad
    if-eqz v11, :cond_1bb

    .line 117965230
    .line 117965231
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965232
    .line 117965233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965234
    .line 117965235
    .line 117965236
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 117965237
    .line 117965238
    invoke-virtual {v9}, Lag5/i;->b()J

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-wide v9

    .line 117965242
    goto :goto_1c8

    .line 117965243
    :cond_1bb
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965244
    .line 117965245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965246
    .line 117965247
    .line 117965248
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v9

    .line 117965252
    invoke-interface {v9}, Lag5/k;->b()J

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-wide v9

    .line 117965256
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965257
    .line 117965258
    .line 117965259
    if-eqz v6, :cond_1e0

    .line 117965260
    .line 117965261
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->getCustomProps()Lpa6/m;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v11

    .line 117965265
    if-eqz v11, :cond_1e0

    .line 117965266
    .line 117965267
    iget-object v11, v11, Lpa6/m;->b:Lpa6/c;

    .line 117965268
    .line 117965269
    if-eqz v11, :cond_1e0

    .line 117965270
    .line 117965271
    iget-object v11, v11, Lpa6/c;->c:Ljava/lang/String;

    .line 117965272
    .line 117965273
    if-eqz v11, :cond_1e0

    .line 117965274
    .line 117965275
    invoke-static {v11}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v11

    .line 117965279
    goto :goto_1e1

    .line 117965280
    :cond_1e0
    const/4 v11, 0x0

    .line 117965281
    :goto_1e1
    if-eqz v4, :cond_1f4

    .line 117965282
    .line 117965283
    iget-object v12, v4, Lpa6/r;->g:Lpa6/i0;

    .line 117965284
    .line 117965285
    if-eqz v12, :cond_1f4

    .line 117965286
    .line 117965287
    iget-object v12, v12, Lpa6/i0;->e:Lpa6/d;

    .line 117965288
    .line 117965289
    if-eqz v12, :cond_1f4

    .line 117965290
    .line 117965291
    invoke-static {v12, v5, v6, v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 117965292
    .line 117965293
    .line 117965294
    move-result-object v12

    .line 117965295
    if-eqz v12, :cond_1f4

    .line 117965296
    .line 117965297
    iget-wide v9, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965298
    .line 117965299
    goto :goto_1f8

    .line 117965300
    :cond_1f4
    if-eqz v11, :cond_1f8

    .line 117965301
    .line 117965302
    iget-wide v9, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965303
    .line 117965304
    :cond_1f8
    :goto_1f8
    move-wide v12, v9

    .line 117965305
    if-eqz v4, :cond_20d

    .line 117965306
    .line 117965307
    iget-object v9, v4, Lpa6/r;->g:Lpa6/i0;

    .line 117965308
    .line 117965309
    if-eqz v9, :cond_20d

    .line 117965310
    .line 117965311
    iget-object v9, v9, Lpa6/i0;->f:Lpa6/d;

    .line 117965312
    .line 117965313
    if-eqz v9, :cond_20d

    .line 117965314
    .line 117965315
    invoke-static {v9, v5, v6, v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 117965316
    .line 117965317
    .line 117965318
    move-result-object v0

    .line 117965319
    if-eqz v0, :cond_20d

    .line 117965320
    .line 117965321
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965322
    .line 117965323
    move-wide v10, v9

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    move-wide v10, v12

    .line 117965326
    :goto_20e
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/t3$a;

    .line 117965327
    .line 117965328
    move-object v9, v0

    .line 117965329
    move-object v14, v15

    .line 117965330
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/dsl/element/component/t3$a;-><init>(JJLjava/util/List;)V

    .line 117965331
    .line 117965332
    .line 117965333
    const v9, 0x1e4bde48

    .line 117965334
    .line 117965335
    .line 117965336
    invoke-static {v9, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-object v10

    .line 117965340
    sget-object v0, Lcom/dragon/read/kmp/dsl/element/component/e;->a:Lcom/dragon/read/kmp/dsl/element/component/e;

    .line 117965341
    .line 117965342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965343
    .line 117965344
    .line 117965345
    sget-object v11, Lcom/dragon/read/kmp/dsl/element/component/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965346
    .line 117965347
    const/4 v12, 0x0

    .line 117965348
    and-int/lit8 v0, v8, 0xe

    .line 117965349
    .line 117965350
    or-int/lit16 v14, v0, 0xd80

    .line 117965351
    .line 117965352
    const/16 v0, 0x10

    .line 117965353
    .line 117965354
    move-object/from16 v8, p0

    .line 117965355
    .line 117965356
    move-object v9, v15

    .line 117965357
    move-object v13, v1

    .line 117965358
    move v15, v0

    .line 117965359
    invoke-static/range {v8 .. v15}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965360
    .line 117965361
    .line 117965362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965363
    .line 117965364
    .line 117965365
    move-result v0

    .line 117965366
    if-eqz v0, :cond_23f

    .line 117965367
    .line 117965368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965369
    .line 117965370
    .line 117965371
    goto :goto_23f

    .line 117965372
    :cond_23c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965373
    .line 117965374
    .line 117965375
    :cond_23f
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965376
    .line 117965377
    .line 117965378
    move-result-object v0

    .line 117965379
    if-eqz v0, :cond_25a

    .line 117965380
    .line 117965381
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/s3;

    .line 117965382
    .line 117965383
    move-object v1, v8

    .line 117965384
    move-object/from16 v2, p0

    .line 117965385
    .line 117965386
    move-object/from16 v3, p1

    .line 117965387
    .line 117965388
    move-object/from16 v4, p2

    .line 117965389
    .line 117965390
    move-object/from16 v5, p3

    .line 117965391
    .line 117965392
    move-object/from16 v6, p4

    .line 117965393
    .line 117965394
    move/from16 v7, p6

    .line 117965395
    .line 117965396
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/s3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/y0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965397
    .line 117965398
    .line 117965399
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965400
    .line 117965401
    .line 117965402
    :cond_25a
    return-void
.end method


