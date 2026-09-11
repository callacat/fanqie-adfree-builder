.class public final Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x3a140965

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_53

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.biz.impl.holder.kmp.golden.SearchGoldenCard (SearchGoldenCard.kt:65)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 33882147
    invoke-static {v0, p0}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 33882153
    invoke-virtual {v0}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {v0, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882160
    move-result-object v0

    .line 33882161
    new-instance v1, Lzf5/f;

    .line 33882163
    const/4 v2, 0x7

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    invoke-direct {v1, v3, v3, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882168
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt$a;

    .line 33882170
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 33882173
    const v0, 0x6124e8d6

    .line 33882176
    invoke-static {v0, v2, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882179
    move-result-object v0

    .line 33882180
    const/16 v2, 0x30

    .line 33882182
    invoke-static {v1, v0, p0, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_56

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882198
    :cond_56
    :goto_56
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882201
    move-result-object p0

    .line 33882202
    if-eqz p0, :cond_64

    .line 33882204
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/a;

    .line 33882206
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/a;-><init>(I)V

    .line 33882209
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882212
    :cond_64
    return-void
.end method

.method public static final b(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, 0x1b03ea96

    .line 67698700
    move-object/from16 v4, p2

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698708
    const/4 v5, 0x2

    .line 67698709
    if-nez v4, :cond_22

    .line 67698711
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698714
    move-result v4

    .line 67698715
    if-eqz v4, :cond_1f

    .line 67698717
    const/4 v4, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v4, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v4, v2

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v4, v2

    .line 67698723
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67698725
    if-nez v6, :cond_33

    .line 67698727
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698730
    move-result v6

    .line 67698731
    if-eqz v6, :cond_30

    .line 67698733
    const/16 v6, 0x20

    .line 67698735
    goto :goto_32

    .line 67698736
    :cond_30
    const/16 v6, 0x10

    .line 67698738
    :goto_32
    or-int/2addr v4, v6

    .line 67698739
    :cond_33
    and-int/lit8 v6, v4, 0x13

    .line 67698741
    const/16 v8, 0x12

    .line 67698743
    const/16 v16, 0x1

    .line 67698745
    const/4 v12, 0x0

    .line 67698746
    if-eq v6, v8, :cond_3e

    .line 67698748
    const/4 v6, 0x1

    .line 67698749
    goto :goto_3f

    .line 67698750
    :cond_3e
    const/4 v6, 0x0

    .line 67698751
    :goto_3f
    and-int/lit8 v8, v4, 0x1

    .line 67698753
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698756
    move-result v6

    .line 67698757
    if-eqz v6, :cond_56c

    .line 67698759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698762
    move-result v6

    .line 67698763
    if-eqz v6, :cond_53

    .line 67698765
    const/4 v6, -0x1

    .line 67698766
    const-string v8, "com.dragon.read.component.biz.impl.holder.kmp.golden.SearchGoldenCardItemUi (SearchGoldenCard.kt:131)"

    .line 67698768
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698771
    :cond_53
    const-class v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 67698773
    invoke-static {v3, v15}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 67698776
    move-result-object v3

    .line 67698777
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 67698779
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 67698781
    const v8, 0x4c5de2

    .line 67698784
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698787
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698790
    move-result v6

    .line 67698791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698794
    move-result-object v9

    .line 67698795
    const/4 v11, 0x0

    .line 67698796
    if-nez v6, :cond_76

    .line 67698798
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698800
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698803
    move-result-object v6

    .line 67698804
    if-ne v9, v6, :cond_7f

    .line 67698806
    :cond_76
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698808
    invoke-static {v6, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698811
    move-result-object v9

    .line 67698812
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698815
    :cond_7f
    move-object v10, v9

    .line 67698816
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67698818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698821
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67698823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698826
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698829
    move-result-object v6

    .line 67698830
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698833
    move-result v17

    .line 67698834
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 67698836
    if-eqz v6, :cond_a1

    .line 67698838
    sget-object v6, Lnk5/u0;->Companion:Lnk5/u0$b;

    .line 67698840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698843
    invoke-static {}, Lnk5/u0$b;->a()Lnk5/u0;

    .line 67698846
    move-result-object v6

    .line 67698847
    move-object v9, v6

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    move-object v9, v11

    .line 67698850
    :goto_a2
    const v6, 0x69b3d1b2

    .line 67698853
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698856
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 67698858
    if-eqz v6, :cond_10b

    .line 67698860
    if-eqz v17, :cond_b3

    .line 67698862
    if-eqz v9, :cond_b8

    .line 67698864
    iget-object v6, v9, Lnk5/u0;->v:Ljava/lang/String;

    .line 67698866
    goto :goto_b9

    .line 67698867
    :cond_b3
    if-eqz v9, :cond_b8

    .line 67698869
    iget-object v6, v9, Lnk5/u0;->t:Ljava/lang/String;

    .line 67698871
    goto :goto_b9

    .line 67698872
    :cond_b8
    move-object v6, v11

    .line 67698873
    :goto_b9
    if-eqz v17, :cond_c0

    .line 67698875
    if-eqz v9, :cond_c5

    .line 67698877
    iget-object v7, v9, Lnk5/u0;->w:Ljava/lang/String;

    .line 67698879
    goto :goto_c6

    .line 67698880
    :cond_c0
    if-eqz v9, :cond_c5

    .line 67698882
    iget-object v7, v9, Lnk5/u0;->u:Ljava/lang/String;

    .line 67698884
    goto :goto_c6

    .line 67698885
    :cond_c5
    move-object v7, v11

    .line 67698886
    :goto_c6
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698888
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67698890
    new-array v11, v5, [Landroidx/compose/ui/graphics/m0;

    .line 67698892
    sget-object v23, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 67698894
    const v24, 0x1aff6b26

    .line 67698897
    move-object/from16 v26, v14

    .line 67698899
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67698902
    move-result-wide v13

    .line 67698903
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698906
    invoke-static {v13, v14, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67698909
    move-result-wide v13

    .line 67698910
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67698912
    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698915
    aput-object v6, v11, v12

    .line 67698917
    const v6, 0x1aff9aeb

    .line 67698920
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67698923
    move-result-wide v13

    .line 67698924
    invoke-static {v13, v14, v7}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67698927
    move-result-wide v6

    .line 67698928
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67698930
    invoke-direct {v13, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698933
    aput-object v13, v11, v16

    .line 67698935
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698938
    move-result-object v6

    .line 67698939
    const/4 v7, 0x0

    .line 67698940
    const/16 v11, 0xe

    .line 67698942
    invoke-static {v8, v6, v7, v7, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67698945
    move-result-object v6

    .line 67698946
    move-object/from16 v8, v26

    .line 67698948
    const/4 v11, 0x0

    .line 67698949
    const/4 v13, 0x6

    .line 67698950
    invoke-static {v8, v6, v11, v7, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67698953
    move-result-object v6

    .line 67698954
    goto :goto_11a

    .line 67698955
    :cond_10b
    const/4 v13, 0x6

    .line 67698956
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698958
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698961
    move-result-object v7

    .line 67698962
    invoke-interface {v7}, Lag5/k;->M4()J

    .line 67698965
    move-result-wide v7

    .line 67698966
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698969
    move-result-object v6

    .line 67698970
    :goto_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698973
    const/4 v14, 0x3

    .line 67698974
    invoke-static {v1, v11, v12, v14}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67698977
    move-result-object v7

    .line 67698978
    const/16 v8, 0x30

    .line 67698980
    int-to-float v8, v8

    .line 67698981
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67698983
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698986
    move-result-object v7

    .line 67698987
    const v8, -0x6815fd56

    .line 67698990
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698993
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698996
    move-result v8

    .line 67698997
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699000
    move-result v11

    .line 67699001
    or-int/2addr v8, v11

    .line 67699002
    const/16 v11, 0xe

    .line 67699004
    and-int/2addr v4, v11

    .line 67699005
    const/4 v11, 0x4

    .line 67699006
    if-ne v4, v11, :cond_142

    .line 67699008
    const/4 v11, 0x1

    .line 67699009
    goto :goto_143

    .line 67699010
    :cond_142
    const/4 v11, 0x0

    .line 67699011
    :goto_143
    or-int/2addr v8, v11

    .line 67699012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699015
    move-result-object v11

    .line 67699016
    if-nez v8, :cond_152

    .line 67699018
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699020
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699023
    move-result-object v8

    .line 67699024
    if-ne v11, v8, :cond_15a

    .line 67699026
    :cond_152
    new-instance v11, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;

    .line 67699028
    invoke-direct {v11, v3, v0, v10}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/c;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/runtime/MutableState;)V

    .line 67699031
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699034
    :cond_15a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699039
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699042
    move-result-object v26

    .line 67699043
    const/16 v27, 0x0

    .line 67699045
    const/16 v28, 0x0

    .line 67699047
    const/16 v29, 0x0

    .line 67699049
    const/16 v30, 0x0

    .line 67699051
    const v7, -0x615d173a

    .line 67699054
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699057
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699060
    move-result v7

    .line 67699061
    const/4 v8, 0x4

    .line 67699062
    if-ne v4, v8, :cond_17a

    .line 67699064
    const/4 v8, 0x1

    .line 67699065
    goto :goto_17b

    .line 67699066
    :cond_17a
    const/4 v8, 0x0

    .line 67699067
    :goto_17b
    or-int/2addr v7, v8

    .line 67699068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699071
    move-result-object v8

    .line 67699072
    if-nez v7, :cond_18a

    .line 67699074
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699076
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699079
    move-result-object v7

    .line 67699080
    if-ne v8, v7, :cond_192

    .line 67699082
    :cond_18a
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/d;

    .line 67699084
    invoke-direct {v8, v3, v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/d;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)V

    .line 67699087
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699090
    :cond_192
    move-object/from16 v31, v8

    .line 67699092
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 67699094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699097
    const/16 v32, 0xf

    .line 67699099
    const/16 v33, 0x0

    .line 67699101
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699104
    move-result-object v7

    .line 67699105
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699110
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699112
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699115
    move-result-object v11

    .line 67699116
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699119
    move-result-wide v23

    .line 67699120
    const/16 v19, 0x20

    .line 67699122
    ushr-long v26, v23, v19

    .line 67699124
    move-object/from16 v28, v6

    .line 67699126
    xor-long v5, v23, v26

    .line 67699128
    long-to-int v6, v5

    .line 67699129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699132
    move-result-object v5

    .line 67699133
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699136
    move-result-object v7

    .line 67699137
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699139
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699142
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699147
    move-result-object v12

    .line 67699148
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699150
    if-eqz v12, :cond_567

    .line 67699152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699158
    move-result v12

    .line 67699159
    if-eqz v12, :cond_1dd

    .line 67699161
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699164
    goto :goto_1e0

    .line 67699165
    :cond_1dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699168
    :goto_1e0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67699170
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699172
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699175
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699177
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699180
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699185
    move-result v11

    .line 67699186
    if-nez v11, :cond_202

    .line 67699188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699191
    move-result-object v11

    .line 67699192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699195
    move-result-object v12

    .line 67699196
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699199
    move-result v11

    .line 67699200
    if-nez v11, :cond_210

    .line 67699202
    :cond_202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699205
    move-result-object v11

    .line 67699206
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699212
    move-result-object v6

    .line 67699213
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699216
    :cond_210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699218
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699221
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699223
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699225
    const/4 v5, 0x0

    .line 67699226
    const/4 v6, 0x0

    .line 67699227
    invoke-static {v11, v5, v6, v14}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67699230
    move-result-object v7

    .line 67699231
    const/16 v5, 0x20

    .line 67699233
    int-to-float v6, v5

    .line 67699234
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699237
    move-result-object v5

    .line 67699238
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67699240
    invoke-virtual {v12, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699243
    move-result-object v5

    .line 67699244
    const/16 v7, 0xa

    .line 67699246
    int-to-float v7, v7

    .line 67699247
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67699250
    move-result-object v7

    .line 67699251
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699254
    move-result-object v5

    .line 67699255
    move-object/from16 v7, v28

    .line 67699257
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699260
    move-result-object v5

    .line 67699261
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699266
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699268
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699270
    move/from16 v27, v4

    .line 67699272
    const/16 v4, 0x36

    .line 67699274
    invoke-static {v7, v14, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699277
    move-result-object v4

    .line 67699278
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699281
    move-result-wide v28

    .line 67699282
    const/16 v7, 0x20

    .line 67699284
    ushr-long v30, v28, v7

    .line 67699286
    move-object/from16 v33, v9

    .line 67699288
    move-object/from16 v32, v10

    .line 67699290
    xor-long v9, v28, v30

    .line 67699292
    long-to-int v7, v9

    .line 67699293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699296
    move-result-object v9

    .line 67699297
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699300
    move-result-object v5

    .line 67699301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699304
    move-result-object v10

    .line 67699305
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699307
    if-eqz v10, :cond_562

    .line 67699309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699315
    move-result v10

    .line 67699316
    if-eqz v10, :cond_27a

    .line 67699318
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699321
    goto :goto_27d

    .line 67699322
    :cond_27a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699325
    :goto_27d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699327
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699332
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699340
    move-result v9

    .line 67699341
    if-nez v9, :cond_29d

    .line 67699343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699346
    move-result-object v9

    .line 67699347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699350
    move-result-object v10

    .line 67699351
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699354
    move-result v9

    .line 67699355
    if-nez v9, :cond_2ab

    .line 67699357
    :cond_29d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699360
    move-result-object v9

    .line 67699361
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699367
    move-result-object v7

    .line 67699368
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699371
    :cond_2ab
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699373
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699376
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67699378
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 67699380
    if-eqz v4, :cond_4b0

    .line 67699382
    const v4, -0x1db57729

    .line 67699385
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699388
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 67699390
    const v5, 0x4c5de2

    .line 67699393
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699396
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699399
    move-result v4

    .line 67699400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699403
    move-result-object v5

    .line 67699404
    if-nez v4, :cond_2d9

    .line 67699406
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699408
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699411
    move-result-object v4

    .line 67699412
    if-ne v5, v4, :cond_2d7

    .line 67699414
    goto :goto_2d9

    .line 67699415
    :cond_2d7
    const/4 v7, 0x0

    .line 67699416
    goto :goto_2e4

    .line 67699417
    :cond_2d9
    :goto_2d9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699419
    const/4 v5, 0x2

    .line 67699420
    const/4 v7, 0x0

    .line 67699421
    invoke-static {v4, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699424
    move-result-object v5

    .line 67699425
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699428
    :goto_2e4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67699430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699433
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699436
    move-result-object v4

    .line 67699437
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699440
    move-result-object v4

    .line 67699441
    invoke-virtual {v10, v4, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67699444
    move-result-object v4

    .line 67699445
    const/4 v6, 0x0

    .line 67699446
    invoke-static {v8, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699449
    move-result-object v8

    .line 67699450
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699453
    move-result-wide v21

    .line 67699454
    const/16 v6, 0x20

    .line 67699456
    ushr-long v18, v21, v6

    .line 67699458
    move-object/from16 v28, v10

    .line 67699460
    xor-long v9, v21, v18

    .line 67699462
    long-to-int v6, v9

    .line 67699463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699466
    move-result-object v9

    .line 67699467
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699470
    move-result-object v4

    .line 67699471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699474
    move-result-object v10

    .line 67699475
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699477
    if-eqz v10, :cond_4ab

    .line 67699479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699485
    move-result v10

    .line 67699486
    if-eqz v10, :cond_324

    .line 67699488
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699491
    goto :goto_327

    .line 67699492
    :cond_324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699495
    :goto_327
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699497
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699500
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699502
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699505
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699510
    move-result v9

    .line 67699511
    if-nez v9, :cond_347

    .line 67699513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699516
    move-result-object v9

    .line 67699517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699520
    move-result-object v10

    .line 67699521
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699524
    move-result v9

    .line 67699525
    if-nez v9, :cond_355

    .line 67699527
    :cond_347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699530
    move-result-object v9

    .line 67699531
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699537
    move-result-object v6

    .line 67699538
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699541
    :cond_355
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699543
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699546
    const v4, -0x7ae7ce6c

    .line 67699549
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699552
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699555
    move-result-object v4

    .line 67699556
    check-cast v4, Ljava/lang/Boolean;

    .line 67699558
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699561
    move-result v4

    .line 67699562
    if-nez v4, :cond_3cc

    .line 67699564
    if-eqz v17, :cond_380

    .line 67699566
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67699568
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67699570
    const/4 v6, 0x0

    .line 67699571
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699574
    sget-object v4, Lt74/l2;->X:Lkotlin/Lazy;

    .line 67699576
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699579
    move-result-object v4

    .line 67699580
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699582
    const/4 v13, 0x0

    .line 67699583
    goto :goto_390

    .line 67699584
    :cond_380
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 67699586
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67699588
    const/4 v13, 0x0

    .line 67699589
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699592
    sget-object v4, Lt74/l2;->Y:Lkotlin/Lazy;

    .line 67699594
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699597
    move-result-object v4

    .line 67699598
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699600
    :goto_390
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699603
    move-result-object v4

    .line 67699604
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67699606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699609
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67699611
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699614
    move-result-object v6

    .line 67699615
    const-string v9, "search golden card item image"

    .line 67699617
    const/4 v10, 0x0

    .line 67699618
    const/16 v18, 0x0

    .line 67699620
    const/16 v19, 0x0

    .line 67699622
    const/16 v21, 0x6030

    .line 67699624
    const/16 v22, 0x68

    .line 67699626
    move/from16 v35, v27

    .line 67699628
    move-object/from16 v36, v5

    .line 67699630
    move-object v5, v9

    .line 67699631
    move-object/from16 v24, v7

    .line 67699633
    move-object v7, v10

    .line 67699634
    const/4 v10, 0x6

    .line 67699635
    move-object/from16 v37, v33

    .line 67699637
    move/from16 v9, v18

    .line 67699639
    move-object/from16 v39, v28

    .line 67699641
    move-object/from16 v38, v32

    .line 67699643
    move-object/from16 v10, v19

    .line 67699645
    move-object/from16 v40, v11

    .line 67699647
    move-object v11, v15

    .line 67699648
    move-object v13, v12

    .line 67699649
    move/from16 v12, v21

    .line 67699651
    move-object v1, v13

    .line 67699652
    const/16 v2, 0x10

    .line 67699654
    move/from16 v13, v22

    .line 67699656
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699659
    goto :goto_3db

    .line 67699660
    :cond_3cc
    move-object/from16 v36, v5

    .line 67699662
    move-object/from16 v40, v11

    .line 67699664
    move-object v1, v12

    .line 67699665
    move/from16 v35, v27

    .line 67699667
    move-object/from16 v39, v28

    .line 67699669
    move-object/from16 v38, v32

    .line 67699671
    move-object/from16 v37, v33

    .line 67699673
    const/16 v2, 0x10

    .line 67699675
    :goto_3db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699678
    move-object/from16 v10, v40

    .line 67699680
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699683
    move-result-object v5

    .line 67699684
    const v1, 0x6e3c21fe

    .line 67699687
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699693
    move-result-object v1

    .line 67699694
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699696
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699699
    move-result-object v6

    .line 67699700
    if-ne v1, v6, :cond_3fe

    .line 67699702
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/e;

    .line 67699704
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/e;-><init>()V

    .line 67699707
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699710
    :cond_3fe
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67699712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699715
    const v6, -0x48fade91

    .line 67699718
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699721
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699724
    move-result v6

    .line 67699725
    move/from16 v7, v35

    .line 67699727
    const/4 v8, 0x4

    .line 67699728
    if-ne v7, v8, :cond_413

    .line 67699730
    goto :goto_415

    .line 67699731
    :cond_413
    const/16 v16, 0x0

    .line 67699733
    :goto_415
    or-int v6, v6, v16

    .line 67699735
    move-object/from16 v7, v36

    .line 67699737
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699740
    move-result v8

    .line 67699741
    or-int/2addr v6, v8

    .line 67699742
    move-object/from16 v9, v38

    .line 67699744
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699747
    move-result v8

    .line 67699748
    or-int/2addr v6, v8

    .line 67699749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699752
    move-result-object v8

    .line 67699753
    if-nez v6, :cond_431

    .line 67699755
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699758
    move-result-object v4

    .line 67699759
    if-ne v8, v4, :cond_439

    .line 67699761
    :cond_431
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;

    .line 67699763
    invoke-direct {v8, v3, v0, v7, v9}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699766
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699769
    :cond_439
    move-object v6, v8

    .line 67699770
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67699772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699775
    const/4 v8, 0x6

    .line 67699776
    const/4 v9, 0x0

    .line 67699777
    move-object v4, v1

    .line 67699778
    move-object v7, v15

    .line 67699779
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699785
    if-eqz v17, :cond_452

    .line 67699787
    move-object/from16 v6, v37

    .line 67699789
    if-eqz v6, :cond_45a

    .line 67699791
    iget-object v1, v6, Lnk5/u0;->s:Ljava/lang/String;

    .line 67699793
    goto :goto_458

    .line 67699794
    :cond_452
    move-object/from16 v6, v37

    .line 67699796
    if-eqz v6, :cond_45a

    .line 67699798
    iget-object v1, v6, Lnk5/u0;->r:Ljava/lang/String;

    .line 67699800
    :goto_458
    move-object v4, v1

    .line 67699801
    goto :goto_45b

    .line 67699802
    :cond_45a
    const/4 v4, 0x0

    .line 67699803
    :goto_45b
    if-eqz v17, :cond_46e

    .line 67699805
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 67699807
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67699809
    const/4 v3, 0x0

    .line 67699810
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699813
    sget-object v1, Lt74/l2;->Z:Lkotlin/Lazy;

    .line 67699815
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699818
    move-result-object v1

    .line 67699819
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699821
    goto :goto_47e

    .line 67699822
    :cond_46e
    const/4 v3, 0x0

    .line 67699823
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 67699825
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67699827
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699830
    sget-object v1, Lt74/l2;->a0:Lkotlin/Lazy;

    .line 67699832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699835
    move-result-object v1

    .line 67699836
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699838
    :goto_47e
    move-object v5, v1

    .line 67699839
    const-string/jumbo v6, "\u5c0f\u679cAI"

    .line 67699842
    const/16 v1, 0x2a

    .line 67699844
    int-to-float v1, v1

    .line 67699845
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699848
    move-result-object v1

    .line 67699849
    int-to-float v2, v2

    .line 67699850
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699853
    move-result-object v1

    .line 67699854
    move-object/from16 v2, v39

    .line 67699856
    invoke-virtual {v2, v1, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67699859
    move-result-object v7

    .line 67699860
    const/16 v9, 0x180

    .line 67699862
    move-object v8, v15

    .line 67699863
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt;->d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699866
    const/16 v1, 0xc

    .line 67699868
    int-to-float v1, v1

    .line 67699869
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699872
    move-result-object v1

    .line 67699873
    const/4 v4, 0x6

    .line 67699874
    invoke-static {v1, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699880
    move-object v2, v15

    .line 67699881
    goto/16 :goto_552

    .line 67699883
    :cond_4ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699886
    const/4 v11, 0x0

    .line 67699887
    throw v11

    .line 67699888
    :cond_4b0
    move-object v2, v10

    .line 67699889
    move-object v10, v11

    .line 67699890
    const/16 v1, 0xc

    .line 67699892
    const/4 v3, 0x0

    .line 67699893
    const/4 v4, 0x6

    .line 67699894
    const/4 v11, 0x0

    .line 67699895
    const v5, -0x1d8fd9e8

    .line 67699898
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699901
    if-eqz v17, :cond_4c2

    .line 67699903
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->d:Ljava/lang/String;

    .line 67699905
    goto :goto_4c4

    .line 67699906
    :cond_4c2
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->c:Ljava/lang/String;

    .line 67699908
    :goto_4c4
    if-eqz v17, :cond_4d6

    .line 67699910
    sget-object v6, Lt74/m3;->a:Lt74/m3;

    .line 67699912
    sget-object v7, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67699914
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699917
    sget-object v6, Lt74/l2;->X:Lkotlin/Lazy;

    .line 67699919
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699922
    move-result-object v6

    .line 67699923
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699925
    goto :goto_4e5

    .line 67699926
    :cond_4d6
    sget-object v6, Lt74/m3;->a:Lt74/m3;

    .line 67699928
    sget-object v7, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67699930
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699933
    sget-object v6, Lt74/l2;->Y:Lkotlin/Lazy;

    .line 67699935
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699938
    move-result-object v6

    .line 67699939
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699941
    :goto_4e5
    const-string v7, "search golden card item image"

    .line 67699943
    int-to-float v4, v4

    .line 67699944
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699947
    move-result-object v4

    .line 67699948
    const/16 v8, 0x14

    .line 67699950
    int-to-float v8, v8

    .line 67699951
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699954
    move-result-object v4

    .line 67699955
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699958
    move-result-object v4

    .line 67699959
    invoke-virtual {v2, v4, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67699962
    move-result-object v2

    .line 67699963
    const/16 v9, 0x180

    .line 67699965
    move-object v4, v5

    .line 67699966
    move-object v5, v6

    .line 67699967
    move-object v6, v7

    .line 67699968
    move-object v7, v2

    .line 67699969
    move-object v8, v15

    .line 67699970
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt;->d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699973
    const/16 v30, 0x0

    .line 67699975
    const/16 v31, 0x0

    .line 67699977
    int-to-float v1, v1

    .line 67699978
    const/16 v33, 0x0

    .line 67699980
    const/16 v34, 0xb

    .line 67699982
    move-object/from16 v29, v10

    .line 67699984
    move/from16 v32, v1

    .line 67699986
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699989
    move-result-object v1

    .line 67699990
    const/4 v2, 0x3

    .line 67699991
    invoke-static {v1, v11, v3, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67699994
    move-result-object v5

    .line 67699995
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 67699997
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700000
    move-result-object v1

    .line 67700001
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 67700004
    move-result-wide v6

    .line 67700005
    const/16 v1, 0xe

    .line 67700007
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67700010
    move-result-wide v8

    .line 67700011
    const/4 v10, 0x0

    .line 67700012
    const/4 v11, 0x0

    .line 67700013
    const/4 v12, 0x0

    .line 67700014
    const-wide/16 v13, 0x0

    .line 67700016
    const/4 v1, 0x0

    .line 67700017
    move-object v2, v15

    .line 67700018
    move-object v15, v1

    .line 67700019
    const/16 v16, 0x0

    .line 67700021
    const-wide/16 v17, 0x0

    .line 67700023
    const/16 v19, 0x0

    .line 67700025
    const/16 v20, 0x0

    .line 67700027
    const/16 v21, 0x0

    .line 67700029
    const/16 v22, 0x0

    .line 67700031
    const/16 v23, 0x0

    .line 67700033
    const/16 v24, 0x0

    .line 67700035
    const/16 v26, 0xc30

    .line 67700037
    const/16 v27, 0x0

    .line 67700039
    const v28, 0x1fff0

    .line 67700042
    move-object/from16 v25, v2

    .line 67700044
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700050
    :goto_552
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700059
    move-result v1

    .line 67700060
    if-eqz v1, :cond_570

    .line 67700062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700065
    goto :goto_570

    .line 67700066
    :cond_562
    const/4 v11, 0x0

    .line 67700067
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700070
    throw v11

    .line 67700071
    :cond_567
    const/4 v11, 0x0

    .line 67700072
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700075
    throw v11

    .line 67700076
    :cond_56c
    move-object v2, v15

    .line 67700077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700080
    :cond_570
    :goto_570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700083
    move-result-object v1

    .line 67700084
    if-eqz v1, :cond_582

    .line 67700086
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;

    .line 67700088
    move-object/from16 v3, p1

    .line 67700090
    move/from16 v4, p3

    .line 67700092
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/ui/Modifier;I)V

    .line 67700095
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700098
    :cond_582
    return-void
.end method

.method public static final c(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, 0x642461d3

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v4

    .line 50855953
    and-int/lit8 v5, v1, 0x6

    .line 50855955
    const/4 v6, 0x2

    .line 50855956
    if-nez v5, :cond_21

    .line 50855958
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v5

    .line 50855962
    if-eqz v5, :cond_1e

    .line 50855964
    const/4 v5, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v5, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v5, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v5, v1

    .line 50855970
    :goto_22
    and-int/lit8 v7, v5, 0x3

    .line 50855972
    const/4 v8, 0x1

    .line 50855973
    if-eq v7, v6, :cond_29

    .line 50855975
    const/4 v7, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v7, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v9, v5, 0x1

    .line 50855980
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    move-result v7

    .line 50855984
    if-eqz v7, :cond_27e

    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    move-result v7

    .line 50855990
    if-eqz v7, :cond_3e

    .line 50855992
    const/4 v7, -0x1

    .line 50855993
    const-string v9, "com.dragon.read.component.biz.impl.holder.kmp.golden.SearchGoldenCardUi (SearchGoldenCard.kt:74)"

    .line 50855995
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    :cond_3e
    const-class v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 50856000
    invoke-static {v3, v4}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856003
    move-result-object v3

    .line 50856004
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 50856006
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856011
    move-result-object v5

    .line 50856012
    const/16 v7, 0x30

    .line 50856014
    int-to-float v7, v7

    .line 50856015
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856017
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856020
    move-result-object v5

    .line 50856021
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856028
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856031
    move-result-object v7

    .line 50856032
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856035
    move-result-wide v9

    .line 50856036
    const/16 v11, 0x20

    .line 50856038
    ushr-long v12, v9, v11

    .line 50856040
    xor-long/2addr v9, v12

    .line 50856041
    long-to-int v10, v9

    .line 50856042
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856045
    move-result-object v9

    .line 50856046
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856049
    move-result-object v5

    .line 50856050
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856052
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856055
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856057
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856060
    move-result-object v13

    .line 50856061
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856063
    if-eqz v13, :cond_279

    .line 50856065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856068
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856071
    move-result v13

    .line 50856072
    if-eqz v13, :cond_8e

    .line 50856074
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856077
    goto :goto_91

    .line 50856078
    :cond_8e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856081
    :goto_91
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856083
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856085
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856088
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856090
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856093
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856095
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856098
    move-result v9

    .line 50856099
    if-nez v9, :cond_b3

    .line 50856101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856104
    move-result-object v9

    .line 50856105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856108
    move-result-object v13

    .line 50856109
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856112
    move-result v9

    .line 50856113
    if-nez v9, :cond_c1

    .line 50856115
    :cond_b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    move-result-object v9

    .line 50856119
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    move-result-object v9

    .line 50856126
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856129
    :cond_c1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856131
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856136
    invoke-static {v2, v8, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50856139
    move-result-object v7

    .line 50856140
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856143
    move-result-object v3

    .line 50856144
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856146
    invoke-virtual {v5, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856149
    move-result-object v3

    .line 50856150
    invoke-static {v3, v7}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 50856153
    move-result-object v3

    .line 50856154
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856161
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856163
    invoke-static {v7, v9, v4, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856166
    move-result-object v7

    .line 50856167
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856170
    move-result-wide v9

    .line 50856171
    ushr-long v15, v9, v11

    .line 50856173
    xor-long/2addr v9, v15

    .line 50856174
    long-to-int v10, v9

    .line 50856175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856178
    move-result-object v9

    .line 50856179
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856182
    move-result-object v3

    .line 50856183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856186
    move-result-object v13

    .line 50856187
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856189
    if-eqz v13, :cond_274

    .line 50856191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856197
    move-result v13

    .line 50856198
    if-eqz v13, :cond_10c

    .line 50856200
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856203
    goto :goto_10f

    .line 50856204
    :cond_10c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856207
    :goto_10f
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856209
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856212
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856214
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856217
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856222
    move-result v9

    .line 50856223
    if-nez v9, :cond_12f

    .line 50856225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856228
    move-result-object v9

    .line 50856229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856232
    move-result-object v12

    .line 50856233
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856236
    move-result v9

    .line 50856237
    if-nez v9, :cond_13d

    .line 50856239
    :cond_12f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856242
    move-result-object v9

    .line 50856243
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856249
    move-result-object v9

    .line 50856250
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856253
    :cond_13d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856255
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856258
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856260
    const v3, -0x2793c2b1

    .line 50856263
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856266
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;->a:Ljava/util/List;

    .line 50856268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856271
    move-result-object v3

    .line 50856272
    const/4 v7, 0x0

    .line 50856273
    :goto_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856276
    move-result v9

    .line 50856277
    const/16 v10, 0x10

    .line 50856279
    if-eqz v9, :cond_1af

    .line 50856281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856284
    move-result-object v9

    .line 50856285
    add-int/lit8 v12, v7, 0x1

    .line 50856287
    if-gez v7, :cond_164

    .line 50856289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856292
    :cond_164
    check-cast v9, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    .line 50856294
    if-nez v7, :cond_17a

    .line 50856296
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856298
    int-to-float v7, v10

    .line 50856299
    const/16 v17, 0x0

    .line 50856301
    const/16 v18, 0x0

    .line 50856303
    const/16 v19, 0x0

    .line 50856305
    const/16 v20, 0xe

    .line 50856307
    move/from16 v16, v7

    .line 50856309
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856312
    move-result-object v7

    .line 50856313
    goto :goto_1aa

    .line 50856314
    :cond_17a
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;->a:Ljava/util/List;

    .line 50856316
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50856319
    move-result v13

    .line 50856320
    sub-int/2addr v13, v8

    .line 50856321
    const/16 v15, 0x8

    .line 50856323
    if-ne v7, v13, :cond_198

    .line 50856325
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856327
    int-to-float v7, v15

    .line 50856328
    const/16 v18, 0x0

    .line 50856330
    int-to-float v10, v10

    .line 50856331
    const/16 v20, 0x0

    .line 50856333
    const/16 v21, 0xa

    .line 50856335
    move/from16 v17, v7

    .line 50856337
    move/from16 v19, v10

    .line 50856339
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856342
    move-result-object v7

    .line 50856343
    goto :goto_1aa

    .line 50856344
    :cond_198
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856346
    int-to-float v10, v15

    .line 50856347
    const/16 v17, 0x0

    .line 50856349
    const/16 v18, 0x0

    .line 50856351
    const/16 v19, 0x0

    .line 50856353
    const/16 v20, 0xe

    .line 50856355
    move-object v15, v7

    .line 50856356
    move/from16 v16, v10

    .line 50856358
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856361
    move-result-object v7

    .line 50856362
    :goto_1aa
    invoke-static {v9, v7, v4, v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt;->b(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856365
    move v7, v12

    .line 50856366
    goto :goto_151

    .line 50856367
    :cond_1af
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856373
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856375
    int-to-float v7, v10

    .line 50856376
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856379
    move-result-object v9

    .line 50856380
    int-to-float v10, v11

    .line 50856381
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856384
    move-result-object v9

    .line 50856385
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856390
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856392
    invoke-virtual {v5, v9, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856395
    move-result-object v9

    .line 50856396
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856398
    const/4 v12, 0x3

    .line 50856399
    new-array v13, v12, [Landroidx/compose/ui/graphics/m0;

    .line 50856401
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 50856403
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856406
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856409
    move-result-object v15

    .line 50856410
    invoke-interface {v15}, Lag5/k;->c4()J

    .line 50856413
    move-result-wide v14

    .line 50856414
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856416
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856419
    aput-object v12, v13, v2

    .line 50856421
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856424
    move-result-object v12

    .line 50856425
    invoke-interface {v12}, Lag5/k;->L0()J

    .line 50856428
    move-result-wide v14

    .line 50856429
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856431
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856434
    aput-object v12, v13, v8

    .line 50856436
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856439
    move-result-object v12

    .line 50856440
    invoke-interface {v12}, Lag5/k;->C1()J

    .line 50856443
    move-result-wide v14

    .line 50856444
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856446
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856449
    aput-object v12, v13, v6

    .line 50856451
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856454
    move-result-object v12

    .line 50856455
    const/4 v13, 0x0

    .line 50856456
    const/16 v14, 0xe

    .line 50856458
    invoke-static {v11, v12, v13, v13, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856461
    move-result-object v12

    .line 50856462
    const/4 v15, 0x6

    .line 50856463
    const/4 v14, 0x0

    .line 50856464
    invoke-static {v9, v12, v14, v13, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856467
    move-result-object v9

    .line 50856468
    invoke-static {v9, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856471
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856474
    move-result-object v3

    .line 50856475
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856478
    move-result-object v3

    .line 50856479
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856481
    invoke-virtual {v5, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856484
    move-result-object v3

    .line 50856485
    const/4 v5, 0x3

    .line 50856486
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856488
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856491
    move-result-object v7

    .line 50856492
    invoke-interface {v7}, Lag5/k;->C1()J

    .line 50856495
    move-result-wide v9

    .line 50856496
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856498
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856501
    aput-object v7, v5, v2

    .line 50856503
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856506
    move-result-object v7

    .line 50856507
    invoke-interface {v7}, Lag5/k;->L0()J

    .line 50856510
    move-result-wide v9

    .line 50856511
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856513
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856516
    aput-object v7, v5, v8

    .line 50856518
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856521
    move-result-object v7

    .line 50856522
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 50856525
    move-result-wide v7

    .line 50856526
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856528
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856531
    aput-object v9, v5, v6

    .line 50856533
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856536
    move-result-object v5

    .line 50856537
    const/16 v6, 0xe

    .line 50856539
    invoke-static {v11, v5, v13, v13, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856542
    move-result-object v5

    .line 50856543
    const/4 v6, 0x0

    .line 50856544
    invoke-static {v3, v5, v6, v13, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856547
    move-result-object v3

    .line 50856548
    invoke-static {v3, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856551
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856557
    move-result v2

    .line 50856558
    if-eqz v2, :cond_281

    .line 50856560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856563
    goto :goto_281

    .line 50856564
    :cond_274
    const/4 v6, 0x0

    .line 50856565
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856568
    throw v6

    .line 50856569
    :cond_279
    const/4 v6, 0x0

    .line 50856570
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856573
    throw v6

    .line 50856574
    :cond_27e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856577
    :cond_281
    :goto_281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856580
    move-result-object v2

    .line 50856581
    if-eqz v2, :cond_28f

    .line 50856583
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/b;

    .line 50856585
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/b;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;I)V

    .line 50856588
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856591
    :cond_28f
    return-void
.end method

.method public static final d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move-object/from16 v4, p3

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x7c7b472e

    .line 101187595
    move-object/from16 v3, p4

    .line 101187597
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    const/4 v7, 0x2

    .line 101187604
    if-nez v6, :cond_21

    .line 101187606
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v8, v5, 0x30

    .line 101187620
    const/16 v9, 0x20

    .line 101187622
    if-nez v8, :cond_34

    .line 101187624
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    move-result v8

    .line 101187628
    if-eqz v8, :cond_31

    .line 101187630
    const/16 v8, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v8, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v6, v8

    .line 101187636
    :cond_34
    and-int/lit16 v8, v5, 0x180

    .line 101187638
    move-object/from16 v15, p2

    .line 101187640
    if-nez v8, :cond_46

    .line 101187642
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187648
    const/16 v8, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v6, v8

    .line 101187654
    :cond_46
    and-int/lit16 v8, v5, 0xc00

    .line 101187656
    if-nez v8, :cond_56

    .line 101187658
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187661
    move-result v8

    .line 101187662
    if-eqz v8, :cond_53

    .line 101187664
    const/16 v8, 0x800

    .line 101187666
    goto :goto_55

    .line 101187667
    :cond_53
    const/16 v8, 0x400

    .line 101187669
    :goto_55
    or-int/2addr v6, v8

    .line 101187670
    :cond_56
    and-int/lit16 v8, v6, 0x493

    .line 101187672
    const/16 v10, 0x492

    .line 101187674
    const/4 v11, 0x0

    .line 101187675
    const/4 v12, 0x1

    .line 101187676
    if-eq v8, v10, :cond_60

    .line 101187678
    const/4 v8, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v8, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v10, v6, 0x1

    .line 101187683
    invoke-interface {v3, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    move-result v8

    .line 101187687
    if-eqz v8, :cond_21c

    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_75

    .line 101187695
    const/4 v8, -0x1

    .line 101187696
    const-string v10, "com.dragon.read.component.biz.impl.holder.kmp.golden.SearchMiddleGoldenImage (SearchGoldenCard.kt:279)"

    .line 101187698
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    :cond_75
    const/4 v0, 0x0

    .line 101187702
    if-eqz v1, :cond_81

    .line 101187704
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187707
    move-result v8

    .line 101187708
    xor-int/2addr v8, v12

    .line 101187709
    if-eqz v8, :cond_81

    .line 101187711
    move-object v14, v1

    .line 101187712
    goto :goto_82

    .line 101187713
    :cond_81
    move-object v14, v0

    .line 101187714
    :goto_82
    const v8, 0x4c5de2

    .line 101187717
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187720
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187723
    move-result v10

    .line 101187724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187727
    move-result-object v13

    .line 101187728
    if-nez v10, :cond_9a

    .line 101187730
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187732
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187735
    move-result-object v10

    .line 101187736
    if-ne v13, v10, :cond_a3

    .line 101187738
    :cond_9a
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187740
    invoke-static {v10, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187743
    move-result-object v13

    .line 101187744
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187747
    :cond_a3
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 101187749
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187752
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187755
    and-int/lit8 v7, v6, 0x70

    .line 101187757
    if-ne v7, v9, :cond_b0

    .line 101187759
    goto :goto_b1

    .line 101187760
    :cond_b0
    const/4 v12, 0x0

    .line 101187761
    :goto_b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187764
    move-result-object v7

    .line 101187765
    if-nez v12, :cond_bf

    .line 101187767
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187769
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187772
    move-result-object v10

    .line 101187773
    if-ne v7, v10, :cond_e8

    .line 101187775
    :cond_bf
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187777
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187780
    sget-object v10, Lav0/k;->b:Lav0/k$a;

    .line 101187782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187785
    sget-object v10, Lav0/k;->d:Lav0/k;

    .line 101187787
    invoke-virtual {v7, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101187790
    iput-object v2, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187792
    sget-object v10, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101187794
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187797
    sget-object v10, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101187799
    invoke-virtual {v7, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 101187802
    iput-object v2, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187804
    invoke-virtual {v7, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 101187807
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187810
    move-result-object v10

    .line 101187811
    iput-object v10, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101187813
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187816
    :cond_e8
    move-object/from16 v16, v7

    .line 101187818
    check-cast v16, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187823
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187826
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187829
    move-result v7

    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187833
    move-result-object v8

    .line 101187834
    if-nez v7, :cond_104

    .line 101187836
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187838
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187841
    move-result-object v7

    .line 101187842
    if-ne v8, v7, :cond_10c

    .line 101187844
    :cond_104
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt$SearchMiddleGoldenImage$loadListener$1$1;

    .line 101187846
    invoke-direct {v8, v13}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt$SearchMiddleGoldenImage$loadListener$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101187849
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187852
    :cond_10c
    move-object/from16 v17, v8

    .line 101187854
    check-cast v17, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt$SearchMiddleGoldenImage$loadListener$1$1;

    .line 101187856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187859
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187864
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187866
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187869
    move-result-object v7

    .line 101187870
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187873
    move-result-wide v10

    .line 101187874
    ushr-long v8, v10, v9

    .line 101187876
    xor-long/2addr v8, v10

    .line 101187877
    long-to-int v9, v8

    .line 101187878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187881
    move-result-object v8

    .line 101187882
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187885
    move-result-object v10

    .line 101187886
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187888
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187891
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187896
    move-result-object v12

    .line 101187897
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187899
    if-eqz v12, :cond_218

    .line 101187901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187907
    move-result v0

    .line 101187908
    if-eqz v0, :cond_14a

    .line 101187910
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187913
    goto :goto_14d

    .line 101187914
    :cond_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187917
    :goto_14d
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101187919
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187921
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187924
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187926
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187929
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187931
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187934
    move-result v7

    .line 101187935
    if-nez v7, :cond_16f

    .line 101187937
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187940
    move-result-object v7

    .line 101187941
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187944
    move-result-object v8

    .line 101187945
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187948
    move-result v7

    .line 101187949
    if-nez v7, :cond_17d

    .line 101187951
    :cond_16f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187954
    move-result-object v7

    .line 101187955
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187958
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187961
    move-result-object v7

    .line 101187962
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187965
    :cond_17d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187967
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187972
    shr-int/lit8 v6, v6, 0x3

    .line 101187974
    and-int/lit8 v7, v6, 0xe

    .line 101187976
    invoke-static {v2, v3, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187979
    move-result-object v7

    .line 101187980
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101187982
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187985
    sget-object v10, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101187987
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187989
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187992
    move-result-object v8

    .line 101187993
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187996
    move-result-object v9

    .line 101187997
    check-cast v9, Ljava/lang/Boolean;

    .line 101187999
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188002
    move-result v9

    .line 101188003
    const/16 v18, 0x0

    .line 101188005
    const/high16 v19, 0x3f800000    # 1.0f

    .line 101188007
    if-eqz v9, :cond_1ab

    .line 101188009
    const/4 v9, 0x0

    .line 101188010
    goto :goto_1ad

    .line 101188011
    :cond_1ab
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188013
    :goto_1ad
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188016
    move-result-object v8

    .line 101188017
    const/4 v9, 0x0

    .line 101188018
    const/4 v11, 0x0

    .line 101188019
    const/16 v20, 0x0

    .line 101188021
    and-int/lit8 v6, v6, 0x70

    .line 101188023
    move-object/from16 p4, v12

    .line 101188025
    or-int/lit16 v12, v6, 0x6000

    .line 101188027
    const/16 v21, 0x68

    .line 101188029
    move/from16 v22, v6

    .line 101188031
    move-object v6, v7

    .line 101188032
    move-object/from16 v7, p2

    .line 101188034
    move-object/from16 v23, p4

    .line 101188036
    move/from16 v24, v12

    .line 101188038
    move-object/from16 v12, v20

    .line 101188040
    move-object/from16 v20, v13

    .line 101188042
    move-object v13, v3

    .line 101188043
    move-object/from16 v25, v14

    .line 101188045
    move/from16 v14, v24

    .line 101188047
    move/from16 v15, v21

    .line 101188049
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188052
    const v6, -0x5315c2cd

    .line 101188055
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188058
    if-eqz v25, :cond_208

    .line 101188060
    move-object/from16 v6, v23

    .line 101188062
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188065
    move-result-object v0

    .line 101188066
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188069
    move-result-object v6

    .line 101188070
    check-cast v6, Ljava/lang/Boolean;

    .line 101188072
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188075
    move-result v6

    .line 101188076
    if-eqz v6, :cond_1f1

    .line 101188078
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188080
    goto :goto_1f2

    .line 101188081
    :cond_1f1
    const/4 v6, 0x0

    .line 101188082
    :goto_1f2
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188085
    move-result-object v9

    .line 101188086
    const/4 v11, 0x0

    .line 101188087
    const/4 v12, 0x0

    .line 101188088
    const/16 v15, 0x60

    .line 101188090
    move-object/from16 v6, v25

    .line 101188092
    move-object/from16 v7, p2

    .line 101188094
    move-object/from16 v8, v16

    .line 101188096
    move-object/from16 v10, v17

    .line 101188098
    move-object v13, v3

    .line 101188099
    move/from16 v14, v22

    .line 101188101
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188104
    :cond_208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188113
    move-result v0

    .line 101188114
    if-eqz v0, :cond_21f

    .line 101188116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188119
    goto :goto_21f

    .line 101188120
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188123
    throw v0

    .line 101188124
    :cond_21c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188127
    :cond_21f
    :goto_21f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188130
    move-result-object v6

    .line 101188131
    if-eqz v6, :cond_238

    .line 101188133
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/h;

    .line 101188135
    move-object v0, v7

    .line 101188136
    move-object/from16 v1, p0

    .line 101188138
    move-object/from16 v2, p1

    .line 101188140
    move-object/from16 v3, p2

    .line 101188142
    move-object/from16 v4, p3

    .line 101188144
    move/from16 v5, p5

    .line 101188146
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/h;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 101188149
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188152
    :cond_238
    return-void
.end method
